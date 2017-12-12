.class public Lcom/taobao/weex/ui/component/WXScroller;
.super Lcom/taobao/weex/ui/component/WXVContainer;
.source "WXScroller.java"

# interfaces
.implements Lcom/taobao/weex/ui/component/Scrollable;
.implements Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/WXScroller$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXVContainer",
        "<",
        "Landroid/view/ViewGroup;",
        ">;",
        "Lcom/taobao/weex/ui/component/Scrollable;",
        "Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;"
    }
.end annotation


# static fields
.field public static final DIRECTION:Ljava/lang/String; = "direction"


# instance fields
.field private handler:Landroid/os/Handler;

.field private isScrollable:Z

.field private mAppearanceComponents:Ljava/util/Map;
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

.field private mChildrenLayoutOffset:I

.field private mContentHeight:I

.field private mLoadMoreRetry:Ljava/lang/String;

.field protected mOrientation:I

.field private mRealView:Landroid/widget/FrameLayout;

.field private mRefreshs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
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

.field private stickyHelper:Lcom/taobao/weex/ui/component/helper/WXStickyHelper;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V
    .locals 3
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "node"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 293
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 258
    iput v2, p0, Lcom/taobao/weex/ui/component/WXScroller;->mOrientation:I

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mRefreshs:Ljava/util/List;

    .line 260
    iput v1, p0, Lcom/taobao/weex/ui/component/WXScroller;->mChildrenLayoutOffset:I

    .line 261
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mLoadMoreRetry:Ljava/lang/String;

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mAppearanceComponents:Ljava/util/Map;

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mStickyMap:Ljava/util/Map;

    .line 279
    iput v1, p0, Lcom/taobao/weex/ui/component/WXScroller;->mContentHeight:I

    .line 282
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->handler:Landroid/os/Handler;

    .line 284
    iput-boolean v2, p0, Lcom/taobao/weex/ui/component/WXScroller;->isScrollable:Z

    .line 294
    new-instance v0, Lcom/taobao/weex/ui/component/helper/WXStickyHelper;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/helper/WXStickyHelper;-><init>(Lcom/taobao/weex/ui/component/Scrollable;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->stickyHelper:Lcom/taobao/weex/ui/component/helper/WXStickyHelper;

    .line 295
    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .param p4, "instanceId"    # Ljava/lang/String;
    .param p5, "isLazy"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXScroller;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 289
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/component/WXScroller;IIII)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/ui/component/WXScroller;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 255
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/WXScroller;->procAppear(IIII)V

    return-void
.end method

