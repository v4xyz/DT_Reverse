.class public Lcom/taobao/weex/WXSDKEngine;
.super Ljava/lang/Object;
.source "WXSDKEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/WXSDKEngine$DestroyableModuleFactory;,
        Lcom/taobao/weex/WXSDKEngine$DestroyableModule;
    }
.end annotation


# static fields
.field public static final JS_FRAMEWORK_RELOAD:Ljava/lang/String; = "js_framework_reload"

.field private static final TAG:Ljava/lang/String; = "WXSDKEngine"

.field private static final V8_SO_NAME:Ljava/lang/String; = "weexv8"

.field private static volatile mIsInit:Z

.field private static final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    sput-boolean v0, Lcom/taobao/weex/WXSDKEngine;->mIsInit:Z

    .line 198
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/weex/WXSDKEngine;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCustomOptions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 534
    invoke-static {p0, p1}, Lcom/taobao/weex/WXEnvironment;->addCustomOptions(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    return-void
.end method

.method public static callback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "instanceId"    # Ljava/lang/String;
    .param p1, "funcId"    # Ljava/lang/String;
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
    .line 506
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/weex/WXSDKManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 507
    return-void
.end method

.method private static doInitInternal(Landroid/app/Application;Lcom/taobao/weex/InitConfig;)V
    .locals 2
    .param p0, "application"    # Landroid/app/Application;
    .param p1, "config"    # Lcom/taobao/weex/InitConfig;

    .prologue
    .line 256
    sput-object p0, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    .line 257
    const/4 v0, 0x0

    sput-boolean v0, Lcom/taobao/weex/WXEnvironment;->JsFrameworkInit:Z

    .line 259
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/WXSDKEngine$1;

    invoke-direct {v1, p1, p0}, Lcom/taobao/weex/WXSDKEngine$1;-><init>(Lcom/taobao/weex/InitConfig;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    .line 281
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->register()V

    .line 282
    return-void
.end method

.method public static getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;
    .locals 1

    .prologue
    .line 559
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;
    .locals 1

    .prologue
    .line 546
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;

    move-result-object v0

    return-object v0
.end method

.method public static getIWXHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;
    .locals 1

    .prologue
    .line 550
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static getIWXImgLoaderAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
    .locals 1

    .prologue
    .line 542
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXImgLoaderAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static getIWXStorageAdapter()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    .locals 1

    .prologue
    .line 554
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXStorageAdapter()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static getIWXUserTrackAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;
    .locals 1

    .prologue
    .line 538
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXUserTrackAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1
    .param p0, "application"    # Landroid/app/Application;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/taobao/weex/WXSDKEngine;->init(Landroid/app/Application;Lcom/taobao/weex/adapter/IWXUserTrackAdapter;)V

    .line 207
    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/taobao/weex/adapter/IWXUserTrackAdapter;)V
    .locals 1
    .param p0, "application"    # Landroid/app/Application;
    .param p1, "utAdapter"    # Lcom/taobao/weex/adapter/IWXUserTrackAdapter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/taobao/weex/WXSDKEngine;->init(Landroid/app/Application;Lcom/taobao/weex/adapter/IWXUserTrackAdapter;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/taobao/weex/adapter/IWXUserTrackAdapter;Ljava/lang/String;)V
    .locals 1
    .param p0, "application"    # Landroid/app/Application;
    .param p1, "utAdapter"    # Lcom/taobao/weex/adapter/IWXUserTrackAdapter;
    .param p2, "framework"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 222
    new-instance v0, Lcom/taobao/weex/InitConfig$Builder;

    invoke-direct {v0}, Lcom/taobao/weex/InitConfig$Builder;-><init>()V

    .line 224
    invoke-virtual {v0, p1}, Lcom/taobao/weex/InitConfig$Builder;->setUtAdapter(Lcom/taobao/weex/adapter/IWXUserTrackAdapter;)Lcom/taobao/weex/InitConfig$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/taobao/weex/InitConfig$Builder;->build()Lcom/taobao/weex/InitConfig;

    move-result-object v0

    .line 222
    invoke-static {p0, v0}, Lcom/taobao/weex/WXSDKEngine;->initialize(Landroid/app/Application;Lcom/taobao/weex/InitConfig;)V

    .line 227
    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Lcom/taobao/weex/adapter/IWXUserTrackAdapter;Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;Lcom/taobao/weex/adapter/IWXHttpAdapter;)V
    .locals 1
    .param p0, "application"    # Landroid/app/Application;
    .param p1, "framework"    # Ljava/lang/String;
    .param p2, "utAdapter"    # Lcom/taobao/weex/adapter/IWXUserTrackAdapter;
    .param p3, "imgLoaderAdapter"    # Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
    .param p4, "httpAdapter"    # Lcom/taobao/weex/adapter/IWXHttpAdapter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 286
    new-instance v0, Lcom/taobao/weex/InitConfig$Builder;

    invoke-direct {v0}, Lcom/taobao/weex/InitConfig$Builder;-><init>()V

    .line 288
    invoke-virtual {v0, p2}, Lcom/taobao/weex/InitConfig$Builder;->setUtAdapter(Lcom/taobao/weex/adapter/IWXUserTrackAdapter;)Lcom/taobao/weex/InitConfig$Builder;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p4}, Lcom/taobao/weex/InitConfig$Builder;->setHttpAdapter(Lcom/taobao/weex/adapter/IWXHttpAdapter;)Lcom/taobao/weex/InitConfig$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0, p3}, Lcom/taobao/weex/InitConfig$Builder;->setImgAdapter(Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;)Lcom/taobao/weex/InitConfig$Builder;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/taobao/weex/InitConfig$Builder;->build()Lcom/taobao/weex/InitConfig;

    move-result-object v0

    .line 286
    invoke-static {p0, v0}, Lcom/taobao/weex/WXSDKEngine;->initialize(Landroid/app/Application;Lcom/taobao/weex/InitConfig;)V

    .line 293
    return-void
