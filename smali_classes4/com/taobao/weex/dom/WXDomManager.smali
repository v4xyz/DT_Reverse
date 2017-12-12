.class public final Lcom/taobao/weex/dom/WXDomManager;
.super Ljava/lang/Object;
.source "WXDomManager.java"


# instance fields
.field mDomHandler:Landroid/os/Handler;

.field private mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/dom/WXDomStatement;",
            ">;"
        }
    .end annotation
.end field

.field private mDomThread:Lcom/taobao/weex/common/WXThread;

.field private mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/WXRenderManager;)V
    .locals 3
    .param p1, "renderManager"    # Lcom/taobao/weex/ui/WXRenderManager;

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomManager;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    .line 250
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    new-instance v0, Lcom/taobao/weex/common/WXThread;

    const-string/jumbo v1, "WeeXDomThread"

    new-instance v2, Lcom/taobao/weex/dom/WXDomHandler;

    invoke-direct {v2, p0}, Lcom/taobao/weex/dom/WXDomHandler;-><init>(Lcom/taobao/weex/dom/WXDomManager;)V

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/common/WXThread;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomThread:Lcom/taobao/weex/common/WXThread;

    .line 252
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomThread:Lcom/taobao/weex/common/WXThread;

    invoke-virtual {v0}, Lcom/taobao/weex/common/WXThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomHandler:Landroid/os/Handler;

    .line 253
    return-void
.end method

.method private isDomThread()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 327
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomThread:Lcom/taobao/weex/common/WXThread;

    invoke-virtual {v2}, Lcom/taobao/weex/common/WXThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parseFontDO(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/utils/FontDO;
    .locals 3
    .param p1, "jsonObject"    # Lcom/alibaba/fastjson/JSONObject;
    .param p2, "instance"    # Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 566
    if-nez p1, :cond_0

    .line 567
    const/4 v2, 0x0

    .line 572
    :goto_0
    return-object v2

    .line 569
    :cond_0
    const-string/jumbo v2, "src"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 570
    .local v1, "src":Ljava/lang/String;
    const-string/jumbo v2, "fontFamily"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 572
    .local v0, "name":Ljava/lang/String;
    new-instance v2, Lcom/taobao/weex/utils/FontDO;

    invoke-direct {v2, v0, v1, p2}, Lcom/taobao/weex/utils/FontDO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/WXSDKInstance;)V

    goto :goto_0
.end method

.method private throwIfNotDomThread()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->isDomThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lcom/taobao/weex/common/WXRuntimeException;

    const-string/jumbo v1, "dom operation must be done in dom thread"

    invoke-direct {v0, v1}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_0
    return-void
.end method


