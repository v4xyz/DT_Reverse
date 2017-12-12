.class public abstract Lcom/taobao/weex/ui/component/list/BasicListComponent;
.super Lcom/taobao/weex/ui/component/WXVContainer;
.source "BasicListComponent.java"

# interfaces
.implements Lcom/taobao/weex/ui/component/Scrollable;
.implements Lcom/taobao/weex/ui/view/listview/adapter/IOnLoadMoreListener;
.implements Lcom/taobao/weex/ui/view/listview/adapter/IRecyclerAdapterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ":",
        "Lcom/taobao/weex/ui/component/list/ListComponentView;",
        ">",
        "Lcom/taobao/weex/ui/component/WXVContainer",
        "<TT;>;",
        "Lcom/taobao/weex/ui/component/Scrollable;",
        "Lcom/taobao/weex/ui/view/listview/adapter/IOnLoadMoreListener;",
        "Lcom/taobao/weex/ui/view/listview/adapter/IRecyclerAdapterListener",
        "<",
        "Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOADMOREOFFSET:Ljava/lang/String; = "loadmoreoffset"

.field private static final MAX_VIEWTYPE_ALLOW_CACHE:I = 0x9

.field public static final TRANSFORM:Ljava/lang/String; = "transform"

.field private static mAllowCacheViewHolder:Z

.field private static mDownForBidCacheViewHolder:Z

.field private static final transformPattern:Ljava/util/regex/Pattern;


# instance fields
.field private TAG:Ljava/lang/String;

.field private isScrollable:Z

.field private mAppearComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/AppearanceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mListCellCount:I

.field private mLoadMoreRetry:Ljava/lang/String;

.field private mRefToViewType:Lei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mStickyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private mViewOnScrollListener:Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