.method private checkRefreshOrLoading(Lcom/taobao/weex/ui/component/WXComponent;)Z
    .locals 6
    .param p1, "child"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v4, 0x64

    .line 377
    const/4 v0, 0x0

    .line 378
    .local v0, "result":Z
    instance-of v2, p1, Lcom/taobao/weex/ui/component/WXRefresh;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getHostView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;

    move-object v3, p1

    check-cast v3, Lcom/taobao/weex/ui/component/WXRefresh;

    invoke-virtual {v2, v3}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setOnRefreshListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;)V

    .line 380
    new-instance v2, Lcom/taobao/weex/ui/component/WXScroller$1;

    invoke-direct {v2, p0, p1}, Lcom/taobao/weex/ui/component/WXScroller$1;-><init>(Lcom/taobao/weex/ui/component/WXScroller;Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-static {v2}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 386
    .local v1, "runnable":Ljava/lang/Runnable;
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXScroller;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 389
    .end local v1    # "runnable":Ljava/lang/Runnable;
    :cond_0
    instance-of v2, p1, Lcom/taobao/weex/ui/component/WXLoading;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getHostView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 390
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;

    move-object v3, p1

    check-cast v3, Lcom/taobao/weex/ui/component/WXLoading;

    invoke-virtual {v2, v3}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setOnLoadingListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;)V

    .line 391
    new-instance v2, Lcom/taobao/weex/ui/component/WXScroller$2;

    invoke-direct {v2, p0, p1}, Lcom/taobao/weex/ui/component/WXScroller$2;-><init>(Lcom/taobao/weex/ui/component/WXScroller;Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-static {v2}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 397
    .restart local v1    # "runnable":Ljava/lang/Runnable;
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXScroller;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 398
    const/4 v0, 0x1

    .line 400
    .end local v1    # "runnable":Ljava/lang/Runnable;
    :cond_1
    return v0
.end method

.method private procAppear(IIII)V
    .locals 10
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "oldx"    # I
    .param p4, "oldy"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 704
    sub-int v4, p2, p4

    .line 705
    .local v4, "moveY":I
    sub-int v3, p1, p3

    .line 706
    .local v3, "moveX":I
    if-lez v4, :cond_2

    const-string/jumbo v0, "up"

    .line 708
    .local v0, "direction":Ljava/lang/String;
    :goto_0
    iget v7, p0, Lcom/taobao/weex/ui/component/WXScroller;->mOrientation:I

    if-nez v7, :cond_0

    if-eqz v3, :cond_0

    .line 709
    if-lez v3, :cond_4

    const-string/jumbo v0, "right"

    .line 712
    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/taobao/weex/ui/component/WXScroller;->mAppearanceComponents:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 713
    .local v2, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/ui/component/AppearanceHelper;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/AppearanceHelper;

    .line 715
    .local v1, "helper":Lcom/taobao/weex/ui/component/AppearanceHelper;
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/AppearanceHelper;->isWatch()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 718
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/AppearanceHelper;->isViewVisible()Z

    move-result v6

    .line 720
    .local v6, "visible":Z
    invoke-virtual {v1, v6}, Lcom/taobao/weex/ui/component/AppearanceHelper;->setAppearStatus(Z)I

    move-result v5

    .line 721
    .local v5, "result":I
    if-eqz v5, :cond_1

    .line 722
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/AppearanceHelper;->getAwareChild()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v9

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5

    const-string/jumbo v7, "appear"

    :goto_3
    invoke-virtual {v9, v7, v0}, Lcom/taobao/weex/ui/component/WXComponent;->notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 706
    .end local v0    # "direction":Ljava/lang/String;
    .end local v1    # "helper":Lcom/taobao/weex/ui/component/AppearanceHelper;
    .end local v2    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/ui/component/AppearanceHelper;>;"
    .end local v5    # "result":I
    .end local v6    # "visible":Z
    :cond_2
    if-gez v4, :cond_3

    const-string/jumbo v0, "down"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 709
    .restart local v0    # "direction":Ljava/lang/String;
    :cond_4
    const-string/jumbo v0, "left"

    goto :goto_1

    .line 722
    .restart local v1    # "helper":Lcom/taobao/weex/ui/component/AppearanceHelper;
    .restart local v2    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/ui/component/AppearanceHelper;>;"
    .restart local v5    # "result":I
    .restart local v6    # "visible":Z
    :cond_5
    const-string/jumbo v7, "disappear"

    goto :goto_3

    .line 725
    .end local v1    # "helper":Lcom/taobao/weex/ui/component/AppearanceHelper;
    .end local v2    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/ui/component/AppearanceHelper;>;"
    .end local v5    # "result":I
    .end local v6    # "visible":Z
    :cond_6
    return-void
.end method

.method private setWatch(ILcom/taobao/weex/ui/component/WXComponent;Z)V
    .locals 4
    .param p1, "event"    # I
    .param p2, "component"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p3, "isWatch"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 623
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXScroller;->mAppearanceComponents:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/AppearanceHelper;

    .line 624
    .local v0, "item":Lcom/taobao/weex/ui/component/AppearanceHelper;
    if-nez v0, :cond_0

    .line 625
    new-instance v0, Lcom/taobao/weex/ui/component/AppearanceHelper;

    .end local v0    # "item":Lcom/taobao/weex/ui/component/AppearanceHelper;
    invoke-direct {v0, p2}, Lcom/taobao/weex/ui/component/AppearanceHelper;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 626
    .restart local v0    # "item":Lcom/taobao/weex/ui/component/AppearanceHelper;
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXScroller;->mAppearanceComponents:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->setWatchEvent(IZ)V

    .line 631
    invoke-direct {p0, v3, v3, v3, v3}, Lcom/taobao/weex/ui/component/WXScroller;->procAppear(IIII)V

    .line 632
    return-void
.end method


# virtual methods
.method public addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V
    .locals 2
    .param p1, "child"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p2, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 361
    iget v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mChildrenLayoutOffset:I

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getLayoutTopOffsetForSibling()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mChildrenLayoutOffset:I

    .line 362
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXBaseRefresh;

    if-eqz v0, :cond_0

    .line 363
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXScroller;->checkRefreshOrLoading(Lcom/taobao/weex/ui/component/WXComponent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mRefreshs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXVContainer;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    .line 369
    return-void
.end method

.method protected addSubView(Landroid/view/View;I)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, -0x1

    .line 334
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    instance-of v2, p1, Lcom/taobao/weex/ui/view/WXBaseRefreshLayout;

    if-nez v2, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 343
    .local v0, "count":I
    if-lt p2, v0, :cond_2

    move p2, v1

    .line 344
    :cond_2
    if-ne p2, v1, :cond_3

    .line 345
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 347
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public bindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 619
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/taobao/weex/ui/component/WXScroller;->setWatch(ILcom/taobao/weex/ui/component/WXComponent;Z)V

    .line 620
    return-void
.end method

.method public bindDisappearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    const/4 v0, 0x1

    .line 639
    invoke-direct {p0, v0, p1, v0}, Lcom/taobao/weex/ui/component/WXScroller;->setWatch(ILcom/taobao/weex/ui/component/WXComponent;Z)V

    .line 640
    return-void
.end method

.method public bindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 606
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->stickyHelper:Lcom/taobao/weex/ui/component/helper/WXStickyHelper;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXScroller;->mStickyMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/taobao/weex/ui/component/helper/WXStickyHelper;->bindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V

    .line 607
    return-void
.end method

.method public createViewImpl()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 308
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->createViewImpl()V

    .line 309
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXScroller;->mRefreshs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 310
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXScroller;->mRefreshs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 311
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->createViewImpl()V

    .line 312
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/component/WXScroller;->checkRefreshOrLoading(Lcom/taobao/weex/ui/component/WXComponent;)Z

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 314
    .end local v0    # "component":Lcom/taobao/weex/ui/component/WXComponent;
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 415
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->destroy()V

    .line 416
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mAppearanceComponents:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mAppearanceComponents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mStickyMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mStickyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 422
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/weex/ui/view/IWXScroller;

    if-eqz v0, :cond_2

    .line 423
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/IWXScroller;

    invoke-interface {v0}, Lcom/taobao/weex/ui/view/IWXScroller;->destroy()V

    .line 425
    :cond_2
    return-void
.end method

.method protected getChildrenLayoutTopOffset()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mChildrenLayoutOffset:I

    return v0
.end method

.method public getInnerView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x0

    .line 325
    :goto_0
    return-object v0

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getHostView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mOrientation:I

    return v0
.end method

.method public bridge synthetic getRealView()Landroid/view/View;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRealView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mRealView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getScrollX()I
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollY()I
    .locals 1

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    goto :goto_0
.end method

.method public getStickMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .prologue
    .line 555
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mStickyMap:Ljava/util/Map;

    return-object v0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXScroller;->initComponentHostView(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 449
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v6

    invoke-interface {v6}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/weex/dom/WXAttr;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 450
    :cond_0
    const-string/jumbo v3, "vertical"

    .line 456
    .local v3, "scroll":Ljava/lang/String;
    :goto_0
    const-string/jumbo v6, "horizontal"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 457
    iput v8, p0, Lcom/taobao/weex/ui/component/WXScroller;->mOrientation:I

    .line 458
    new-instance v4, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;

    invoke-direct {v4, p1}, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 459
    .local v4, "scrollView":Lcom/taobao/weex/ui/view/WXHorizontalScrollView;
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/taobao/weex/ui/component/WXScroller;->mRealView:Landroid/widget/FrameLayout;

    .line 460
    new-instance v6, Lcom/taobao/weex/ui/component/WXScroller$3;

    invoke-direct {v6, p0}, Lcom/taobao/weex/ui/component/WXScroller$3;-><init>(Lcom/taobao/weex/ui/component/WXScroller;)V

    invoke-virtual {v4, v6}, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->setScrollViewListener(Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;)V

    .line 466
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 468
    .local v2, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v6, p0, Lcom/taobao/weex/ui/component/WXScroller;->mRealView:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v6, v2}, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    invoke-virtual {v4, v8}, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 471
    move-object v0, v4

    .line 520
    .end local v4    # "scrollView":Lcom/taobao/weex/ui/view/WXHorizontalScrollView;
    .local v0, "host":Landroid/view/ViewGroup;
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/taobao/weex/ui/component/WXScroller$5;

    invoke-direct {v7, p0}, Lcom/taobao/weex/ui/component/WXScroller$5;-><init>(Lcom/taobao/weex/ui/component/WXScroller;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 536
    return-object v0

    .line 452
    .end local v0    # "host":Landroid/view/ViewGroup;
    .end local v2    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "scroll":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v6

    invoke-interface {v6}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/weex/dom/WXAttr;->getScrollDirection()Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "scroll":Ljava/lang/String;
    goto :goto_0

    .line 473
    :cond_2
    iput v9, p0, Lcom/taobao/weex/ui/component/WXScroller;->mOrientation:I

    .line 474
    new-instance v5, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;

    iget v6, p0, Lcom/taobao/weex/ui/component/WXScroller;->mOrientation:I

    invoke-direct {v5, p1, v6, p0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;-><init>(Landroid/content/Context;ILcom/taobao/weex/ui/component/WXScroller;)V

    .line 475
    .local v5, "scrollerView":Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/taobao/weex/ui/component/WXScroller;->mRealView:Landroid/widget/FrameLayout;

    .line 476
    invoke-virtual {v5}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;->getInnerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXScrollView;

    .line 477
    .local v1, "innerView":Lcom/taobao/weex/ui/view/WXScrollView;
    invoke-virtual {v1, p0}, Lcom/taobao/weex/ui/view/WXScrollView;->addScrollViewListener(Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;)V

    .line 478
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 480
    .restart local v2    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v6, p0, Lcom/taobao/weex/ui/component/WXScroller;->mRealView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6, v2}, Lcom/taobao/weex/ui/view/WXScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    invoke-virtual {v1, v9}, Lcom/taobao/weex/ui/view/WXScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 482
    new-instance v6, Lcom/taobao/weex/ui/component/WXScroller$4;

    invoke-direct {v6, p0}, Lcom/taobao/weex/ui/component/WXScroller$4;-><init>(Lcom/taobao/weex/ui/component/WXScroller;)V

    invoke-virtual {v1, v6}, Lcom/taobao/weex/ui/view/WXScrollView;->addScrollViewListener(Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;)V

    .line 517
    move-object v0, v5

    .restart local v0    # "host":Landroid/view/ViewGroup;
    goto :goto_1
.end method

.method public isScrollable()Z
    .locals 1

    .prologue
    .line 599
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->isScrollable:Z

    return v0
.end method

.method protected measure(II)Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, -0x1

    .line 429
    new-instance v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;

    invoke-direct {v0}, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;-><init>()V

    .line 430
    .local v0, "measureOutput":Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;
    iget v6, p0, Lcom/taobao/weex/ui/component/WXScroller;->mOrientation:I

    if-nez v6, :cond_2

    .line 431
    sget-object v6, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v6}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    .line 432
    .local v2, "screenW":I
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/taobao/weex/utils/WXViewUtils;->getWeexWidth(Ljava/lang/String;)I

    move-result v4

    .line 433
    .local v4, "weexW":I
    if-lt v4, v2, :cond_1

    .end local v2    # "screenW":I
    :goto_0
    if-le p1, v2, :cond_0

    move p1, v5

    .end local p1    # "width":I
    :cond_0
    iput p1, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->width:I

    .line 435
    iput p2, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->height:I

    .line 443
    .end local v4    # "weexW":I
    :goto_1
    return-object v0

    .restart local v2    # "screenW":I
    .restart local v4    # "weexW":I
    .restart local p1    # "width":I
    :cond_1
    move v2, v4

    .line 433
    goto :goto_0

    .line 437
    .end local v2    # "screenW":I
    .end local v4    # "weexW":I
    :cond_2
    sget-object v6, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v6}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 438
    .local v1, "screenH":I
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/taobao/weex/utils/WXViewUtils;->getWeexHeight(Ljava/lang/String;)I

    move-result v3

    .line 439
    .local v3, "weexH":I
    if-lt v3, v1, :cond_3

    .end local v1    # "screenH":I
    :goto_2
    if-le p2, v1, :cond_4

    :goto_3
    iput v5, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->height:I

    .line 441
    iput p1, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->width:I

    goto :goto_1

    .restart local v1    # "screenH":I
    :cond_3
    move v1, v3

    .line 439
    goto :goto_2

    .end local v1    # "screenH":I
    :cond_4
    move v5, p2

    goto :goto_3
.end method

.method protected onLoadMore(Lcom/taobao/weex/ui/view/WXScrollView;II)V
    .locals 8
    .param p1, "scrollView"    # Lcom/taobao/weex/ui/view/WXScrollView;
    .param p2, "x"    # I
    .param p3, "y"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 751
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v6

    invoke-interface {v6}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/weex/dom/WXAttr;->getLoadMoreOffset()Ljava/lang/String;

    move-result-object v4

    .line 753
    .local v4, "offset":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 778
    .end local v4    # "offset":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 757
    .restart local v4    # "offset":Ljava/lang/String;
    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Lcom/taobao/weex/ui/view/WXScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 758
    .local v0, "contentH":I
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/WXScrollView;->getHeight()I

    move-result v5

    .line 759
    .local v5, "scrollerH":I
    sub-int v6, v0, p3

    sub-int v3, v6, v5

    .line 760
    .local v3, "offScreenY":I
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 761
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 762
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[WXScroller-onScroll] offScreenY :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 764
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v6

    invoke-interface {v6}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/weex/dom/WXAttr;->getLoadMoreRetry()Ljava/lang/String;

    move-result-object v2

    .line 765
    .local v2, "loadMoreRetry":Ljava/lang/String;
    if-nez v2, :cond_3

    .line 766
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXScroller;->mLoadMoreRetry:Ljava/lang/String;

    .line 768
    :cond_3
    iget v6, p0, Lcom/taobao/weex/ui/component/WXScroller;->mContentHeight:I

    if-ne v6, v0, :cond_4

    iget-object v6, p0, Lcom/taobao/weex/ui/component/WXScroller;->mLoadMoreRetry:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 769
    :cond_4
    const-string/jumbo v6, "loadmore"

    invoke-virtual {p0, v6}, Lcom/taobao/weex/ui/component/WXScroller;->fireEvent(Ljava/lang/String;)V

    .line 770
    iput v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mContentHeight:I

    .line 771
    iput-object v2, p0, Lcom/taobao/weex/ui/component/WXScroller;->mLoadMoreRetry:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 774
    .end local v0    # "contentH":I
    .end local v2    # "loadMoreRetry":Ljava/lang/String;
    .end local v3    # "offScreenY":I
    .end local v4    # "offset":Ljava/lang/String;
    .end local v5    # "scrollerH":I
    :catch_0
    move-exception v1

    .line 775
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v6, "[WXScroller-onScroll] "

    invoke-static {v6, v1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onScroll(Lcom/taobao/weex/ui/view/WXScrollView;II)V
    .locals 0
    .param p1, "scrollView"    # Lcom/taobao/weex/ui/view/WXScrollView;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 739
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXScroller;->onLoadMore(Lcom/taobao/weex/ui/view/WXScrollView;II)V

    .line 740
    return-void
.end method

.method public onScrollChanged(Lcom/taobao/weex/ui/view/WXScrollView;IIII)V
    .locals 0
    .param p1, "scrollView"    # Lcom/taobao/weex/ui/view/WXScrollView;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "oldx"    # I
    .param p5, "oldy"    # I

    .prologue
    .line 696
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/taobao/weex/ui/component/WXScroller;->procAppear(IIII)V

    .line 697
    return-void
.end method

.method public onScrollStopped(Lcom/taobao/weex/ui/view/WXScrollView;II)V
    .locals 0
    .param p1, "scrollView"    # Lcom/taobao/weex/ui/view/WXScrollView;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 734
    return-void
.end method

.method public onScrollToBottom(Lcom/taobao/weex/ui/view/WXScrollView;II)V
    .locals 0
    .param p1, "scrollView"    # Lcom/taobao/weex/ui/view/WXScrollView;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 730
    return-void
.end method

.method public remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V
    .locals 1
    .param p1, "child"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p2, "destory"    # Z

    .prologue
    .line 405
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXVContainer;->remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V

    .line 406
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXLoading;

    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->removeFooterView(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXRefresh;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->removeHeaderView(Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_0
.end method

.method public resetLoadmore()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .prologue
    .line 782
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mLoadMoreRetry:Ljava/lang/String;

    .line 783
    return-void
.end method

.method public scrollBy(II)V
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 672
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 676
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/ui/component/WXScroller$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/taobao/weex/ui/component/WXScroller$6;-><init>(Lcom/taobao/weex/ui/component/WXScroller;II)V

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public scrollTo(Lcom/taobao/weex/ui/component/WXComponent;I)V
    .locals 4
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p2, "offset"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 660
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getAbsoluteY()I

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getAbsoluteY()I

    move-result v3

    sub-int v1, v2, v3

    .line 661
    .local v1, "viewYInScroller":I
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getAbsoluteX()I

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getAbsoluteX()I

    move-result v3

    sub-int v0, v2, v3

    .line 663
    .local v0, "viewXInScroller":I
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getScrollX()I

    move-result v2

    sub-int v2, v0, v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getScrollY()I

    move-result v3

    sub-int v3, v1, v3

    add-int/2addr v3, p2

    invoke-virtual {p0, v2, v3}, Lcom/taobao/weex/ui/component/WXScroller;->scrollBy(II)V

    .line 664
    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 560
    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 571
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXVContainer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    :goto_1
    return v2

    .line 560
    :sswitch_0
    const-string/jumbo v4, "showScrollbar"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "scrollable"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    .line 562
    :pswitch_0
    const/4 v3, 0x0

    invoke-static {p2, v3}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 563
    .local v0, "result":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    .line 564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/taobao/weex/ui/component/WXScroller;->setShowScrollbar(Z)V

    goto :goto_1

    .line 567
    .end local v0    # "result":Ljava/lang/Boolean;
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 568
    .local v1, "scrollable":Z
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXScroller;->setScrollable(Z)V

    goto :goto_1

    .line 560
    nop

    :sswitch_data_0
    .sparse-switch
        -0xd52a857 -> :sswitch_0
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
    .line 588
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/WXScroller;->isScrollable:Z

    .line 589
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 590
    .local v0, "hostView":Landroid/view/View;
    instance-of v1, v0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;

    if-eqz v1, :cond_1

    .line 591
    check-cast v0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;

    .end local v0    # "hostView":Landroid/view/View;
    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->setScrollable(Z)V

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 592
    .restart local v0    # "hostView":Landroid/view/View;
    :cond_1
    instance-of v1, v0, Lcom/taobao/weex/ui/view/WXScrollView;

    if-eqz v1, :cond_0

    .line 593
    check-cast v0, Lcom/taobao/weex/ui/view/WXScrollView;

    .end local v0    # "hostView":Landroid/view/View;
    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXScrollView;->setScrollable(Z)V

    goto :goto_0
.end method

.method public setShowScrollbar(Z)V
    .locals 2
    .param p1, "show"    # Z
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "showScrollbar"
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 584
    :goto_0
    return-void

    .line 579
    :cond_0
    iget v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 580
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    .line 582
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_0
.end method

.method public unbindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    const/4 v0, 0x0

    .line 647
    invoke-direct {p0, v0, p1, v0}, Lcom/taobao/weex/ui/component/WXScroller;->setWatch(ILcom/taobao/weex/ui/component/WXComponent;Z)V

    .line 648
    return-void
.end method

.method public unbindDisappearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 655
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/taobao/weex/ui/component/WXScroller;->setWatch(ILcom/taobao/weex/ui/component/WXComponent;Z)V

    .line 656
    return-void
.end method

.method public unbindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 611
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller;->stickyHelper:Lcom/taobao/weex/ui/component/helper/WXStickyHelper;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXScroller;->mStickyMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/taobao/weex/ui/component/helper/WXStickyHelper;->unbindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V

    .line 612
    return-void
.end method
