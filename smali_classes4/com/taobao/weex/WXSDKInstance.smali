.class public Lcom/taobao/weex/WXSDKInstance;
.super Ljava/lang/Object;
.source "WXSDKInstance.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/taobao/weex/IWXActivityStateListener;
.implements Lcom/taobao/weex/dom/DomContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/WXSDKInstance$NestedInstanceInterceptor;,
        Lcom/taobao/weex/WXSDKInstance$WXHttpListener;,
        Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;
    }
.end annotation


# static fields
.field public static final BUNDLE_URL:Ljava/lang/String; = "bundleUrl"

.field private static volatile mViewPortWidth:I


# instance fields
.field private isCommit:Z

.field private isDestroy:Z

.field private mBundleUrl:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field private mCreateInstance:Z

.field public mEnd:Z

.field private mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

.field private mGlobalEvents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mInstanceId:Ljava/lang/String;

.field private mLastRefreshData:Lcom/taobao/weex/common/WXRefreshData;

.field private mMaxDeepLayer:I

.field private mNativeInvokeHelper:Lcom/taobao/weex/bridge/NativeInvokeHelper;

.field private mNestedInstanceInterceptor:Lcom/taobao/weex/WXSDKInstance$NestedInstanceInterceptor;

.field private mRefreshStartTime:J

.field private mRenderContainer:Lcom/taobao/weex/RenderContainer;

.field private mRenderListener:Lcom/taobao/weex/IWXRenderListener;

.field private mRenderStartTime:J

.field private mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

.field private mRendered:Z

.field private mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

.field private mUserTrackParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

.field private mWXScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/weex/common/OnWXScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mWXScrollViewListener:Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

.field private trackComponent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 308
    const/16 v0, 0x2ee

    sput v0, Lcom/taobao/weex/WXSDKInstance;->mViewPortWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-boolean v1, p0, Lcom/taobao/weex/WXSDKInstance;->mEnd:Z

    .line 290
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    .line 291
    iput-boolean v1, p0, Lcom/taobao/weex/WXSDKInstance;->isDestroy:Z

    .line 294
    iput-boolean v1, p0, Lcom/taobao/weex/WXSDKInstance;->isCommit:Z

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    .line 313
    sget-object v0, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ASYNC:Lcom/taobao/weex/common/WXRenderStrategy;

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mVisibleListeners:Ljava/util/List;

    .line 1114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mCreateInstance:Z

    .line 1337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    .line 360
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->generateInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    .line 361
    invoke-virtual {p0, p1}, Lcom/taobao/weex/WXSDKInstance;->init(Landroid/content/Context;)V

    .line 362
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-boolean v1, p0, Lcom/taobao/weex/WXSDKInstance;->mEnd:Z

    .line 290
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    .line 291
    iput-boolean v1, p0, Lcom/taobao/weex/WXSDKInstance;->isDestroy:Z

    .line 294
    iput-boolean v1, p0, Lcom/taobao/weex/WXSDKInstance;->isCommit:Z

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    .line 313
    sget-object v0, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ASYNC:Lcom/taobao/weex/common/WXRenderStrategy;

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mVisibleListeners:Ljava/util/List;

    .line 1114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mCreateInstance:Z

    .line 1337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    .line 368
    iput-object p2, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    .line 369
    invoke-virtual {p0, p1}, Lcom/taobao/weex/WXSDKInstance;->init(Landroid/content/Context;)V

    .line 370
    return-void
.end method