.field private mViewTypes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private recycleViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private stickyHelper:Lcom/taobao/weex/ui/component/helper/WXStickyHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    const-string/jumbo v0, "([a-z]+)\\(([0-9\\.]+),?([0-9\\.]+)?\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->transformPattern:Ljava/util/regex/Pattern;

    .line 283
    const/4 v0, 0x1

    sput-boolean v0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAllowCacheViewHolder:Z

    .line 284
    const/4 v0, 0x0

    sput-boolean v0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mDownForBidCacheViewHolder:Z

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V
    .locals 1
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "node"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;

    .prologue
    .line 294
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 269
    const-string/jumbo v0, "BasicListComponent"

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mListCellCount:I

    .line 271
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLoadMoreRetry:Ljava/lang/String;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->recycleViewList:Ljava/util/ArrayList;

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearComponents:Ljava/util/Map;

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->isScrollable:Z

    .line 280
    new-instance v0, Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;-><init>(Lcom/taobao/weex/ui/view/listview/adapter/IOnLoadMoreListener;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewOnScrollListener:Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mStickyMap:Ljava/util/Map;

    .line 295
    new-instance v0, Lcom/taobao/weex/ui/component/helper/WXStickyHelper;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/helper/WXStickyHelper;-><init>(Lcom/taobao/weex/ui/component/Scrollable;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->stickyHelper:Lcom/taobao/weex/ui/component/helper/WXStickyHelper;

    .line 296
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/component/list/BasicListComponent;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/component/list/BasicListComponent;

    .prologue
    .line 265
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->recycleViewList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/taobao/weex/ui/component/list/BasicListComponent;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/ui/component/list/BasicListComponent;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->recycleImage(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/taobao/weex/ui/component/list/BasicListComponent;)Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/component/list/BasicListComponent;

    .prologue
    .line 265
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewOnScrollListener:Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

    return-object v0
.end method

.method private bindViewType(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 3
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 920
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->generateViewType(Lcom/taobao/weex/ui/component/WXComponent;)I

    move-result v0

    .line 922
    .local v0, "id":I
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    if-nez v2, :cond_0

    .line 923
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    .line 926
    :cond_0
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 928
    .local v1, "mTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/taobao/weex/ui/component/WXComponent;>;"
    if-nez v1, :cond_1

    .line 929
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "mTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/taobao/weex/ui/component/WXComponent;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .restart local v1    # "mTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/taobao/weex/ui/component/WXComponent;>;"
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 932
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    return-void
.end method

.method private checkRecycledViewPool(I)V
    .locals 4
    .param p1, "viewType"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 881
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    .line 882
    const/4 v1, 0x0

    sput-boolean v1, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAllowCacheViewHolder:Z

    .line 884
    :cond_0
    sget-boolean v1, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mDownForBidCacheViewHolder:Z

    if-eqz v1, :cond_1

    .line 885
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 886
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 888
    :cond_1
    sget-boolean v1, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mDownForBidCacheViewHolder:Z

    if-nez v1, :cond_3

    .line 889
    sget-boolean v1, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAllowCacheViewHolder:Z

    if-nez v1, :cond_3

    .line 890
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 891
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 892
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 891
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 894
    :cond_2
    const/4 v1, 0x1

    sput-boolean v1, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mDownForBidCacheViewHolder:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    .end local v0    # "i":I
    :cond_3
    :goto_1
    return-void

    .line 899
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Clear recycledViewPool error!"

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private createVHForFakeComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;
    .locals 3
    .param p1, "viewType"    # I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    const/4 v2, 0x0

    .line 1093
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1094
    .local v0, "view":Landroid/widget/FrameLayout;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1095
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    new-instance v1, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-direct {v1, v0, p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method private createVHForRefreshComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;
    .locals 3
    .param p1, "viewType"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    const/4 v2, 0x1

    .line 1101
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1102
    .local v0, "view":Landroid/widget/FrameLayout;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1103
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1105
    new-instance v1, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-direct {v1, v0, p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method private findDirectListChild(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 2
    .param p1, "comp"    # Lcom/taobao/weex/ui/component/WXComponent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 485
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    .local v0, "parent":Lcom/taobao/weex/ui/component/WXComponent;
    if-nez v0, :cond_2

    .line 486
    .end local v0    # "parent":Lcom/taobao/weex/ui/component/WXComponent;
    :cond_0
    const/4 p1, 0x0

    .line 490
    .end local p1    # "comp":Lcom/taobao/weex/ui/component/WXComponent;
    :cond_1
    return-object p1

    .line 489
    .restart local v0    # "parent":Lcom/taobao/weex/ui/component/WXComponent;
    .restart local p1    # "comp":Lcom/taobao/weex/ui/component/WXComponent;
    :cond_2
    instance-of v1, v0, Lcom/taobao/weex/ui/component/list/WXListComponent;

    if-nez v1, :cond_1

    .line 493
    move-object p1, v0

    goto :goto_0
.end method

.method private generateViewType(Lcom/taobao/weex/ui/component/WXComponent;)I
    .locals 6
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 956
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v4

    invoke-interface {v4}, Lcom/taobao/weex/dom/ImmutableDomObject;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v2, v4

    .line 957
    .local v2, "id":J
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v4

    invoke-interface {v4}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/dom/WXAttr;->getScope()Ljava/lang/String;

    move-result-object v1

    .line 959
    .local v1, "type":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 960
    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mRefToViewType:Lei;

    if-nez v4, :cond_0

    .line 961
    new-instance v4, Lei;

    invoke-direct {v4}, Lei;-><init>()V

    iput-object v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mRefToViewType:Lei;

    .line 963
    :cond_0
    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mRefToViewType:Lei;

    invoke-virtual {v4, v1}, Lei;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 964
    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mRefToViewType:Lei;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    :cond_1
    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mRefToViewType:Lei;

    invoke-virtual {v4, v1}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 974
    .end local v1    # "type":Ljava/lang/String;
    :cond_2
    :goto_0
    long-to-int v4, v2

    return v4

    .line 969
    .end local v2    # "id":J
    :catch_0
    move-exception v0

    .line 970
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/taobao/weex/utils/WXLogUtils;->eTag(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 971
    const-wide/16 v2, -0x1

    .line 972
    .restart local v2    # "id":J
    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "getItemViewType: NO ID, this will crash the whole render system of WXListRecyclerView"

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private parseTransforms(Ljava/lang/String;)Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 13
    .param p1, "raw"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 354
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    if-nez p1, :cond_0

    .line 355
    const/4 v0, 0x0

    .line 391
    :goto_0
    return-object v0

    .line 357
    :cond_0
    const/4 v6, 0x0

    .local v6, "scaleX":F
    const/4 v7, 0x0

    .line 358
    .local v7, "scaleY":F
    const/4 v3, 0x0

    .local v3, "translateX":I
    const/4 v4, 0x0

    .line 359
    .local v4, "translateY":I
    const/4 v2, 0x0

    .line 360
    .local v2, "opacity":F
    const/4 v5, 0x0

    .line 362
    .local v5, "rotate":I
    sget-object v0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->transformPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 363
    .local v10, "matcher":Ljava/util/regex/Matcher;
    :goto_1
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    .line 365
    .local v9, "match":Ljava/lang/String;
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 367
    .local v11, "name":Ljava/lang/String;
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 383
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Invaild transform expression:"

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 386
    :catch_0
    move-exception v8

    .line 387
    .local v8, "e":Ljava/lang/NumberFormatException;
    const-string/jumbo v0, ""

    invoke-static {v0, v8}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Invaild transform expression:"

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 367
    .end local v8    # "e":Ljava/lang/NumberFormatException;
    :sswitch_0
    :try_start_1
    const-string/jumbo v1, "scale"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v1, "translate"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v1, "opacity"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v1, "rotate"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    .line 369
    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 370
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 371
    goto/16 :goto_1

    .line 373
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 374
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 375
    goto/16 :goto_1

    .line 377
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 378
    goto/16 :goto_1

    .line 380
    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    .line 381
    goto/16 :goto_1

    .line 391
    .end local v9    # "match":Ljava/lang/String;
    .end local v11    # "name":Ljava/lang/String;
    :cond_2
    new-instance v0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;-><init>(ZFIIIFF)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 367
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_2
        -0x372522a5 -> :sswitch_3
        0x683094a -> :sswitch_0
        0x3ec0f14e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private recycleImage(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    const/4 v2, 0x0

    .line 1073
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 1074
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getImgLoaderAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1075
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getImgLoaderAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    move-result-object v1

    check-cast p1, Landroid/widget/ImageView;

    .end local p1    # "view":Landroid/view/View;
    invoke-interface {v1, v2, p1, v2, v2}, Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;->setImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;)V

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 1078
    .restart local p1    # "view":Landroid/view/View;
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1079
    new-instance v1, Lcom/taobao/weex/common/WXRuntimeException;

    const-string/jumbo v2, "getImgLoaderAdapter() == null"

    invoke-direct {v1, v2}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1081
    :cond_2
    const-string/jumbo v1, "Error getImgLoaderAdapter() == null"

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1084
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1085
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v1, p1

    .line 1086
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->recycleImage(Landroid/view/View;)V

    .line 1085
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private relocateAppearanceHelper()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 722
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    iget-object v5, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearComponents:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 723
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/ui/component/AppearanceHelper;>;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 724
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 725
    .local v2, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/ui/component/AppearanceHelper;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/weex/ui/component/AppearanceHelper;

    .line 726
    .local v4, "value":Lcom/taobao/weex/ui/component/AppearanceHelper;
    invoke-virtual {v4}, Lcom/taobao/weex/ui/component/AppearanceHelper;->getAwareChild()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->findDirectListChild(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    .line 727
    .local v0, "dChild":Lcom/taobao/weex/ui/component/WXComponent;
    iget-object v5, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 728
    .local v1, "index":I
    invoke-virtual {v4, v1}, Lcom/taobao/weex/ui/component/AppearanceHelper;->setCellPosition(I)V

    goto :goto_0

    .line 730
    .end local v0    # "dChild":Lcom/taobao/weex/ui/component/WXComponent;
    .end local v1    # "index":I
    .end local v2    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/ui/component/AppearanceHelper;>;"
    .end local v4    # "value":Lcom/taobao/weex/ui/component/AppearanceHelper;
    :cond_0
    return-void
.end method

.method private setAppearanceWatch(Lcom/taobao/weex/ui/component/WXComponent;IZ)V
    .locals 5
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p2, "event"    # I
    .param p3, "enable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 525
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearComponents:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/component/AppearanceHelper;

    .line 526
    .local v2, "item":Lcom/taobao/weex/ui/component/AppearanceHelper;
    if-eqz v2, :cond_1

    .line 527
    invoke-virtual {v2, p2, p3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->setWatchEvent(IZ)V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    if-eqz p3, :cond_0

    .line 531
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->findDirectListChild(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    .line 532
    .local v0, "dChild":Lcom/taobao/weex/ui/component/WXComponent;
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 533
    .local v1, "index":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 534
    new-instance v2, Lcom/taobao/weex/ui/component/AppearanceHelper;

    .end local v2    # "item":Lcom/taobao/weex/ui/component/AppearanceHelper;
    invoke-direct {v2, p1, v1}, Lcom/taobao/weex/ui/component/AppearanceHelper;-><init>(Lcom/taobao/weex/ui/component/WXComponent;I)V

    .line 535
    .restart local v2    # "item":Lcom/taobao/weex/ui/component/AppearanceHelper;
    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->setWatchEvent(IZ)V

    .line 536
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearComponents:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private unBindViewType(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 3
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 936
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->generateViewType(Lcom/taobao/weex/ui/component/WXComponent;)I

    move-result v0

    .line 938
    .local v0, "id":I
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    if-nez v2, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 941
    .local v1, "mTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/taobao/weex/ui/component/WXComponent;>;"
    if-eqz v1, :cond_0

    .line 944
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public addChild(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1
    .param p1, "child"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 688
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    .line 689
    return-void
.end method

.method public addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V
    .locals 5
    .param p1, "child"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p2, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    const/4 v3, -0x1

    .line 703
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXVContainer;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    .line 705
    if-eqz p1, :cond_0

    if-ge p2, v3, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 709
    .local v1, "count":I
    if-lt p2, v1, :cond_2

    move p2, v3

    .line 710
    :cond_2
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->bindViewType(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 712
    if-ne p2, v3, :cond_4

    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .line 713
    .local v0, "adapterPosition":I
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 714
    .local v2, "view":Landroid/view/ViewGroup;, "TT;"
    if-eqz v2, :cond_3

    .line 715
    check-cast v2, Lcom/taobao/weex/ui/component/list/ListComponentView;

    .end local v2    # "view":Landroid/view/ViewGroup;, "TT;"
    invoke-interface {v2}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getRecyclerViewBaseAdapter()Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;->notifyItemInserted(I)V

    .line 717
    :cond_3
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->relocateAppearanceHelper()V

    goto :goto_0

    .end local v0    # "adapterPosition":I
    :cond_4
    move v0, p2

    .line 712
    goto :goto_1
.end method

.method protected addSubView(Landroid/view/View;I)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 741
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    return-void
.end method

.method public bindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 543
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->setAppearanceWatch(Lcom/taobao/weex/ui/component/WXComponent;IZ)V

    .line 544
    return-void
.end method

.method public bindDisappearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    const/4 v0, 0x1

    .line 548
    invoke-direct {p0, p1, v0, v0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->setAppearanceWatch(Lcom/taobao/weex/ui/component/WXComponent;IZ)V

    .line 549
    return-void
.end method

.method public bindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 473
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->stickyHelper:Lcom/taobao/weex/ui/component/helper/WXStickyHelper;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mStickyMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/taobao/weex/ui/component/helper/WXStickyHelper;->bindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V

    .line 474
    return-void
.end method

.method public computeVisiblePointInViewCoordinate(Landroid/graphics/PointF;)V
    .locals 3
    .param p1, "pointF"    # Landroid/graphics/PointF;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 773
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    .line 774
    .local v0, "view":Landroid/support/v7/widget/RecyclerView;
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 775
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 319
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->destroy()V

    .line 320
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mStickyMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mStickyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mRefToViewType:Lei;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mRefToViewType:Lei;

    invoke-virtual {v0}, Lei;->clear()V

    .line 326
    :cond_2
    return-void
.end method

.method abstract generateListView(Landroid/content/Context;I)Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)TT;"
        }
    .end annotation
.end method

.method public getChildLayoutParams(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;IIIIII)Landroid/view/ViewGroup$LayoutParams;
    .locals 3
    .param p1, "child"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p2, "hostView"    # Landroid/view/View;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "left"    # I
    .param p6, "right"    # I
    .param p7, "top"    # I
    .param p8, "bottom"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    const/4 v2, 0x0

    .line 330
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 331
    .local v0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    instance-of v1, p1, Lcom/taobao/weex/ui/component/WXBaseRefresh;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .end local v0    # "params":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-direct {v0, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 340
    .restart local v0    # "params":Landroid/view/ViewGroup$MarginLayoutParams;
    :goto_0
    return-object v0

    .line 333
    :cond_0
    if-nez v0, :cond_1

    .line 334
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .end local v0    # "params":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-direct {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .restart local v0    # "params":Landroid/view/ViewGroup$MarginLayoutParams;
    goto :goto_0

    .line 336
    :cond_1
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 337
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 338
    invoke-virtual {v0, p5, v2, p6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method protected getChildrenLayoutTopOffset()I
    .locals 1

    .prologue
    .line 693
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 984
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 5
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 999
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/weex/dom/ImmutableDomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1004
    .local v2, "id":J
    :goto_0
    return-wide v2

    .line 1000
    .end local v2    # "id":J
    :catch_0
    move-exception v0

    .line 1001
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const-wide/16 v2, -0x1

    .restart local v2    # "id":J
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 911
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->generateViewType(Lcom/taobao/weex/ui/component/WXComponent;)I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 314
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public getScrollX()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 674
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 675
    .local v0, "bounceRecyclerView":Landroid/view/ViewGroup;, "TT;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .end local v0    # "bounceRecyclerView":Landroid/view/ViewGroup;, "TT;"
    :goto_0
    return v1

    .restart local v0    # "bounceRecyclerView":Landroid/view/ViewGroup;, "TT;"
    :cond_0
    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    .end local v0    # "bounceRecyclerView":Landroid/view/ViewGroup;, "TT;"
    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->getScrollX()I

    move-result v1

    goto :goto_0
.end method

.method public getScrollY()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 668
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 669
    .local v0, "bounceRecyclerView":Landroid/view/ViewGroup;, "TT;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .end local v0    # "bounceRecyclerView":Landroid/view/ViewGroup;, "TT;"
    :goto_0
    return v1

    .restart local v0    # "bounceRecyclerView":Landroid/view/ViewGroup;, "TT;"
    :cond_0
    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    .end local v0    # "bounceRecyclerView":Landroid/view/ViewGroup;, "TT;"
    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->getScrollY()I

    move-result v1

    goto :goto_0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 265
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->initComponentHostView(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 398
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->generateListView(Landroid/content/Context;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 400
    .local v0, "bounceRecyclerView":Landroid/view/ViewGroup;, "TT;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v3

    const-string/jumbo v4, "transform"

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 401
    .local v2, "transforms":Ljava/lang/String;
    if-eqz v2, :cond_0

    move-object v3, v0

    .line 402
    check-cast v3, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v3}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->parseTransforms(Ljava/lang/String;)Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 405
    :cond_0
    new-instance v1, Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;-><init>(Lcom/taobao/weex/ui/view/listview/adapter/IRecyclerAdapterListener;)V

    .line 406
    .local v1, "recyclerViewBaseAdapter":Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;->setHasStableIds(Z)V

    move-object v3, v0

    .line 407
    check-cast v3, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v3, v1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->setRecyclerViewBaseAdapter(Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;)V

    .line 408
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    move-object v3, v0

    .line 409
    check-cast v3, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v3}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->clearOnScrollListeners()V

    move-object v3, v0

    .line 410
    check-cast v3, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v3}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewOnScrollListener:Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

    invoke-virtual {v3, v4}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    move-object v3, v0

    .line 411
    check-cast v3, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v3}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v3

    new-instance v4, Lcom/taobao/weex/ui/component/list/BasicListComponent$1;

    invoke-direct {v4, p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent$1;-><init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;)V

    invoke-virtual {v3, v4}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 453
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/taobao/weex/ui/component/list/BasicListComponent$2;

    invoke-direct {v4, p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent$2;-><init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 468
    return-object v0
.end method

.method public isScrollable()Z
    .locals 1

    .prologue
    .line 520
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->isScrollable:Z

    return v0
.end method

.method protected measure(II)Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 307
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    sget-object v3, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v3}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 308
    .local v1, "screenH":I
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/weex/utils/WXViewUtils;->getWeexHeight(Ljava/lang/String;)I

    move-result v2

    .line 309
    .local v2, "weexH":I
    if-lt v2, v1, :cond_0

    .end local v1    # "screenH":I
    :goto_0
    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getAbsoluteY()I

    move-result v3

    sub-int v0, v2, v3

    .line 310
    .local v0, "outHeight":I
    :goto_1
    invoke-super {p0, p1, v0}, Lcom/taobao/weex/ui/component/WXVContainer;->measure(II)Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;

    move-result-object v3

    return-object v3

    .end local v0    # "outHeight":I
    .restart local v1    # "screenH":I
    :cond_0
    move v1, v2

    .line 309
    goto :goto_0

    .end local v1    # "screenH":I
    :cond_1
    move v0, p2

    goto :goto_1
.end method

.method public notifyAppearStateChange(IIII)V
    .locals 11
    .param p1, "firstVisible"    # I
    .param p2, "lastVisible"    # I
    .param p3, "directionX"    # I
    .param p4, "directionY"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1037
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    iget-object v8, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearComponents:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1038
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/taobao/weex/ui/component/AppearanceHelper;>;"
    if-lez p4, :cond_3

    const-string/jumbo v1, "up"

    .line 1040
    .local v1, "direction":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v8

    if-nez v8, :cond_0

    if-eqz p3, :cond_0

    .line 1041
    if-lez p3, :cond_5

    const-string/jumbo v1, "left"

    .line 1044
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1045
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/ui/component/AppearanceHelper;

    .line 1046
    .local v3, "item":Lcom/taobao/weex/ui/component/AppearanceHelper;
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->getAwareChild()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    .line 1048
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->isWatch()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1052
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->getCellPositionINScollable()I

    move-result v8

    if-lt v8, p1, :cond_1

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->getCellPositionINScollable()I

    move-result v8

    if-le v8, p2, :cond_6

    :cond_1
    const/4 v4, 0x1

    .line 1054
    .local v4, "outOfVisibleRange":Z
    :goto_2
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v6

    .line 1055
    .local v6, "view":Landroid/view/View;
    if-eqz v6, :cond_0

    .line 1059
    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->isViewVisible()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v7, 0x1

    .line 1061
    .local v7, "visible":Z
    :goto_3
    invoke-virtual {v3, v7}, Lcom/taobao/weex/ui/component/AppearanceHelper;->setAppearStatus(Z)I

    move-result v5

    .line 1062
    .local v5, "result":I
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1063
    const-string/jumbo v8, "appear"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "item "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->getCellPositionINScollable()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " result "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    :cond_2
    if-eqz v5, :cond_0

    .line 1068
    const/4 v8, 0x1

    if-ne v5, v8, :cond_8

    const-string/jumbo v8, "appear"

    :goto_4
    invoke-virtual {v0, v8, v1}, Lcom/taobao/weex/ui/component/WXComponent;->notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1038
    .end local v0    # "component":Lcom/taobao/weex/ui/component/WXComponent;
    .end local v1    # "direction":Ljava/lang/String;
    .end local v3    # "item":Lcom/taobao/weex/ui/component/AppearanceHelper;
    .end local v4    # "outOfVisibleRange":Z
    .end local v5    # "result":I
    .end local v6    # "view":Landroid/view/View;
    .end local v7    # "visible":Z
    :cond_3
    if-gez p4, :cond_4

    const-string/jumbo v1, "down"

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1041
    .restart local v1    # "direction":Ljava/lang/String;
    :cond_5
    const-string/jumbo v1, "right"

    goto :goto_1

    .line 1052
    .restart local v0    # "component":Lcom/taobao/weex/ui/component/WXComponent;
    .restart local v3    # "item":Lcom/taobao/weex/ui/component/AppearanceHelper;
    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    .line 1059
    .restart local v4    # "outOfVisibleRange":Z
    .restart local v6    # "view":Landroid/view/View;
    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    .line 1068
    .restart local v5    # "result":I
    .restart local v7    # "visible":Z
    :cond_8
    const-string/jumbo v8, "disappear"

    goto :goto_4

    .line 1070
    .end local v0    # "component":Lcom/taobao/weex/ui/component/WXComponent;
    .end local v3    # "item":Lcom/taobao/weex/ui/component/AppearanceHelper;
    .end local v4    # "outOfVisibleRange":Z
    .end local v5    # "result":I
    .end local v6    # "view":Landroid/view/View;
    .end local v7    # "visible":Z
    :cond_9
    return-void
.end method

.method public onBeforeScroll(II)V
    .locals 18
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .prologue
    .line 606
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 607
    .local v2, "bounceRecyclerView":Landroid/view/ViewGroup;, "TT;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mStickyMap:Ljava/util/Map;

    move-object/from16 v16, v0

    if-eqz v16, :cond_0

    if-nez v2, :cond_1

    .line 664
    :cond_0
    return-void

    .line 610
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mStickyMap:Ljava/util/Map;

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getRef()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    .line 611
    .local v14, "stickyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;>;"
    if-eqz v14, :cond_0

    .line 614
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 617
    .local v6, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;>;>;"
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 618
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 619
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/taobao/weex/ui/component/WXComponent;

    .line 621
    .local v13, "stickyComponent":Lcom/taobao/weex/ui/component/WXComponent;
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v16

    if-eqz v16, :cond_2

    instance-of v0, v13, Lcom/taobao/weex/ui/component/list/WXCell;

    move/from16 v16, v0

    if-eqz v16, :cond_2

    move-object v3, v13

    .line 624
    check-cast v3, Lcom/taobao/weex/ui/component/list/WXCell;

    .line 625
    .local v3, "cell":Lcom/taobao/weex/ui/component/list/WXCell;
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/list/WXCell;->getHostView()Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 629
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v16

    if-eqz v16, :cond_2

    instance-of v0, v13, Lcom/taobao/weex/ui/component/list/WXCell;

    move/from16 v16, v0

    if-eqz v16, :cond_2

    .line 631
    invoke-virtual {v13}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 636
    const/4 v1, 0x0

    .line 637
    .local v1, "beforeFirstVisibleItem":Z
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getHostView()Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/view/ViewGroup;

    check-cast v16, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface/range {v16 .. v16}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v7

    .local v7, "layoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    instance-of v0, v7, Landroid/support/v7/widget/LinearLayoutManager;

    move/from16 v16, v0

    if-eqz v16, :cond_3

    .line 638
    check-cast v7, Landroid/support/v7/widget/LinearLayoutManager;

    .end local v7    # "layoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    .line 639
    .local v5, "fVisible":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 641
    .local v10, "pos":I
    if-gt v10, v5, :cond_3

    .line 642
    const/4 v1, 0x1

    .line 646
    .end local v5    # "fVisible":I
    .end local v10    # "pos":I
    :cond_3
    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v8, v0, [I

    .line 647
    .local v8, "location":[I
    invoke-virtual {v13}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 648
    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v9, v0, [I

    .line 649
    .local v9, "parentLocation":[I
    invoke-virtual {v13}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/taobao/weex/ui/component/Scrollable;->getView()Landroid/view/ViewGroup;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 651
    const/16 v16, 0x1

    aget v16, v8, v16

    const/16 v17, 0x1

    aget v17, v9, v17

    sub-int v15, v16, v17

    .line 653
    .local v15, "top":I
    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/list/WXCell;->getLocationFromStart()I

    move-result v16

    if-ltz v16, :cond_5

    if-gtz v15, :cond_5

    if-ltz p2, :cond_5

    const/4 v12, 0x1

    .line 654
    .local v12, "showSticky":Z
    :goto_1
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/list/WXCell;->getLocationFromStart()I

    move-result v16

    if-gtz v16, :cond_6

    if-lez v15, :cond_6

    if-gtz p2, :cond_6

    const/4 v11, 0x1

    .line 655
    .local v11, "removeSticky":Z
    :goto_2
    if-eqz v12, :cond_7

    move-object/from16 v16, v2

    .line 656
    check-cast v16, Lcom/taobao/weex/ui/component/list/ListComponentView;

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lcom/taobao/weex/ui/component/list/ListComponentView;->notifyStickyShow(Lcom/taobao/weex/ui/component/list/WXCell;)V

    .line 660
    :cond_4
    :goto_3
    invoke-virtual {v3, v15}, Lcom/taobao/weex/ui/component/list/WXCell;->setLocationFromStart(I)V

    goto/16 :goto_0

    .line 653
    .end local v11    # "removeSticky":Z
    .end local v12    # "showSticky":Z
    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    .line 654
    .restart local v12    # "showSticky":Z
    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    .line 657
    .restart local v11    # "removeSticky":Z
    :cond_7
    if-eqz v11, :cond_4

    move-object/from16 v16, v2

    .line 658
    check-cast v16, Lcom/taobao/weex/ui/component/list/ListComponentView;

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lcom/taobao/weex/ui/component/list/ListComponentView;->notifyStickyRemove(Lcom/taobao/weex/ui/component/list/WXCell;)V

    goto :goto_3
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 265
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    check-cast p1, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->onBindViewHolder(Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;I)V
    .locals 4
    .param p1, "holder"    # Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;
    .param p2, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 801
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    if-nez p1, :cond_1

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->setComponentUsing(Z)V

    .line 803
    invoke-virtual {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    .line 804
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/taobao/weex/ui/component/WXRefresh;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/taobao/weex/ui/component/WXLoading;

    if-nez v1, :cond_2

    .line 807
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/weex/dom/ImmutableDomObject;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 809
    :cond_2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 810
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bind WXRefresh & WXLoading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    instance-of v1, v1, Lcom/taobao/weex/ui/component/list/WXCell;

    if-eqz v1, :cond_0

    .line 816
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->bindData(Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 265
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;
    .locals 6
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 833
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mChildren:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    .line 834
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    if-nez v3, :cond_0

    .line 835
    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->createVHForFakeComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    move-result-object v3

    .line 871
    :goto_0
    return-object v3

    .line 836
    :cond_0
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 837
    .local v2, "mTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/taobao/weex/ui/component/WXComponent;>;"
    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->checkRecycledViewPool(I)V

    .line 838
    if-nez v2, :cond_1

    .line 839
    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->createVHForFakeComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    move-result-object v3

    goto :goto_0

    .line 841
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 842
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 843
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    if-eqz v0, :cond_6

    .line 844
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->isUsing()Z

    move-result v3

    if-nez v3, :cond_6

    .line 847
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/weex/dom/ImmutableDomObject;->isFixed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 848
    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->createVHForFakeComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    move-result-object v3

    goto :goto_0

    .line 850
    :cond_2
    instance-of v3, v0, Lcom/taobao/weex/ui/component/list/WXCell;

    if-eqz v3, :cond_4

    .line 851
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 852
    new-instance v3, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-direct {v3, v0, p2}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;-><init>(Lcom/taobao/weex/ui/component/WXComponent;I)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 854
    check-cast v3, Lcom/taobao/weex/ui/component/list/WXCell;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/taobao/weex/ui/component/list/WXCell;->lazy(Z)V

    .line 855
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->createView()V

    .line 856
    invoke-virtual {v0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->applyLayoutAndEvent(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 857
    new-instance v3, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-direct {v3, v0, p2}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;-><init>(Lcom/taobao/weex/ui/component/WXComponent;I)V

    goto :goto_0

    .line 859
    :cond_4
    instance-of v3, v0, Lcom/taobao/weex/ui/component/WXBaseRefresh;

    if-eqz v3, :cond_5

    .line 860
    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->createVHForRefreshComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    move-result-object v3

    goto :goto_0

    .line 862
    :cond_5
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "List cannot include element except cell\u3001header\u3001fixed\u3001refresh and loading"

    invoke-static {v3, v4}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->createVHForFakeComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    move-result-object v3

    goto :goto_0

    .line 841
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 868
    .end local v0    # "component":Lcom/taobao/weex/ui/component/WXComponent;
    .end local v1    # "i":I
    .end local v2    # "mTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/taobao/weex/ui/component/WXComponent;>;"
    :cond_7
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 869
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Cannot find request viewType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_8
    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->createVHForFakeComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public bridge synthetic onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .prologue
    .line 265
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    check-cast p1, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->onFailedToRecycleView(Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;)Z

    move-result v0

    return v0
.end method

.method public onFailedToRecycleView(Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;)Z
    .locals 3
    .param p1, "holder"    # Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 989
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to recycle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoadMore(I)V
    .locals 5
    .param p1, "offScreenY"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1010
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/dom/WXAttr;->getLoadMoreOffset()Ljava/lang/String;

    move-result-object v2

    .line 1012
    .local v2, "offset":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1013
    const-string/jumbo v2, "0"

    .line 1016
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 1017
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/dom/WXAttr;->getLoadMoreRetry()Ljava/lang/String;

    move-result-object v1

    .line 1018
    .local v1, "loadMoreRetry":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 1019
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLoadMoreRetry:Ljava/lang/String;

    .line 1022
    :cond_1
    iget v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mListCellCount:I

    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLoadMoreRetry:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLoadMoreRetry:Ljava/lang/String;

    .line 1023
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1024
    :cond_2
    const-string/jumbo v3, "loadmore"

    invoke-virtual {p0, v3}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->fireEvent(Ljava/lang/String;)V

    .line 1025
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mListCellCount:I

    .line 1026
    iput-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLoadMoreRetry:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    .end local v1    # "loadMoreRetry":Ljava/lang/String;
    .end local v2    # "offset":Ljava/lang/String;
    :cond_3
    :goto_0
    return-void

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "onLoadMore :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 265
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    check-cast p1, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->onViewRecycled(Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;)V
    .locals 6
    .param p1, "holder"    # Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 785
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 786
    .local v0, "begin":J
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->setComponentUsing(Z)V

    .line 787
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->recycleViewList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 789
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Recycle holder "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  Thread:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :cond_0
    return-void
.end method

.method public remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V
    .locals 5
    .param p1, "child"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p2, "destroy"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 753
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 754
    .local v0, "index":I
    if-eqz p2, :cond_0

    .line 755
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->detachViewAndClearPreInfo()Landroid/view/View;

    .line 757
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->unBindViewType(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 759
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 760
    .local v1, "view":Landroid/view/ViewGroup;, "TT;"
    if-nez v1, :cond_1

    .line 768
    .end local v1    # "view":Landroid/view/ViewGroup;, "TT;"
    :goto_0
    return-void

    .line 763
    .restart local v1    # "view":Landroid/view/ViewGroup;, "TT;"
    :cond_1
    check-cast v1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    .end local v1    # "view":Landroid/view/ViewGroup;, "TT;"
    invoke-interface {v1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getRecyclerViewBaseAdapter()Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;->notifyItemRemoved(I)V

    .line 764
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 765
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeChild child at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXVContainer;->remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V

    goto :goto_0
.end method

.method public resetLoadmore()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .prologue
    .line 1110
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLoadMoreRetry:Ljava/lang/String;

    .line 1111
    return-void
.end method

.method public scrollTo(Lcom/taobao/weex/ui/component/WXComponent;I)V
    .locals 10
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p2, "offset"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 563
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 564
    .local v0, "bounceRecyclerView":Landroid/view/ViewGroup;, "TT;"
    if-nez v0, :cond_1

    .line 602
    .end local v0    # "bounceRecyclerView":Landroid/view/ViewGroup;, "TT;"
    :cond_0
    :goto_0
    return-void

    .line 568
    .restart local v0    # "bounceRecyclerView":Landroid/view/ViewGroup;, "TT;"
    :cond_1
    move-object v3, p1

    .line 569
    .local v3, "parent":Lcom/taobao/weex/ui/component/WXComponent;
    const/4 v1, 0x0

    .line 570
    .local v1, "cell":Lcom/taobao/weex/ui/component/list/WXCell;
    :goto_1
    if-eqz v3, :cond_2

    .line 571
    instance-of v6, v3, Lcom/taobao/weex/ui/component/list/WXCell;

    if-eqz v6, :cond_3

    move-object v1, v3

    .line 572
    check-cast v1, Lcom/taobao/weex/ui/component/list/WXCell;

    .line 577
    :cond_2
    if-eqz v1, :cond_0

    .line 578
    iget-object v6, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 579
    .local v4, "pos":I
    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    .end local v0    # "bounceRecyclerView":Landroid/view/ViewGroup;, "TT;"
    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v5

    .line 580
    .local v5, "view":Lcom/taobao/weex/ui/view/listview/WXRecyclerView;
    invoke-virtual {v5, v4}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->scrollToPosition(I)V

    .line 581
    move-object v2, v1

    .line 583
    .local v2, "cellComp":Lcom/taobao/weex/ui/component/WXComponent;
    new-instance v6, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;

    invoke-direct {v6, p0, v2, p2, v5}, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;-><init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;Lcom/taobao/weex/ui/component/WXComponent;ILcom/taobao/weex/ui/view/listview/WXRecyclerView;)V

    const-wide/16 v8, 0x32

    invoke-virtual {v5, v6, v8, v9}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 575
    .end local v2    # "cellComp":Lcom/taobao/weex/ui/component/WXComponent;
    .end local v4    # "pos":I
    .end local v5    # "view":Lcom/taobao/weex/ui/view/listview/WXRecyclerView;
    .restart local v0    # "bounceRecyclerView":Landroid/view/ViewGroup;, "TT;"
    :cond_3
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v3

    goto :goto_1
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    const/4 v1, 0x1

    .line 498
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 506
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXVContainer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    :pswitch_0
    return v1

    .line 498
    :sswitch_0
    const-string/jumbo v3, "loadmoreoffset"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "scrollable"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    .line 502
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 503
    .local v0, "scrollable":Z
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->setScrollable(Z)V

    goto :goto_1

    .line 498
    :sswitch_data_0
    .sparse-switch
        -0x6b59672 -> :sswitch_0
        0x3f94da7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setScrollable(Z)V
    .locals 2
    .param p1, "scrollable"    # Z
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "scrollable"
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 511
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->isScrollable:Z

    .line 512
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    .line 513
    .local v0, "inner":Lcom/taobao/weex/ui/view/listview/WXRecyclerView;
    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->setScrollable(Z)V

    .line 516
    :cond_0
    return-void
.end method

.method public unbindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    const/4 v0, 0x0

    .line 553
    invoke-direct {p0, p1, v0, v0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->setAppearanceWatch(Lcom/taobao/weex/ui/component/WXComponent;IZ)V

    .line 554
    return-void
.end method

.method public unbindDisappearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 558
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->setAppearanceWatch(Lcom/taobao/weex/ui/component/WXComponent;IZ)V

    .line 559
    return-void
.end method

.method public unbindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 478
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent;, "Lcom/taobao/weex/ui/component/list/BasicListComponent<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->stickyHelper:Lcom/taobao/weex/ui/component/helper/WXStickyHelper;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mStickyMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/taobao/weex/ui/component/helper/WXStickyHelper;->unbindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V

    .line 479
    return-void
.end method
