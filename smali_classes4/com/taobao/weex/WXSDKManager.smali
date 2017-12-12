.class public Lcom/taobao/weex/WXSDKManager;
.super Ljava/lang/Object;
.source "WXSDKManager.java"


# static fields
.field private static sInstanceId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sManager:Lcom/taobao/weex/WXSDKManager;


# instance fields
.field private mActivityNavBarSetter:Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

.field private mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

.field private mDrawableLoader:Lcom/taobao/weex/adapter/IDrawableLoader;

.field private mIWXDebugAdapter:Lcom/taobao/weex/adapter/IWXDebugAdapter;

.field private mIWXHttpAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

.field private mIWXImgLoaderAdapter:Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

.field private mIWXJSExceptionAdapter:Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

.field private mIWXStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

.field private mIWXUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

.field private mIWebSocketAdapterFactory:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;

.field private mURIAdapter:Lcom/taobao/weex/adapter/URIAdapter;

.field private final mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

.field mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/weex/WXSDKManager;->sInstanceId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Lcom/taobao/weex/ui/WXRenderManager;

    invoke-direct {v0}, Lcom/taobao/weex/ui/WXRenderManager;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    .line 192
    new-instance v0, Lcom/taobao/weex/dom/WXDomManager;

    iget-object v1, p0, Lcom/taobao/weex/WXSDKManager;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    invoke-direct {v0, v1}, Lcom/taobao/weex/dom/WXDomManager;-><init>(Lcom/taobao/weex/ui/WXRenderManager;)V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    .line 193
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    .line 194
    return-void
.end method

.method public static getInstance()Lcom/taobao/weex/WXSDKManager;
    .locals 2

    .prologue
    .line 197
    sget-object v0, Lcom/taobao/weex/WXSDKManager;->sManager:Lcom/taobao/weex/WXSDKManager;

    if-nez v0, :cond_1

    .line 198
    const-class v1, Lcom/taobao/weex/WXSDKManager;

    monitor-enter v1

    .line 199
    :try_start_0
    sget-object v0, Lcom/taobao/weex/WXSDKManager;->sManager:Lcom/taobao/weex/WXSDKManager;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/taobao/weex/WXSDKManager;

    invoke-direct {v0}, Lcom/taobao/weex/WXSDKManager;-><init>()V

    sput-object v0, Lcom/taobao/weex/WXSDKManager;->sManager:Lcom/taobao/weex/WXSDKManager;

    .line 202
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_1
    sget-object v0, Lcom/taobao/weex/WXSDKManager;->sManager:Lcom/taobao/weex/WXSDKManager;

    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getInstanceViewPortWidth(Ljava/lang/String;)I
    .locals 1
    .param p0, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 208
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v0

    return v0
.end method

.method static setInstance(Lcom/taobao/weex/WXSDKManager;)V
    .locals 0
    .param p0, "manager"    # Lcom/taobao/weex/WXSDKManager;

    .prologue
    .line 212
    sput-object p0, Lcom/taobao/weex/WXSDKManager;->sManager:Lcom/taobao/weex/WXSDKManager;

    .line 213
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "funcId"    # Ljava/lang/String;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 255
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    return-void
.end method

.method public callback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "funcId"    # Ljava/lang/String;
    .param p4, "keepAlive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 260
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridgeManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 261
    return-void
.end method