.end method

.method public static initialize(Landroid/app/Application;Lcom/taobao/weex/InitConfig;)V
    .locals 6
    .param p0, "application"    # Landroid/app/Application;
    .param p1, "config"    # Lcom/taobao/weex/InitConfig;

    .prologue
    .line 242
    sget-object v3, Lcom/taobao/weex/WXSDKEngine;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 243
    :try_start_0
    sget-boolean v2, Lcom/taobao/weex/WXSDKEngine;->mIsInit:Z

    if-eqz v2, :cond_0

    .line 244
    monitor-exit v3

    .line 252
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 247
    .local v0, "start":J
    sput-wide v0, Lcom/taobao/weex/WXEnvironment;->sSDKInitStart:J

    .line 248
    invoke-static {p0, p1}, Lcom/taobao/weex/WXSDKEngine;->doInitInternal(Landroid/app/Application;Lcom/taobao/weex/InitConfig;)V

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sput-wide v4, Lcom/taobao/weex/WXEnvironment;->sSDKInitInvokeTime:J

    .line 250
    const-string/jumbo v2, "SDKInitInvokeTime"

    sget-wide v4, Lcom/taobao/weex/WXEnvironment;->sSDKInitInvokeTime:J

    invoke-static {v2, v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 251
    const/4 v2, 0x1

    sput-boolean v2, Lcom/taobao/weex/WXSDKEngine;->mIsInit:Z

    .line 252
    monitor-exit v3

    goto :goto_0

    .end local v0    # "start":J
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static isInitialized()Z
    .locals 2

    .prologue
    .line 231
    sget-object v1, Lcom/taobao/weex/WXSDKEngine;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_0
    sget-boolean v0, Lcom/taobao/weex/WXSDKEngine;->mIsInit:Z

    monitor-exit v1

    return v0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static register()V
    .locals 7

    .prologue
    .line 300
    new-instance v0, Lcom/taobao/weex/utils/batch/BatchOperationHelper;

    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/taobao/weex/utils/batch/BatchOperationHelper;-><init>(Lcom/taobao/weex/utils/batch/BactchExecutor;)V

    .line 302
    .local v0, "batchHelper":Lcom/taobao/weex/utils/batch/BatchOperationHelper;
    :try_start_0
    new-instance v2, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v3, Lcom/taobao/weex/ui/component/WXText;

    new-instance v4, Lcom/taobao/weex/ui/component/WXText$Creator;

    invoke-direct {v4}, Lcom/taobao/weex/ui/component/WXText$Creator;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "text"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 310
    new-instance v2, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v3, Lcom/taobao/weex/ui/component/WXDiv;

    new-instance v4, Lcom/taobao/weex/ui/component/WXDiv$Ceator;

    invoke-direct {v4}, Lcom/taobao/weex/ui/component/WXDiv$Ceator;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "container"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "div"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "header"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "footer"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 321
    new-instance v2, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v3, Lcom/taobao/weex/ui/component/WXImage;

    new-instance v4, Lcom/taobao/weex/ui/component/WXImage$Ceator;

    invoke-direct {v4}, Lcom/taobao/weex/ui/component/WXImage$Ceator;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "image"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "img"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 330
    new-instance v2, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v3, Lcom/taobao/weex/ui/component/WXScroller;

    new-instance v4, Lcom/taobao/weex/ui/component/WXScroller$Creator;

    invoke-direct {v4}, Lcom/taobao/weex/ui/component/WXScroller$Creator;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "scroller"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 338
    new-instance v2, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v3, Lcom/taobao/weex/ui/component/WXSlider;

    new-instance v4, Lcom/taobao/weex/ui/component/WXSlider$Creator;

    invoke-direct {v4}, Lcom/taobao/weex/ui/component/WXSlider$Creator;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "slider"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 346
    new-instance v2, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v3, Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    new-instance v4, Lcom/taobao/weex/ui/component/WXSliderNeighbor$Creator;

    invoke-direct {v4}, Lcom/taobao/weex/ui/component/WXSliderNeighbor$Creator;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "slider-neighbor"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 354
    const-class v2, Lcom/taobao/weex/ui/component/list/SimpleListComponent;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "simplelist"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 355
    const-class v2, Lcom/taobao/weex/ui/component/list/WXListComponent;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "list"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "vlist"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 356
    const-class v2, Lcom/taobao/weex/ui/component/list/HorizontalListComponent;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "hlist"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 357
    const-string/jumbo v2, "cell"

    const-class v3, Lcom/taobao/weex/ui/component/list/WXCell;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 358
    const-string/jumbo v2, "indicator"

    const-class v3, Lcom/taobao/weex/ui/component/WXIndicator;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 359
    const-string/jumbo v2, "video"

    const-class v3, Lcom/taobao/weex/ui/component/WXVideo;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 360
    const-string/jumbo v2, "input"

    const-class v3, Lcom/taobao/weex/ui/component/WXInput;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 361
    const-string/jumbo v2, "textarea"

    const-class v3, Lcom/taobao/weex/ui/component/Textarea;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 362
    const-string/jumbo v2, "switch"

    const-class v3, Lcom/taobao/weex/ui/component/WXSwitch;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 363
    const-string/jumbo v2, "a"

    const-class v3, Lcom/taobao/weex/ui/component/WXA;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 364
    const-string/jumbo v2, "embed"

    const-class v3, Lcom/taobao/weex/ui/component/WXEmbed;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 365
    const-string/jumbo v2, "web"

    const-class v3, Lcom/taobao/weex/ui/component/WXWeb;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 366
    const-string/jumbo v2, "refresh"

    const-class v3, Lcom/taobao/weex/ui/component/WXRefresh;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 367
    const-string/jumbo v2, "loading"

    const-class v3, Lcom/taobao/weex/ui/component/WXLoading;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 368
    const-string/jumbo v2, "loading-indicator"

    const-class v3, Lcom/taobao/weex/ui/component/WXLoadingIndicator;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 369
    const-string/jumbo v2, "header"

    const-class v3, Lcom/taobao/weex/ui/component/WXHeader;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 371
    const-string/jumbo v2, "modal"

    const-class v3, Lcom/taobao/weex/ui/module/WXModalUIModule;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 372
    const-string/jumbo v2, "instanceWrap"

    const-class v3, Lcom/taobao/weex/common/WXInstanceWrap;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 373
    const-string/jumbo v2, "animation"

    const-class v3, Lcom/taobao/weex/ui/animation/WXAnimationModule;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 374
    const-string/jumbo v2, "webview"

    const-class v3, Lcom/taobao/weex/ui/module/WXWebViewModule;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 375
    const-string/jumbo v2, "navigator"

    const-class v3, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 376
    const-string/jumbo v2, "stream"

    const-class v3, Lcom/taobao/weex/http/WXStreamModule;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 377
    const-string/jumbo v2, "timer"

    const-class v3, Lcom/taobao/weex/ui/module/WXTimerModule;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 378
    const-string/jumbo v2, "storage"

    const-class v3, Lcom/taobao/weex/appfram/storage/WXStorageModule;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 379
    const-string/jumbo v2, "clipboard"

    const-class v3, Lcom/taobao/weex/appfram/clipboard/WXClipboardModule;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 380
    const-string/jumbo v2, "globalEvent"

    const-class v3, Lcom/taobao/weex/WXGlobalEventModule;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 381
    const-string/jumbo v2, "picker"

    const-class v3, Lcom/taobao/weex/appfram/pickers/WXPickersModule;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 382
    const-string/jumbo v2, "meta"

    const-class v3, Lcom/taobao/weex/ui/module/WXMetaModule;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 383
    const-string/jumbo v2, "webSocket"

    const-class v3, Lcom/taobao/weex/appfram/websocket/WebSocketModule;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 386
    const-string/jumbo v2, "indicator"

    const-class v3, Lcom/taobao/weex/ui/component/WXIndicator$IndicatorDomNode;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerDomObject(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 387
    const-string/jumbo v2, "text"

    const-class v3, Lcom/taobao/weex/dom/WXTextDomObject;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerDomObject(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 388
    const-string/jumbo v2, "input"

    const-class v3, Lcom/taobao/weex/dom/BasicEditTextDomObject;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerDomObject(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 389
    const-string/jumbo v2, "textarea"

    const-class v3, Lcom/taobao/weex/dom/TextAreaEditTextDomObject;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerDomObject(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 390
    const-string/jumbo v2, "switch"

    const-class v3, Lcom/taobao/weex/dom/WXSwitchDomObject;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerDomObject(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 391
    const-string/jumbo v2, "list"

    const-class v3, Lcom/taobao/weex/dom/WXListDomObject;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerDomObject(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 392
    const-string/jumbo v2, "vlist"

    const-class v3, Lcom/taobao/weex/dom/WXListDomObject;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerDomObject(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 393
    const-string/jumbo v2, "hlist"

    const-class v3, Lcom/taobao/weex/dom/WXListDomObject;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerDomObject(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 394
    const-string/jumbo v2, "scroller"

    const-class v3, Lcom/taobao/weex/dom/WXScrollerDomObject;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerDomObject(Ljava/lang/String;Ljava/lang/Class;)Z
    :try_end_0
    .catch Lcom/taobao/weex/common/WXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_0
    invoke-virtual {v0}, Lcom/taobao/weex/utils/batch/BatchOperationHelper;->flush()V

    .line 399
    return-void

    .line 395
    :catch_0
    move-exception v1

    .line 396
    .local v1, "e":Lcom/taobao/weex/common/WXException;
    const-string/jumbo v2, "[WXSDKEngine] register:"

    invoke-static {v2, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static varargs registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z
    .locals 8
    .param p0, "holder"    # Lcom/taobao/weex/ui/IFComponentHolder;
    .param p1, "appendTree"    # Z
    .param p2, "names"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 437
    const/4 v2, 0x1

    .line 438
    .local v2, "result":Z
    array-length v5, p2

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v1, p2, v4

    .line 439
    .local v1, "name":Ljava/lang/String;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 440
    .local v0, "componentInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p1, :cond_0

    .line 441
    const-string/jumbo v6, "append"

    const-string/jumbo v7, "tree"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v1, p0, v0}, Lcom/taobao/weex/ui/WXComponentRegistry;->registerComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    .line 438
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 443
    goto :goto_1

    .line 445
    .end local v0    # "componentInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1    # "name":Ljava/lang/String;
    :cond_2
    return v2
.end method

.method public static varargs registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z
    .locals 2
    .param p1, "appendTree"    # Z
    .param p2, "names"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    .line 428
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/taobao/weex/ui/component/WXComponent;>;"
    if-nez p0, :cond_0

    .line 429
    const/4 v1, 0x0

    .line 432
    :goto_0
    return v1

    .line 431
    :cond_0
    new-instance v0, Lcom/taobao/weex/ui/SimpleComponentHolder;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;)V

    .line 432
    .local v0, "holder":Lcom/taobao/weex/ui/SimpleComponentHolder;
    invoke-static {v0, p1, p2}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static registerComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IExternalComponentGetter;Z)Z
    .locals 3
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "componentGetter"    # Lcom/taobao/weex/ui/IExternalComponentGetter;
    .param p2, "appendTree"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    .line 415
    new-instance v0, Lcom/taobao/weex/ui/ExternalLoaderComponentHolder;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/ui/ExternalLoaderComponentHolder;-><init>(Ljava/lang/String;Lcom/taobao/weex/ui/IExternalComponentGetter;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, p2, v1}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 2
    .param p0, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    .line 519
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/taobao/weex/ui/component/WXComponent;>;"
    new-instance v0, Lcom/taobao/weex/ui/SimpleComponentHolder;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/taobao/weex/ui/WXComponentRegistry;->registerComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z
    .locals 2
    .param p0, "type"    # Ljava/lang/String;
    .param p2, "appendTree"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    .line 411
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/taobao/weex/ui/component/WXComponent;>;"
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static registerComponent(Ljava/util/Map;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    .local p0, "componentInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/taobao/weex/ui/component/WXComponent;>;"
    const/4 v1, 0x0

    .line 523
    if-nez p0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return v1

    .line 526
    :cond_1
    const-string/jumbo v2, "type"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 527
    .local v0, "type":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 530
    new-instance v1, Lcom/taobao/weex/ui/SimpleComponentHolder;

    invoke-direct {v1, p1}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1, p0}, Lcom/taobao/weex/ui/WXComponentRegistry;->registerComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;Ljava/util/Map;)Z

    move-result v1

    goto :goto_0
.end method

.method public static registerDomObject(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .param p0, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/taobao/weex/dom/WXDomObject;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    .line 502
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/taobao/weex/dom/WXDomObject;>;"
    invoke-static {p0, p1}, Lcom/taobao/weex/dom/WXDomRegistry;->registerDomObject(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private static registerModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)Z
    .locals 1
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "factory"    # Lcom/taobao/weex/bridge/ModuleFactory;
    .param p2, "global"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/taobao/weex/common/WXModule;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/bridge/ModuleFactory;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    .line 475
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/bridge/WXModuleManager;->registerModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)Z

    move-result v0

    return v0
.end method

.method public static registerModule(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .param p0, "moduleName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/taobao/weex/common/WXModule;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    .line 479
    .local p1, "moduleClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/taobao/weex/common/WXModule;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    move-result v0

    return v0
.end method

.method public static registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z
    .locals 1
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p2, "global"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/taobao/weex/common/WXModule;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    .line 458
    .local p1, "moduleClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-eqz p1, :cond_0

    new-instance v0, Lcom/taobao/weex/common/TypeModuleFactory;

    invoke-direct {v0, p1}, Lcom/taobao/weex/common/TypeModuleFactory;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0, p2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static registerModuleWithFactory(Ljava/lang/String;Lcom/taobao/weex/WXSDKEngine$DestroyableModuleFactory;Z)Z
    .locals 1
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "factory"    # Lcom/taobao/weex/WXSDKEngine$DestroyableModuleFactory;
    .param p2, "global"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/taobao/weex/common/WXModule;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/WXSDKEngine$DestroyableModuleFactory;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    .line 471
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)Z

    move-result v0

    return v0
.end method

.method public static registerService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "serviceScript"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 483
    .local p2, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/bridge/WXServiceManager;->registerService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static reload()V
    .locals 2

    .prologue
    .line 614
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-boolean v1, Lcom/taobao/weex/WXEnvironment;->sRemoteDebugMode:Z

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKEngine;->reload(Landroid/content/Context;Z)V

    .line 615
    return-void
.end method

.method public static reload(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "framework"    # Ljava/lang/String;
    .param p2, "remoteDebug"    # Z

    .prologue
    .line 597
    sput-boolean p2, Lcom/taobao/weex/WXEnvironment;->sRemoteDebugMode:Z

    .line 598
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->restart()V

    .line 599
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->initScriptsFramework(Ljava/lang/String;)V

    .line 600
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->reload()V

    .line 601
    invoke-static {}, Lcom/taobao/weex/ui/WXComponentRegistry;->reload()V

    .line 602
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/WXSDKEngine$2;

    invoke-direct {v1, p0}, Lcom/taobao/weex/WXSDKEngine$2;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/WXSDKManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    .line 608
    return-void
.end method

.method public static reload(Landroid/content/Context;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "remoteDebug"    # Z

    .prologue
    .line 610
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/taobao/weex/WXSDKEngine;->reload(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 611
    return-void
.end method

.method public static restartBridge(Z)V
    .locals 1
    .param p0, "debug"    # Z

    .prologue
    .line 514
    sput-boolean p0, Lcom/taobao/weex/WXEnvironment;->sDebugMode:Z

    .line 515
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->restartBridge()V

    .line 516
    return-void
.end method

.method public static setActivityNavBarSetter(Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;)V
    .locals 1
    .param p0, "activityNavBarSetter"    # Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    .prologue
    .line 563
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/WXSDKManager;->setActivityNavBarSetter(Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;)V

    .line 564
    return-void
.end method

.method public static setJSExcetptionAdapter(Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;)V
    .locals 1
    .param p0, "excetptionAdapter"    # Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    .prologue
    .line 296
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/WXSDKManager;->setIWXJSExceptionAdapter(Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;)V

    .line 297
    return-void
.end method

.method public static show3DLayer(Z)V
    .locals 0
    .param p0, "show"    # Z

    .prologue
    .line 567
    sput-boolean p0, Lcom/taobao/weex/WXEnvironment;->sShow3DLayer:Z

    .line 568
    return-void
.end method

.method public static switchDebugModel(ZLjava/lang/String;)V
    .locals 6
    .param p0, "debug"    # Z
    .param p1, "debugUrl"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 571
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 595
    :goto_0
    return-void

    .line 574
    :cond_0
    if-eqz p0, :cond_1

    .line 575
    sput-boolean v4, Lcom/taobao/weex/WXEnvironment;->sDebugMode:Z

    .line 576
    sput-object p1, Lcom/taobao/weex/WXEnvironment;->sDebugWsUrl:Ljava/lang/String;

    .line 578
    :try_start_0
    const-string/jumbo v2, "com.taobao.weex.WXDebugTool"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 579
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v2, "connect"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 580
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 583
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v2

    goto :goto_0

    .line 585
    :cond_1
    sput-boolean v3, Lcom/taobao/weex/WXEnvironment;->sDebugMode:Z

    .line 586
    const/4 v2, 0x0

    sput-object v2, Lcom/taobao/weex/WXEnvironment;->sDebugWsUrl:Ljava/lang/String;

    .line 588
    :try_start_1
    const-string/jumbo v2, "com.taobao.weex.WXDebugTool"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 589
    .restart local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v2, "close"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 590
    .restart local v1    # "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 595
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static unRegisterService(Ljava/lang/String;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 487
    invoke-static {p0}, Lcom/taobao/weex/bridge/WXServiceManager;->unRegisterService(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