# virtual methods
.method final addDom(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "parentRef"    # Ljava/lang/String;
    .param p3, "element"    # Lcom/alibaba/fastjson/JSONObject;
    .param p4, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->throwIfNotDomThread()V

    .line 351
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomStatement;

    .line 352
    .local v0, "statement":Lcom/taobao/weex/dom/WXDomStatement;
    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-virtual {v0, p3, p2, p4}, Lcom/taobao/weex/dom/WXDomStatement;->addDom(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method final addEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->throwIfNotDomThread()V

    .line 453
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomStatement;

    .line 454
    .local v0, "statement":Lcom/taobao/weex/dom/WXDomStatement;
    if-nez v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 457
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/dom/WXDomStatement;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final addRule(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "jsonObject"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 551
    const-string/jumbo v2, "fontFace"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 552
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomManager;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    invoke-virtual {v2, p1}, Lcom/taobao/weex/ui/WXRenderManager;->getWXSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Lcom/taobao/weex/dom/WXDomManager;->parseFontDO(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/utils/FontDO;

    move-result-object v1

    .line 553
    .local v1, "fontDO":Lcom/taobao/weex/utils/FontDO;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/taobao/weex/utils/FontDO;->getFontFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 554
    invoke-virtual {v1}, Lcom/taobao/weex/utils/FontDO;->getFontFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/weex/utils/TypefaceUtil;->getFontDO(Ljava/lang/String;)Lcom/taobao/weex/utils/FontDO;

    move-result-object v0

    .line 555
    .local v0, "cacheFontDO":Lcom/taobao/weex/utils/FontDO;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/weex/utils/FontDO;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/taobao/weex/utils/FontDO;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 556
    :cond_0
    invoke-static {v1}, Lcom/taobao/weex/utils/TypefaceUtil;->putFontDO(Lcom/taobao/weex/utils/FontDO;)V

    .line 557
    invoke-static {v1}, Lcom/taobao/weex/utils/TypefaceUtil;->loadTypeface(Lcom/taobao/weex/utils/FontDO;)V

    .line 563
    .end local v0    # "cacheFontDO":Lcom/taobao/weex/utils/FontDO;
    .end local v1    # "fontDO":Lcom/taobao/weex/utils/FontDO;
    :cond_1
    :goto_0
    return-void

    .line 559
    .restart local v0    # "cacheFontDO":Lcom/taobao/weex/utils/FontDO;
    .restart local v1    # "fontDO":Lcom/taobao/weex/utils/FontDO;
    :cond_2
    invoke-static {v0}, Lcom/taobao/weex/utils/TypefaceUtil;->loadTypeface(Lcom/taobao/weex/utils/FontDO;)V

    goto :goto_0
.end method

.method final batch()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->throwIfNotDomThread()V

    .line 335
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 336
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/dom/WXDomStatement;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/dom/WXDomStatement;

    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXDomStatement;->batch()V

    goto :goto_0

    .line 339
    :cond_0
    return-void
.end method

.method final createBody(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "element"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->throwIfNotDomThread()V

    .line 321
    new-instance v0, Lcom/taobao/weex/dom/WXDomStatement;

    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    invoke-direct {v0, p1, v1}, Lcom/taobao/weex/dom/WXDomStatement;-><init>(Ljava/lang/String;Lcom/taobao/weex/ui/WXRenderManager;)V

    .line 322
    .local v0, "statement":Lcom/taobao/weex/dom/WXDomStatement;
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-virtual {v0, p2}, Lcom/taobao/weex/dom/WXDomStatement;->createBody(Lcom/alibaba/fastjson/JSONObject;)V

    .line 324
    return-void
.end method

.method final createFinish(Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->throwIfNotDomThread()V

    .line 501
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomStatement;

    .line 502
    .local v0, "statement":Lcom/taobao/weex/dom/WXDomStatement;
    if-nez v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 505
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/dom/WXDomStatement;->createFinish()V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomThread:Lcom/taobao/weex/common/WXThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomThread:Lcom/taobao/weex/common/WXThread;

    invoke-virtual {v0}, Lcom/taobao/weex/common/WXThread;->isWXThreadAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomThread:Lcom/taobao/weex/common/WXThread;

    invoke-virtual {v0}, Lcom/taobao/weex/common/WXThread;->quit()Z

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 310
    :cond_1
    iput-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomHandler:Landroid/os/Handler;

    .line 311
    iput-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomThread:Lcom/taobao/weex/common/WXThread;

    .line 312
    return-void
.end method

.method public final getComponentSize(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 4
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/taobao/weex/bridge/JSCallback;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->isDomThread()Z

    move-result v2

    if-nez v2, :cond_0

    .line 583
    new-instance v2, Lcom/taobao/weex/common/WXRuntimeException;

    const-string/jumbo v3, "getComponentSize operation must be done in dom thread"

    invoke-direct {v2, v3}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 585
    :cond_0
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/dom/WXDomStatement;

    .line 586
    .local v1, "statement":Lcom/taobao/weex/dom/WXDomStatement;
    if-nez v1, :cond_1

    .line 587
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 588
    .local v0, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v2, "result"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string/jumbo v2, "errMsg"

    const-string/jumbo v3, "Component does not exist"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-interface {p3, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 594
    .end local v0    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    return-void

    .line 593
    :cond_1
    invoke-virtual {v1, p2, p3}, Lcom/taobao/weex/dom/WXDomStatement;->getComponentSize(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V

    goto :goto_0
.end method

.method final invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "args"    # Lcom/alibaba/fastjson/JSONArray;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->throwIfNotDomThread()V

    .line 360
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomStatement;

    .line 361
    .local v0, "statement":Lcom/taobao/weex/dom/WXDomStatement;
    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/taobao/weex/dom/WXDomStatement;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_0
.end method

.method final moveDom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "parentRef"    # Ljava/lang/String;
    .param p4, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->throwIfNotDomThread()V

    .line 400
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomStatement;

    .line 401
    .local v0, "statement":Lcom/taobao/weex/dom/WXDomStatement;
    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/taobao/weex/dom/WXDomStatement;->moveDom(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "task"    # Ljava/lang/Runnable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 293
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomThread:Lcom/taobao/weex/common/WXThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomThread:Lcom/taobao/weex/common/WXThread;

    invoke-virtual {v0}, Lcom/taobao/weex/common/WXThread;->isWXThreadAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomThread:Lcom/taobao/weex/common/WXThread;

    .line 294
    invoke-virtual {v0}, Lcom/taobao/weex/common/WXThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final refreshFinish(Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->throwIfNotDomThread()V

    .line 515
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomStatement;

    .line 516
    .local v0, "statement":Lcom/taobao/weex/dom/WXDomStatement;
    if-nez v0, :cond_0

    .line 520
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/dom/WXDomStatement;->refreshFinish()V

    goto :goto_0
.end method

.method final removeDom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->throwIfNotDomThread()V

    .line 382
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomStatement;

    .line 383
    .local v0, "statement":Lcom/taobao/weex/dom/WXDomStatement;
    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-virtual {v0, p2}, Lcom/taobao/weex/dom/WXDomStatement;->removeDom(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final removeDomStatement(Ljava/lang/String;)V
    .locals 3
    .param p1, "instanceId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 277
    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->isUiThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    new-instance v1, Lcom/taobao/weex/common/WXRuntimeException;

    const-string/jumbo v2, "[WXDomManager] removeDomStatement"

    invoke-direct {v1, v2}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomStatement;

    .line 281
    .local v0, "statement":Lcom/taobao/weex/dom/WXDomStatement;
    if-eqz v0, :cond_1

    .line 282
    new-instance v1, Lcom/taobao/weex/dom/WXDomManager$1;

    invoke-direct {v1, p0, v0}, Lcom/taobao/weex/dom/WXDomManager$1;-><init>(Lcom/taobao/weex/dom/WXDomManager;Lcom/taobao/weex/dom/WXDomStatement;)V

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXDomManager;->post(Ljava/lang/Runnable;)V

    .line 290
    :cond_1
    return-void
.end method

.method final removeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 470
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->throwIfNotDomThread()V

    .line 471
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomStatement;

    .line 472
    .local v0, "statement":Lcom/taobao/weex/dom/WXDomStatement;
    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/dom/WXDomStatement;->removeEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final scrollToDom(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "options"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->throwIfNotDomThread()V

    .line 487
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomStatement;

    .line 488
    .local v0, "statement":Lcom/taobao/weex/dom/WXDomStatement;
    if-nez v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 491
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/dom/WXDomStatement;->scrollToDom(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0
.end method

.method public final sendEmptyMessageDelayed(IJ)V
    .locals 2
    .param p1, "what"    # I
    .param p2, "delayMillis"    # J

    .prologue
    .line 256
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomThread:Lcom/taobao/weex/common/WXThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomThread:Lcom/taobao/weex/common/WXThread;

    .line 257
    invoke-virtual {v0}, Lcom/taobao/weex/common/WXThread;->isWXThreadAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomThread:Lcom/taobao/weex/common/WXThread;

    invoke-virtual {v0}, Lcom/taobao/weex/common/WXThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final sendMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 264
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomThread:Lcom/taobao/weex/common/WXThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomThread:Lcom/taobao/weex/common/WXThread;

    .line 265
    invoke-virtual {v0}, Lcom/taobao/weex/common/WXThread;->isWXThreadAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomThread:Lcom/taobao/weex/common/WXThread;

    invoke-virtual {v0}, Lcom/taobao/weex/common/WXThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method final startAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "instanceId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "ref"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "animation"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "callBack"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->isDomThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 541
    new-instance v1, Lcom/taobao/weex/common/WXRuntimeException;

    const-string/jumbo v2, "RefreshFinish operation must be done in dom thread"

    invoke-direct {v1, v2}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomStatement;

    .line 544
    .local v0, "statement":Lcom/taobao/weex/dom/WXDomStatement;
    if-nez v0, :cond_1

    .line 548
    :goto_0
    return-void

    .line 547
    :cond_1
    invoke-virtual {v0, p2, p3, p4}, Lcom/taobao/weex/dom/WXDomStatement;->startAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final updateAttrs(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "attr"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->throwIfNotDomThread()V

    .line 418
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomStatement;

    .line 419
    .local v0, "statement":Lcom/taobao/weex/dom/WXDomStatement;
    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/dom/WXDomStatement;->updateAttrs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0
.end method

.method final updateFinish(Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->throwIfNotDomThread()V

    .line 529
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomStatement;

    .line 530
    .local v0, "statement":Lcom/taobao/weex/dom/WXDomStatement;
    if-nez v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 533
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/dom/WXDomStatement;->updateFinish()V

    goto :goto_0
.end method

.method final updateStyle(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "style"    # Lcom/alibaba/fastjson/JSONObject;
    .param p4, "byPesudo"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomManager;->throwIfNotDomThread()V

    .line 434
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomManager;->mDomRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomStatement;

    .line 435
    .local v0, "statement":Lcom/taobao/weex/dom/WXDomStatement;
    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/taobao/weex/dom/WXDomStatement;->updateStyle(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V

    goto :goto_0
.end method