.method static synthetic access$100(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/RenderContainer;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/WXSDKInstance;

    .prologue
    .line 276
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/IWXRenderListener;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/WXSDKInstance;

    .prologue
    .line 276
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderListener:Lcom/taobao/weex/IWXRenderListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/adapter/IWXUserTrackAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/WXSDKInstance;

    .prologue
    .line 276
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/common/WXPerformance;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/WXSDKInstance;

    .prologue
    .line 276
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    return-object v0
.end method

.method static synthetic access$500(Lcom/taobao/weex/WXSDKInstance;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/WXSDKInstance;

    .prologue
    .line 276
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    return-object v0
.end method

.method private assembleFilePath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 660
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private destroyView(Landroid/view/View;)V
    .locals 6
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1196
    :try_start_0
    instance-of v4, p1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 1197
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 1198
    .local v1, "cViewGroup":Landroid/view/ViewGroup;
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1199
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/taobao/weex/WXSDKInstance;->destroyView(Landroid/view/View;)V

    .line 1198
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1202
    :cond_0
    const/4 v5, 0x0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v4, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 1204
    const-string/jumbo v4, "mChildrenCount"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/taobao/weex/utils/WXReflectionUtils;->setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1207
    .end local v1    # "cViewGroup":Landroid/view/ViewGroup;
    .end local v3    # "index":I
    :cond_1
    instance-of v4, p1, Lcom/taobao/weex/common/Destroyable;

    if-eqz v4, :cond_2

    .line 1208
    check-cast p1, Lcom/taobao/weex/common/Destroyable;

    .end local p1    # "rootView":Landroid/view/View;
    invoke-interface {p1}, Lcom/taobao/weex/common/Destroyable;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    :cond_2
    :goto_1
    return-void

    .line 1210
    :catch_0
    move-exception v2

    .line 1211
    .local v2, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "WXSDKInstance destroyView Exception: "

    invoke-static {v4, v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private ensureRenderArchor()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, -0x1

    .line 508
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Lcom/taobao/weex/RenderContainer;

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/weex/RenderContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    .line 510
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/taobao/weex/RenderContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/weex/RenderContainer;->setBackgroundColor(I)V

    .line 512
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    invoke-virtual {v0, p0}, Lcom/taobao/weex/RenderContainer;->setSDKInstance(Lcom/taobao/weex/WXSDKInstance;)V

    .line 513
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    invoke-virtual {v0, p0}, Lcom/taobao/weex/RenderContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 515
    :cond_0
    return-void
.end method

.method public static getViewPortWidth()I
    .locals 1

    .prologue
    .line 305
    sget v0, Lcom/taobao/weex/WXSDKInstance;->mViewPortWidth:I

    return v0
.end method

.method private renderByUrlInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 12
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "jsonInitData"    # Ljava/lang/String;
    .param p5, "flag"    # Lcom/taobao/weex/common/WXRenderStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 559
    .local p3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/taobao/weex/WXSDKInstance;->ensureRenderArchor()V

    .line 560
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/WXSDKInstance;->wrapPageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 561
    iput-object p2, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    .line 564
    move-object v3, p3

    .local v3, "renderOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p3, :cond_0

    .line 565
    new-instance v3, Ljava/util/HashMap;

    .end local v3    # "renderOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 567
    .restart local v3    # "renderOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    const-string/jumbo v0, "bundleUrl"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    const-string/jumbo v0, "bundleUrl"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 572
    .local v10, "uri":Landroid/net/Uri;
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "file"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    invoke-direct {p0, v10}, Lcom/taobao/weex/WXSDKInstance;->assembleFilePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXFileUtils;->loadAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    .line 586
    :goto_0
    return-void

    .line 577
    :cond_2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;

    move-result-object v9

    .line 579
    .local v9, "adapter":Lcom/taobao/weex/adapter/IWXHttpAdapter;
    new-instance v11, Lcom/taobao/weex/common/WXRequest;

    invoke-direct {v11}, Lcom/taobao/weex/common/WXRequest;-><init>()V

    .line 580
    .local v11, "wxRequest":Lcom/taobao/weex/common/WXRequest;
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "bundle"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/weex/WXSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/taobao/weex/common/WXRequest;->url:Ljava/lang/String;

    .line 581
    iget-object v0, v11, Lcom/taobao/weex/common/WXRequest;->paramMap:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 582
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/taobao/weex/common/WXRequest;->paramMap:Ljava/util/Map;

    .line 584
    :cond_3
    iget-object v0, v11, Lcom/taobao/weex/common/WXRequest;->paramMap:Ljava/util/Map;

    const-string/jumbo v1, "user-agent"

    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getConfig()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/taobao/weex/http/WXHttpUtil;->assembleUserAgent(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    new-instance v0, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/taobao/weex/WXSDKInstance$WXHttpListener;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;JLcom/taobao/weex/WXSDKInstance$1;)V

    invoke-interface {v9, v11, v0}, Lcom/taobao/weex/adapter/IWXHttpAdapter;->sendRequest(Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)V

    goto :goto_0
.end method

.method private renderInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 6
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "template"    # Ljava/lang/String;
    .param p4, "jsonInitData"    # Ljava/lang/String;
    .param p5, "flag"    # Lcom/taobao/weex/common/WXRenderStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 522
    .local p3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRendered:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    invoke-direct {p0}, Lcom/taobao/weex/WXSDKInstance;->ensureRenderArchor()V

    .line 529
    move-object v3, p3

    .local v3, "renderOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p3, :cond_2

    .line 530
    new-instance v3, Ljava/util/HashMap;

    .end local v3    # "renderOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 533
    .restart local v3    # "renderOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2
    sget-boolean v0, Lcom/taobao/weex/WXEnvironment;->sDynamicMode:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/taobao/weex/WXEnvironment;->sDynamicUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "dynamicMode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 534
    const-string/jumbo v0, "dynamicMode"

    const-string/jumbo v1, "true"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v2, Lcom/taobao/weex/WXEnvironment;->sDynamicUrl:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/WXSDKInstance;->renderByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    goto :goto_0

    .line 539
    :cond_3
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iput-object p1, v0, Lcom/taobao/weex/common/WXPerformance;->pageName:Ljava/lang/String;

    .line 540
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    int-to-double v4, v1

    iput-wide v4, v0, Lcom/taobao/weex/common/WXPerformance;->JSTemplateSize:D

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStartTime:J

    .line 543
    iput-object p5, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

    .line 545
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v3, p4}, Lcom/taobao/weex/WXSDKManager;->createInstance(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRendered:Z

    .line 548
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method private updateRootComponentStyle(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4
    .param p1, "style"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1293
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1294
    .local v0, "message":Landroid/os/Message;
    new-instance v1, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 1295
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 1296
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    if-nez v2, :cond_0

    .line 1297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 1299
    :cond_0
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    const-string/jumbo v3, "_root"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1302
    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1303
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    .line 1304
    return-void
.end method

.method private wrapPageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 642
    const-string/jumbo v2, "default"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 643
    move-object p1, p2

    .line 645
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 646
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_0

    .line 647
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 648
    .local v0, "builder":Landroid/net/Uri$Builder;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 649
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 650
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 651
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 656
    .end local v0    # "builder":Landroid/net/Uri$Builder;
    .end local v1    # "uri":Landroid/net/Uri;
    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method protected addEventListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1377
    :cond_0
    :goto_0
    return-void

    .line 1371
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1372
    .local v0, "callbacks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_2

    .line 1373
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "callbacks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    .restart local v0    # "callbacks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addFixedView(Landroid/view/View;)V
    .locals 1
    .param p1, "fixedChild"    # Landroid/view/View;

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    instance-of v0, v0, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    check-cast v0, Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1273
    :cond_0
    return-void
.end method

.method public addOnInstanceVisibleListener(Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;)V
    .locals 1
    .param p1, "l"    # Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;

    .prologue
    .line 390
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mVisibleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    return-void
.end method

.method public addUserTrackParameter(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/io/Serializable;

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1450
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackParams:Ljava/util/Map;

    .line 1452
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    return-void
.end method

.method public applyUpdateTime(J)V
    .locals 5
    .param p1, "time"    # J

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, v0, Lcom/taobao/weex/common/WXPerformance;->applyUpdateTime:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lcom/taobao/weex/common/WXPerformance;->applyUpdateTime:J

    .line 1155
    return-void
.end method

.method public batchTime(J)V
    .locals 5
    .param p1, "time"    # J

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, v0, Lcom/taobao/weex/common/WXPerformance;->batchTime:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lcom/taobao/weex/common/WXPerformance;->batchTime:J

    .line 1148
    return-void
.end method

.method public callNativeTime(J)V
    .locals 5
    .param p1, "time"    # J

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, v0, Lcom/taobao/weex/common/WXPerformance;->callNativeTime:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lcom/taobao/weex/common/WXPerformance;->callNativeTime:J

    .line 1124
    return-void
.end method

.method public checkModuleEventRegistered(Ljava/lang/String;Lcom/taobao/weex/common/WXModule;)Z
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "module"    # Lcom/taobao/weex/common/WXModule;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1431
    if-eqz p2, :cond_0

    .line 1432
    invoke-virtual {p2, p1}, Lcom/taobao/weex/common/WXModule;->getEventCallbacks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1433
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1434
    const/4 v1, 0x1

    .line 1437
    .end local v0    # "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public clearUserTrackParameters()V
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1457
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1459
    :cond_0
    return-void
.end method

.method public commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "errorCode"    # Lcom/taobao/weex/common/WXErrorCode;

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 1192
    :cond_0
    :goto_0
    return-void

    .line 1175
    :cond_1
    new-instance v0, Lcom/taobao/weex/WXSDKInstance$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/taobao/weex/WXSDKInstance$6;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/WXSDKInstance;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public createInstanceFinished(J)V
    .locals 3
    .param p1, "time"    # J

    .prologue
    .line 1163
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iput-wide p1, v0, Lcom/taobao/weex/common/WXPerformance;->communicateTime:J

    .line 1166
    :cond_0
    return-void
.end method

.method public createNestedInstance(Lcom/taobao/weex/ui/component/NestedContainer;)Lcom/taobao/weex/WXSDKInstance;
    .locals 2
    .param p1, "container"    # Lcom/taobao/weex/ui/component/NestedContainer;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 382
    new-instance v0, Lcom/taobao/weex/WXSDKInstance;

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taobao/weex/WXSDKInstance;-><init>(Landroid/content/Context;)V

    .line 383
    .local v0, "sdkInstance":Lcom/taobao/weex/WXSDKInstance;
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mNestedInstanceInterceptor:Lcom/taobao/weex/WXSDKInstance$NestedInstanceInterceptor;

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mNestedInstanceInterceptor:Lcom/taobao/weex/WXSDKInstance$NestedInstanceInterceptor;

    invoke-interface {v1, v0, p1}, Lcom/taobao/weex/WXSDKInstance$NestedInstanceInterceptor;->onCreateNestInstance(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/NestedContainer;)V

    .line 386
    :cond_0
    return-object v0
.end method

.method public cssLayoutTime(J)V
    .locals 5
    .param p1, "time"    # J

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, v0, Lcom/taobao/weex/common/WXPerformance;->cssLayoutTime:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lcom/taobao/weex/common/WXPerformance;->cssLayoutTime:J

    .line 1151
    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1216
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKManager;->destroyInstance(Ljava/lang/String;)V

    .line 1217
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/ui/component/WXComponentFactory;->removeComponentTypesByInstanceId(Ljava/lang/String;)V

    .line 1219
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    if-eqz v0, :cond_0

    .line 1220
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->destroy()V

    .line 1226
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    invoke-direct {p0, v0}, Lcom/taobao/weex/WXSDKInstance;->destroyView(Landroid/view/View;)V

    .line 1227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    .line 1228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 1232
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1236
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mNestedInstanceInterceptor:Lcom/taobao/weex/WXSDKInstance$NestedInstanceInterceptor;

    .line 1237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    .line 1238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mScrollView:Landroid/widget/ScrollView;

    .line 1239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    .line 1240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderListener:Lcom/taobao/weex/IWXRenderListener;

    .line 1241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isDestroy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    monitor-exit p0

    return-void

    .line 1216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 1364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/weex/WXSDKInstance;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1365
    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "elementRef"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1360
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/weex/WXSDKInstance;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 1361
    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .param p1, "elementRef"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1356
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p4, "domChanges":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/bridge/WXBridgeManager;->fireEventOnNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 1357
    return-void
.end method

.method public fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1340
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1341
    .local v1, "callbacks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 1342
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1343
    .local v0, "callback":Ljava/lang/String;
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, p2, v5}, Lcom/taobao/weex/WXSDKManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    .line 1346
    .end local v0    # "callback":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public fireModuleEvent(Ljava/lang/String;Lcom/taobao/weex/common/WXModule;Ljava/util/Map;)V
    .locals 6
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "module"    # Lcom/taobao/weex/common/WXModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXModule;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1402
    .local p3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez p2, :cond_1

    .line 1422
    :cond_0
    return-void

    .line 1406
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1407
    .local v2, "event":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v4, "type"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    const-string/jumbo v4, "module"

    invoke-virtual {p2}, Lcom/taobao/weex/common/WXModule;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    const-string/jumbo v4, "data"

    invoke-interface {v2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    invoke-virtual {p2, p1}, Lcom/taobao/weex/common/WXModule;->getEventCallbacks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1412
    .local v1, "callbacks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 1413
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1414
    .local v0, "callback":Ljava/lang/String;
    new-instance v3, Lcom/taobao/weex/bridge/SimpleJSCallback;

    iget-object v5, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    invoke-direct {v3, v5, v0}, Lcom/taobao/weex/bridge/SimpleJSCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .local v3, "jsCallback":Lcom/taobao/weex/bridge/SimpleJSCallback;
    invoke-virtual {p2, v0}, Lcom/taobao/weex/common/WXModule;->isOnce(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1416
    invoke-virtual {v3, v2}, Lcom/taobao/weex/bridge/SimpleJSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 1418
    :cond_2
    invoke-virtual {v3, v2}, Lcom/taobao/weex/bridge/SimpleJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public firstScreenCreateInstanceTime(J)V
    .locals 5
    .param p1, "time"    # J

    .prologue
    .line 1116
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mCreateInstance:Z

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStartTime:J

    sub-long v2, p1, v2

    iput-wide v2, v0, Lcom/taobao/weex/common/WXPerformance;->firstScreenJSFExecuteTime:J

    .line 1118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mCreateInstance:Z

    .line 1120
    :cond_0
    return-void
.end method

.method public firstScreenRenderFinished()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 1131
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->mEnd:Z

    if-ne v0, v1, :cond_0

    .line 1144
    :goto_0
    return-void

    .line 1134
    :cond_0
    iput-boolean v1, p0, Lcom/taobao/weex/WXSDKInstance;->mEnd:Z

    .line 1135
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/taobao/weex/common/WXPerformance;->screenRenderTime:J

    .line 1136
    const-string/jumbo v0, "firstScreenRenderFinished"

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, v1, Lcom/taobao/weex/common/WXPerformance;->screenRenderTime:J

    invoke-static {v0, v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1137
    const-string/jumbo v0, "   firstScreenJSFExecuteTime"

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, v1, Lcom/taobao/weex/common/WXPerformance;->firstScreenJSFExecuteTime:J

    invoke-static {v0, v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1138
    const-string/jumbo v0, "   firstScreenCallNativeTime"

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, v1, Lcom/taobao/weex/common/WXPerformance;->callNativeTime:J

    invoke-static {v0, v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1139
    const-string/jumbo v0, "       firstScreenJsonParseTime"

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, v1, Lcom/taobao/weex/common/WXPerformance;->parseJsonTime:J

    invoke-static {v0, v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1140
    const-string/jumbo v0, "   firstScreenBatchTime"

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, v1, Lcom/taobao/weex/common/WXPerformance;->batchTime:J

    invoke-static {v0, v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1141
    const-string/jumbo v0, "       firstScreenCssLayoutTime"

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, v1, Lcom/taobao/weex/common/WXPerformance;->cssLayoutTime:J

    invoke-static {v0, v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1142
    const-string/jumbo v0, "       firstScreenApplyUpdateTime"

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, v1, Lcom/taobao/weex/common/WXPerformance;->applyUpdateTime:J

    invoke-static {v0, v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1143
    const-string/jumbo v0, "       firstScreenUpdateDomObjTime"

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, v1, Lcom/taobao/weex/common/WXPerformance;->updateDomObjTime:J

    invoke-static {v0, v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public getBundleUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 711
    const-string/jumbo v0, "WXSdkInstance mContext == null"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;
    .locals 1

    .prologue
    .line 730
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;

    move-result-object v0

    return-object v0
.end method

.method public getImgLoaderAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
    .locals 1

    .prologue
    .line 726
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXImgLoaderAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDeepLayer()I
    .locals 1

    .prologue
    .line 1468
    iget v0, p0, Lcom/taobao/weex/WXSDKInstance;->mMaxDeepLayer:I

    return v0
.end method

.method public getNativeInvokeHelper()Lcom/taobao/weex/bridge/NativeInvokeHelper;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mNativeInvokeHelper:Lcom/taobao/weex/bridge/NativeInvokeHelper;

    return-object v0
.end method

.method public getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

    return-object v0
.end method

.method public getRootComponent()Lcom/taobao/weex/ui/component/WXComponent;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getScrollViewListener()Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXScrollViewListener:Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    return-object v0
.end method

.method public getUIContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getURIAdapter()Lcom/taobao/weex/adapter/URIAdapter;
    .locals 1

    .prologue
    .line 734
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getURIAdapter()Lcom/taobao/weex/adapter/URIAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getUserTrackParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackParams:Ljava/util/Map;

    return-object v0
.end method

.method public getWXHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;
    .locals 1

    .prologue
    .line 742
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getWXPerformance()Lcom/taobao/weex/common/WXPerformance;
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    return-object v0
.end method

.method public declared-synchronized getWXScrollListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/weex/common/OnWXScrollListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1282
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXScrollListeners:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWXWebSocketAdapter()Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 747
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXWebSocketAdapter()Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getWeexHeight()I
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    invoke-virtual {v0}, Lcom/taobao/weex/RenderContainer;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getWeexWidth()I
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    invoke-virtual {v0}, Lcom/taobao/weex/RenderContainer;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 398
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    .line 399
    new-instance v0, Lcom/taobao/weex/bridge/NativeInvokeHelper;

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/weex/bridge/NativeInvokeHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mNativeInvokeHelper:Lcom/taobao/weex/bridge/NativeInvokeHelper;

    .line 401
    new-instance v0, Lcom/taobao/weex/common/WXPerformance;

    invoke-direct {v0}, Lcom/taobao/weex/common/WXPerformance;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    .line 402
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    sget-object v1, Lcom/taobao/weex/WXEnvironment;->WXSDK_VERSION:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/weex/common/WXPerformance;->WXSDKVersion:Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    sget-wide v2, Lcom/taobao/weex/WXEnvironment;->sJSLibInitTime:J

    iput-wide v2, v0, Lcom/taobao/weex/common/WXPerformance;->JSLibInitTime:J

    .line 405
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXUserTrackAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    .line 406
    return-void
.end method

.method public isDestroy()Z
    .locals 1

    .prologue
    .line 1245
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isDestroy:Z

    return v0
.end method

.method public isTrackComponent()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->trackComponent:Z

    return v0
.end method

.method public jsonParseTime(J)V
    .locals 5
    .param p1, "time"    # J

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, v0, Lcom/taobao/weex/common/WXPerformance;->parseJsonTime:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lcom/taobao/weex/common/WXPerformance;->parseJsonTime:J

    .line 1128
    return-void
.end method

.method public onActivityBack()Z
    .locals 1

    .prologue
    .line 898
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXModuleManager;->onActivityBack(Ljava/lang/String;)Z

    .line 900
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityBack()Z

    move-result v0

    .line 906
    :goto_0
    return v0

    .line 903
    :cond_0
    const-string/jumbo v0, "Warning :Component tree has not build completely, onActivityBack can not be call!"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    .line 906
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreate()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXModuleManager;->onActivityCreate(Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityCreate()V

    .line 790
    :goto_0
    new-instance v0, Lcom/taobao/weex/WXGlobalEventReceiver;

    invoke-direct {v0, p0}, Lcom/taobao/weex/WXGlobalEventReceiver;-><init>(Lcom/taobao/weex/WXSDKInstance;)V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    .line 791
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEventReceiver:Lcom/taobao/weex/WXGlobalEventReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "wx_global_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 792
    return-void

    .line 787
    :cond_0
    const-string/jumbo v0, "Warning :Component tree has not build completely,onActivityCreate can not be call!"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityDestroy()V
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXModuleManager;->onActivityDestroy(Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityDestroy()V

    .line 892
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->destroy()V

    .line 893
    return-void

    .line 889
    :cond_0
    const-string/jumbo v0, "Warning :Component tree has not build completely, onActivityDestroy can not be call!"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityPause()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 820
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->onViewDisappear()V

    .line 821
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKInstance;->isCommit:Z

    if-nez v0, :cond_2

    .line 822
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/ui/component/WXComponentFactory;->getComponentTypesByInstanceId(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 823
    .local v6, "componentTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v6, :cond_0

    const-string/jumbo v0, "scroller"

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iput v8, v0, Lcom/taobao/weex/common/WXPerformance;->useScroller:I

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getMaxDeepLayer()I

    move-result v1

    iput v1, v0, Lcom/taobao/weex/common/WXPerformance;->maxDeepViewLayer:I

    .line 827
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string/jumbo v3, "load"

    iget-object v4, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getUserTrackParams()Ljava/util/Map;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/taobao/weex/adapter/IWXUserTrackAdapter;->commit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXPerformance;Ljava/util/Map;)V

    .line 830
    :cond_1
    iput-boolean v8, p0, Lcom/taobao/weex/WXSDKInstance;->isCommit:Z

    .line 833
    .end local v6    # "componentTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXModuleManager;->onActivityPause(Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_3

    .line 835
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityPause()V

    .line 840
    :goto_0
    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v0, "wx_global_action"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 841
    .local v7, "intent":Landroid/content/Intent;
    const-string/jumbo v0, "eventName"

    const-string/jumbo v1, "WXApplicationWillResignActiveEvent"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    const-string/jumbo v0, "wx_instanceid"

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 844
    return-void

    .line 837
    .end local v7    # "intent":Landroid/content/Intent;
    :cond_3
    const-string/jumbo v0, "Warning :Component tree has not build completely,onActivityPause can not be call!"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 923
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXModuleManager;->onActivityResult(Ljava/lang/String;IILandroid/content/Intent;)V

    .line 925
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0, p1, p1, p3}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityResult(IILandroid/content/Intent;)V

    .line 930
    :goto_0
    return-void

    .line 928
    :cond_0
    const-string/jumbo v0, "Warning :Component tree has not build completely, onActivityResult can not be call!"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResume()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 851
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/bridge/WXModuleManager;->onActivityResume(Ljava/lang/String;)V

    .line 853
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v1, :cond_0

    .line 854
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityResume()V

    .line 859
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "wx_global_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 860
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "eventName"

    const-string/jumbo v2, "WXApplicationDidBecomeActiveEvent"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    const-string/jumbo v1, "wx_instanceid"

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 864
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->onViewAppear()V

    .line 865
    return-void

    .line 856
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    const-string/jumbo v1, "Warning :Component tree has not build completely, onActivityResume can not be call!"

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityStart()V
    .locals 1

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXModuleManager;->onActivityStart(Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityStart()V

    .line 805
    :goto_0
    return-void

    .line 802
    :cond_0
    const-string/jumbo v0, "Warning :Component tree has not build completely,onActivityStart can not be call!"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityStop()V
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXModuleManager;->onActivityStop(Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityStop()V

    .line 880
    :goto_0
    return-void

    .line 876
    :cond_0
    const-string/jumbo v0, "Warning :Component tree has not build completely, onActivityStop can not be call!"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 910
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getRootComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v6

    .line 911
    .local v6, "comp":Lcom/taobao/weex/ui/component/WXComponent;
    if-eqz v6, :cond_1

    .line 912
    invoke-virtual {v6}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v7

    .line 913
    .local v7, "events":Lcom/taobao/weex/dom/WXEvent;
    const-string/jumbo v0, "clickbackitem"

    invoke-virtual {v7, v0}, Lcom/taobao/weex/dom/WXEvent;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 914
    .local v8, "hasBackPressed":Z
    if-eqz v8, :cond_0

    .line 915
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "clickbackitem"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/bridge/WXBridgeManager;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 919
    .end local v7    # "events":Lcom/taobao/weex/dom/WXEvent;
    .end local v8    # "hasBackPressed":Z
    :cond_0
    :goto_0
    return v8

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public onCreateFinish()V
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 972
    new-instance v0, Lcom/taobao/weex/WXSDKInstance$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/WXSDKInstance$1;-><init>(Lcom/taobao/weex/WXSDKInstance;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/WXSDKInstance;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 989
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 809
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taobao/weex/bridge/WXModuleManager;->onCreateOptionsMenu(Ljava/lang/String;Landroid/view/Menu;)Z

    .line 810
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 815
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 813
    :cond_0
    const-string/jumbo v0, "Warning :Component tree has not build completely,onActivityStart can not be call!"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onJSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errCode"    # Ljava/lang/String;
    .param p2, "function"    # Ljava/lang/String;
    .param p3, "exception"    # Ljava/lang/String;

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderListener:Lcom/taobao/weex/IWXRenderListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1082
    new-instance v0, Lcom/taobao/weex/WXSDKInstance$5;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/taobao/weex/WXSDKInstance$5;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/WXSDKInstance;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1095
    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;)V
    .locals 0
    .param p1, "godView"    # Landroid/view/View;

    .prologue
    .line 1112
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .prologue
    .line 1101
    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/weex/WXSDKInstance;->onLayoutChange(Landroid/view/View;)V

    .line 1104
    :cond_1
    return-void
.end method

.method public onRefreshSuccess(II)V
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1052
    const-string/jumbo v0, "onRefreshSuccess"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taobao/weex/WXSDKInstance;->mRefreshStartTime:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1053
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderListener:Lcom/taobao/weex/IWXRenderListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1054
    new-instance v0, Lcom/taobao/weex/WXSDKInstance$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/weex/WXSDKInstance$3;-><init>(Lcom/taobao/weex/WXSDKInstance;II)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/WXSDKInstance;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1064
    :cond_0
    return-void
.end method

.method public onRenderError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errCode"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderListener:Lcom/taobao/weex/IWXRenderListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1068
    new-instance v0, Lcom/taobao/weex/WXSDKInstance$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/weex/WXSDKInstance$4;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/WXSDKInstance;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1078
    :cond_0
    return-void
.end method

.method public onRenderSuccess(II)V
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1004
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->firstScreenRenderFinished()V

    .line 1006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStartTime:J

    sub-long v0, v2, v4

    .line 1007
    .local v0, "time":J
    const-string/jumbo v2, "onRenderSuccess"

    invoke-static {v2, v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1008
    const-string/jumbo v2, "   invokeCreateInstance"

    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v4, v3, Lcom/taobao/weex/common/WXPerformance;->communicateTime:J

    invoke-static {v2, v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1009
    const-string/jumbo v2, "   TotalCallNativeTime"

    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v4, v3, Lcom/taobao/weex/common/WXPerformance;->callNativeTime:J

    invoke-static {v2, v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1010
    const-string/jumbo v2, "       TotalJsonParseTime"

    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v4, v3, Lcom/taobao/weex/common/WXPerformance;->parseJsonTime:J

    invoke-static {v2, v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1011
    const-string/jumbo v2, "   TotalBatchTime"

    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v4, v3, Lcom/taobao/weex/common/WXPerformance;->batchTime:J

    invoke-static {v2, v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1012
    const-string/jumbo v2, "       TotalCssLayoutTime"

    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v4, v3, Lcom/taobao/weex/common/WXPerformance;->cssLayoutTime:J

    invoke-static {v2, v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1013
    const-string/jumbo v2, "       TotalApplyUpdateTime"

    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v4, v3, Lcom/taobao/weex/common/WXPerformance;->applyUpdateTime:J

    invoke-static {v2, v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1014
    const-string/jumbo v2, "       TotalUpdateDomObjTime"

    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v4, v3, Lcom/taobao/weex/common/WXPerformance;->updateDomObjTime:J

    invoke-static {v2, v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 1017
    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    long-to-double v4, v0

    iput-wide v4, v2, Lcom/taobao/weex/common/WXPerformance;->totalTime:D

    .line 1018
    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, v2, Lcom/taobao/weex/common/WXPerformance;->screenRenderTime:J

    long-to-double v2, v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 1019
    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iput-wide v0, v2, Lcom/taobao/weex/common/WXPerformance;->screenRenderTime:J

    .line 1021
    :cond_0
    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    sget v3, Lcom/taobao/weex/ui/component/WXComponent;->mComponentNum:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/taobao/weex/common/WXPerformance;->componentCount:J

    .line 1022
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1023
    const-string/jumbo v2, "weex_perf"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mComponentNum:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/taobao/weex/ui/component/WXComponent;->mComponentNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    :cond_1
    const/4 v2, 0x0

    sput v2, Lcom/taobao/weex/ui/component/WXComponent;->mComponentNum:I

    .line 1026
    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderListener:Lcom/taobao/weex/IWXRenderListener;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 1027
    new-instance v2, Lcom/taobao/weex/WXSDKInstance$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/taobao/weex/WXSDKInstance$2;-><init>(Lcom/taobao/weex/WXSDKInstance;II)V

    invoke-virtual {p0, v2}, Lcom/taobao/weex/WXSDKInstance;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1046
    :cond_2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1047
    const-string/jumbo v2, "weex_perf"

    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    invoke-virtual {v3}, Lcom/taobao/weex/common/WXPerformance;->getPerfData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    :cond_3
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    .line 935
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXModuleManager;->onRequestPermissionsResult(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 937
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 942
    :goto_0
    return-void

    .line 940
    :cond_0
    const-string/jumbo v0, "Warning :Component tree has not build completely, onRequestPermissionsResult can not be call!"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRootCreated(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2
    .param p1, "root"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1265
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    .line 1266
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/RenderContainer;->addView(Landroid/view/View;)V

    .line 1267
    return-void
.end method

.method public onUpdateFinish()V
    .locals 1

    .prologue
    .line 995
    const-string/jumbo v0, "Instance onUpdateSuccess"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 996
    return-void
.end method

.method public onViewAppear()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 960
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getRootComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v6

    .line 961
    .local v6, "comp":Lcom/taobao/weex/ui/component/WXComponent;
    if-eqz v6, :cond_0

    .line 962
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "viewappear"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/bridge/WXBridgeManager;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 963
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mVisibleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;

    .line 964
    .local v7, "instance":Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;
    invoke-interface {v7}, Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;->onAppear()V

    goto :goto_0

    .line 967
    .end local v7    # "instance":Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;
    :cond_0
    return-void
.end method

.method public onViewDisappear()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 949
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getRootComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v6

    .line 950
    .local v6, "comp":Lcom/taobao/weex/ui/component/WXComponent;
    if-eqz v6, :cond_0

    .line 951
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "viewdisappear"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/bridge/WXBridgeManager;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 953
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mVisibleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;

    .line 954
    .local v7, "instance":Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;
    invoke-interface {v7}, Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;->onDisappear()V

    goto :goto_0

    .line 957
    .end local v7    # "instance":Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;
    :cond_0
    return-void
.end method

.method public refreshInstance(Ljava/lang/String;)V
    .locals 3
    .param p1, "jsonData"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 682
    if-nez p1, :cond_0

    .line 694
    :goto_0
    return-void

    .line 685
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRefreshStartTime:J

    .line 687
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mLastRefreshData:Lcom/taobao/weex/common/WXRefreshData;

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mLastRefreshData:Lcom/taobao/weex/common/WXRefreshData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/taobao/weex/common/WXRefreshData;->isDirty:Z

    .line 691
    :cond_1
    new-instance v0, Lcom/taobao/weex/common/WXRefreshData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/taobao/weex/common/WXRefreshData;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mLastRefreshData:Lcom/taobao/weex/common/WXRefreshData;

    .line 693
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance;->mLastRefreshData:Lcom/taobao/weex/common/WXRefreshData;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/WXSDKManager;->refreshInstance(Ljava/lang/String;Lcom/taobao/weex/common/WXRefreshData;)V

    goto :goto_0
.end method

.method public refreshInstance(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 671
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 675
    :goto_0
    return-void

    .line 674
    :cond_0
    invoke-static {p1}, Lcom/taobao/weex/utils/WXJsonUtils;->fromObjectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/WXSDKInstance;->refreshInstance(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public registerActivityStateListener(Lcom/taobao/weex/IWXActivityStateListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/taobao/weex/IWXActivityStateListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 767
    return-void
.end method

.method public declared-synchronized registerOnWXScrollListener(Lcom/taobao/weex/common/OnWXScrollListener;)V
    .locals 1
    .param p1, "wxScrollListener"    # Lcom/taobao/weex/common/OnWXScrollListener;

    .prologue
    .line 1286
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXScrollListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXScrollListeners:Ljava/util/List;

    .line 1289
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1290
    monitor-exit p0

    return-void

    .line 1286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerRenderListener(Lcom/taobao/weex/IWXRenderListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/taobao/weex/IWXRenderListener;

    .prologue
    .line 761
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderListener:Lcom/taobao/weex/IWXRenderListener;

    .line 762
    return-void
.end method

.method public registerScrollViewListener(Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;)V
    .locals 0
    .param p1, "scrollViewListener"    # Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 431
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXScrollViewListener:Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    .line 432
    return-void
.end method

.method public reloadImages()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 752
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mScrollView:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 755
    :cond_0
    return-void
.end method

.method protected removeEventListener(Ljava/lang/String;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 1389
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1393
    :goto_0
    return-void

    .line 1392
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected removeEventListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1386
    :cond_0
    :goto_0
    return-void

    .line 1382
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mGlobalEvents:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1383
    .local v0, "callbacks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 1384
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public removeFixedView(Landroid/view/View;)V
    .locals 1
    .param p1, "fixedChild"    # Landroid/view/View;

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    instance-of v0, v0, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    check-cast v0, Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1279
    :cond_0
    return-void
.end method

.method public removeOnInstanceVisibleListener(Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;)V
    .locals 1
    .param p1, "l"    # Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;

    .prologue
    .line 394
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mVisibleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 395
    return-void
.end method

.method public removeUserTrackParameter(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mUserTrackParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    :cond_0
    return-void
.end method

.method public render(Ljava/lang/String;)V
    .locals 6
    .param p1, "template"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 608
    const-string/jumbo v1, "default"

    iget-object v5, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderStrategy:Lcom/taobao/weex/common/WXRenderStrategy;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    .line 609
    return-void
.end method

.method public render(Ljava/lang/String;II)V
    .locals 0
    .param p1, "template"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 619
    invoke-virtual {p0, p1}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;)V

    .line 620
    return-void
.end method

.method public render(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 6
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "template"    # Ljava/lang/String;
    .param p4, "jsonInitData"    # Ljava/lang/String;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "flag"    # Lcom/taobao/weex/common/WXRenderStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 600
    .local p3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    .line 601
    return-void
.end method

.method public render(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 0
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "template"    # Ljava/lang/String;
    .param p4, "jsonInitData"    # Ljava/lang/String;
    .param p5, "flag"    # Lcom/taobao/weex/common/WXRenderStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 504
    .local p3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct/range {p0 .. p5}, Lcom/taobao/weex/WXSDKInstance;->renderInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    .line 505
    return-void
.end method

.method public render(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1, "template"    # Ljava/lang/String;
    .param p3, "jsonInitData"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 460
    .local p2, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v0, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ASYNC:Lcom/taobao/weex/common/WXRenderStrategy;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    .line 461
    return-void
.end method

.method public render(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 6
    .param p1, "template"    # Ljava/lang/String;
    .param p3, "jsonInitData"    # Ljava/lang/String;
    .param p4, "flag"    # Lcom/taobao/weex/common/WXRenderStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 481
    .local p2, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "default"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/WXSDKInstance;->render(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    .line 482
    return-void
.end method

.method public renderByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 6
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "jsonInitData"    # Ljava/lang/String;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "flag"    # Lcom/taobao/weex/common/WXRenderStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 634
    .local p3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/WXSDKInstance;->renderByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    .line 635
    return-void
.end method

.method public renderByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 0
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "jsonInitData"    # Ljava/lang/String;
    .param p5, "flag"    # Lcom/taobao/weex/common/WXRenderStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 638
    .local p3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct/range {p0 .. p5}, Lcom/taobao/weex/WXSDKInstance;->renderByUrlInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V

    .line 639
    return-void
.end method

.method public rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 738
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getURIAdapter()Lcom/taobao/weex/adapter/URIAdapter;

    move-result-object v0

    invoke-interface {v0, p0, p2, p1}, Lcom/taobao/weex/adapter/URIAdapter;->rewrite(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "action"    # Ljava/lang/Runnable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1000
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/taobao/weex/WXSDKManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    .line 1001
    return-void
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 1
    .param p1, "bizType"    # Ljava/lang/String;

    .prologue
    .line 413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iput-object p1, v0, Lcom/taobao/weex/common/WXPerformance;->bizType:Ljava/lang/String;

    .line 416
    :cond_0
    return-void
.end method

.method public setBundleUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mBundleUrl:Ljava/lang/String;

    .line 1262
    return-void
.end method

.method public setIWXUserTrackAdapter(Lcom/taobao/weex/adapter/IWXUserTrackAdapter;)V
    .locals 0
    .param p1, "adapter"    # Lcom/taobao/weex/adapter/IWXUserTrackAdapter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 441
    return-void
.end method

.method public setMaxDeepLayer(I)V
    .locals 0
    .param p1, "maxDeepLayer"    # I

    .prologue
    .line 1472
    iput p1, p0, Lcom/taobao/weex/WXSDKInstance;->mMaxDeepLayer:I

    .line 1473
    return-void
.end method

.method public setNestedInstanceInterceptor(Lcom/taobao/weex/WXSDKInstance$NestedInstanceInterceptor;)V
    .locals 0
    .param p1, "interceptor"    # Lcom/taobao/weex/WXSDKInstance$NestedInstanceInterceptor;

    .prologue
    .line 378
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mNestedInstanceInterceptor:Lcom/taobao/weex/WXSDKInstance$NestedInstanceInterceptor;

    .line 379
    return-void
.end method

.method public setRenderContainer(Lcom/taobao/weex/RenderContainer;)V
    .locals 0
    .param p1, "a"    # Lcom/taobao/weex/RenderContainer;

    .prologue
    .line 334
    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p1, p0}, Lcom/taobao/weex/RenderContainer;->setSDKInstance(Lcom/taobao/weex/WXSDKInstance;)V

    .line 336
    invoke-virtual {p1, p0}, Lcom/taobao/weex/RenderContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 338
    :cond_0
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    .line 339
    return-void
.end method

.method public setRootScrollView(Landroid/widget/ScrollView;)V
    .locals 2
    .param p1, "scrollView"    # Landroid/widget/ScrollView;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 423
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance;->mScrollView:Landroid/widget/ScrollView;

    .line 424
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXScrollViewListener:Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mScrollView:Landroid/widget/ScrollView;

    check-cast v0, Lcom/taobao/weex/ui/view/WXScrollView;

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mWXScrollViewListener:Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/WXScrollView;->addScrollViewListener(Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;)V

    .line 427
    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1307
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iget-boolean v6, p0, Lcom/taobao/weex/WXSDKInstance;->isDestroy:Z

    if-nez v6, :cond_0

    iget-boolean v6, p0, Lcom/taobao/weex/WXSDKInstance;->mRendered:Z

    if-nez v6, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1310
    :cond_1
    int-to-float v6, p1

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v7

    invoke-static {v6, v7}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v3

    .line 1311
    .local v3, "realWidth":F
    int-to-float v6, p2

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v7

    invoke-static {v6, v7}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v2

    .line 1313
    .local v2, "realHeight":F
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mRenderContainer:Lcom/taobao/weex/RenderContainer;

    .line 1314
    .local v0, "godView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1315
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1316
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v1, :cond_0

    .line 1317
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v6, p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v6, p2, :cond_3

    .line 1318
    :cond_2
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1319
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1320
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1323
    :cond_3
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1324
    .local v5, "style":Lcom/alibaba/fastjson/JSONObject;
    iget-object v4, p0, Lcom/taobao/weex/WXSDKInstance;->mRootComp:Lcom/taobao/weex/ui/component/WXComponent;

    .line 1326
    .local v4, "rootComponent":Lcom/taobao/weex/ui/component/WXComponent;
    if-eqz v4, :cond_0

    .line 1329
    const-string/jumbo v6, "defaultWidth"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    const-string/jumbo v6, "defaultHeight"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    invoke-direct {p0, v5}, Lcom/taobao/weex/WXSDKInstance;->updateRootComponentStyle(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0
.end method

.method public setTrackComponent(Z)V
    .locals 0
    .param p1, "trackComponent"    # Z

    .prologue
    .line 350
    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKInstance;->trackComponent:Z

    .line 351
    return-void
.end method

.method public setViewPortWidth(I)V
    .locals 0
    .param p1, "mViewPortWidth"    # I

    .prologue
    .line 301
    sput p1, Lcom/taobao/weex/WXSDKInstance;->mViewPortWidth:I

    .line 302
    return-void
.end method

.method public updateDomObjTime(J)V
    .locals 5
    .param p1, "time"    # J

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance;->mWXPerformance:Lcom/taobao/weex/common/WXPerformance;

    iget-wide v2, v0, Lcom/taobao/weex/common/WXPerformance;->updateDomObjTime:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lcom/taobao/weex/common/WXPerformance;->updateDomObjTime:J

    .line 1159
    return-void
.end method