.method createInstance(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "code"    # Ljava/lang/String;
    .param p4, "jsonInitData"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/WXSDKInstance;",
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

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 304
    .local p3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/WXRenderManager;->registerInstance(Lcom/taobao/weex/WXSDKInstance;)V

    .line 305
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridgeManager;->createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    invoke-virtual {v0}, Lcom/taobao/weex/dom/WXDomManager;->destroy()V

    .line 251
    :cond_0
    return-void
.end method

.method destroyInstance(Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->isUiThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    new-instance v0, Lcom/taobao/weex/common/WXRuntimeException;

    const-string/jumbo v1, "[WXSDKManager] destroyInstance error"

    invoke-direct {v0, v1}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/WXRenderManager;->removeRenderStatement(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/dom/WXDomManager;->removeDomStatement(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->destroyInstance(Ljava/lang/String;)V

    .line 322
    invoke-static {p1}, Lcom/taobao/weex/bridge/WXModuleManager;->destroyInstanceModules(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/weex/WXSDKManager;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 289
    .local p4, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/WXSDKManager;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 290
    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 297
    .local p4, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p5, "domChanges":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Lcom/taobao/weex/common/WXRuntimeException;

    const-string/jumbo v1, "[WXSDKManager]  fireEvent error"

    invoke-direct {v0, v1}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/bridge/WXBridgeManager;->fireEventOnNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 301
    return-void
.end method

.method generateInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/taobao/weex/WXSDKManager;->sInstanceId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mActivityNavBarSetter:Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    return-object v0
.end method

.method public getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mDrawableLoader:Lcom/taobao/weex/adapter/IDrawableLoader;

    return-object v0
.end method

.method public getIWXDebugAdapter()Lcom/taobao/weex/adapter/IWXDebugAdapter;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXDebugAdapter:Lcom/taobao/weex/adapter/IWXDebugAdapter;

    return-object v0
.end method

.method public getIWXHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXHttpAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;

    invoke-direct {v0}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXHttpAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXHttpAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

    return-object v0
.end method

.method public getIWXImgLoaderAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXImgLoaderAdapter:Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    return-object v0
.end method

.method public getIWXJSExceptionAdapter()Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXJSExceptionAdapter:Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    return-object v0
.end method

.method public getIWXStorageAdapter()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 380
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    if-nez v0, :cond_0

    .line 381
    sget-object v0, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 382
    new-instance v0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;

    sget-object v1, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    .line 387
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    return-object v0

    .line 384
    :cond_1
    const-string/jumbo v0, "WXStorageModule"

    const-string/jumbo v1, "No Application context found,you should call WXSDKEngine#initialize() method in your application"

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getIWXUserTrackAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    return-object v0
.end method

.method public getIWXWebSocketAdapter()Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWebSocketAdapterFactory:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWebSocketAdapterFactory:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;

    invoke-interface {v0}, Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;->createWebSocketAdapter()Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;
    .locals 1
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 240
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/WXRenderManager;->getWXSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    goto :goto_0
.end method

.method public getURIAdapter()Lcom/taobao/weex/adapter/URIAdapter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mURIAdapter:Lcom/taobao/weex/adapter/URIAdapter;

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lcom/taobao/weex/adapter/DefaultUriAdapter;

    invoke-direct {v0}, Lcom/taobao/weex/adapter/DefaultUriAdapter;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mURIAdapter:Lcom/taobao/weex/adapter/URIAdapter;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mURIAdapter:Lcom/taobao/weex/adapter/URIAdapter;

    return-object v0
.end method

.method public getWXBridgeManager()Lcom/taobao/weex/bridge/WXBridgeManager;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    return-object v0
.end method

.method public getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    return-object v0
.end method

.method public getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    return-object v0
.end method

.method public initScriptsFramework(Ljava/lang/String;)V
    .locals 1
    .param p1, "framework"    # Ljava/lang/String;

    .prologue
    .line 264
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->initScriptsFramework(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public notifyTrimMemory()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->notifyTrimMemory()V

    .line 406
    return-void
.end method

.method public postOnUiThread(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 244
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    invoke-static {p1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/taobao/weex/ui/WXRenderManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    .line 245
    return-void
.end method

.method refreshInstance(Ljava/lang/String;Lcom/taobao/weex/common/WXRefreshData;)V
    .locals 1
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "jsonData"    # Lcom/taobao/weex/common/WXRefreshData;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->refreshInstance(Ljava/lang/String;Lcom/taobao/weex/common/WXRefreshData;)V

    .line 310
    return-void
.end method

.method public registerComponents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 268
    .local p1, "components":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->registerComponents(Ljava/util/List;)V

    .line 269
    return-void
.end method

.method public registerModules(Ljava/util/Map;)V
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
    .line 272
    .local p1, "modules":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->registerModules(Ljava/util/Map;)V

    .line 273
    return-void
.end method

.method public restartBridge()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->restart()V

    .line 225
    return-void
.end method

.method public setActivityNavBarSetter(Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;)V
    .locals 0
    .param p1, "mActivityNavBarSetter"    # Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mActivityNavBarSetter:Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    .line 221
    return-void
.end method

.method setIWXJSExceptionAdapter(Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;)V
    .locals 0
    .param p1, "IWXJSExceptionAdapter"    # Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    .prologue
    .line 346
    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mIWXJSExceptionAdapter:Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    .line 347
    return-void
.end method

.method setInitConfig(Lcom/taobao/weex/InitConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/taobao/weex/InitConfig;

    .prologue
    .line 364
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getDebugAdapter()Lcom/taobao/weex/adapter/IWXDebugAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXDebugAdapter:Lcom/taobao/weex/adapter/IWXDebugAdapter;

    .line 365
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXHttpAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

    .line 366
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getImgAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXImgLoaderAdapter:Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    .line 367
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mDrawableLoader:Lcom/taobao/weex/adapter/IDrawableLoader;

    .line 368
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getStorageAdapter()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    .line 369
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getUtAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    .line 370
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getURIAdapter()Lcom/taobao/weex/adapter/URIAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mURIAdapter:Lcom/taobao/weex/adapter/URIAdapter;

    .line 371
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getWebSocketAdapterFactory()Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWebSocketAdapterFactory:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;

    .line 372
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getJSExceptionAdapter()Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXJSExceptionAdapter:Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    .line 373
    return-void
.end method
