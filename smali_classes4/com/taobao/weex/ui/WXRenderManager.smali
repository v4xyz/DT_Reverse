.class public Lcom/taobao/weex/ui/WXRenderManager;
.super Ljava/lang/Object;
.source "WXRenderManager.java"


# instance fields
.field private mRegistries:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/WXRenderStatement;",
            ">;"
        }
    .end annotation
.end field

.field private mWXRenderHandler:Lcom/taobao/weex/ui/WXRenderHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    new-instance v0, Lcom/taobao/weex/ui/WXRenderHandler;

    invoke-direct {v0}, Lcom/taobao/weex/ui/WXRenderHandler;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mWXRenderHandler:Lcom/taobao/weex/ui/WXRenderHandler;

    .line 239
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/WXRenderManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/WXRenderManager;

    .prologue
    .line 231
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public addComponent(Ljava/lang/String;Lcom/taobao/weex/dom/WXDomObject;Ljava/lang/String;I)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parentRef"    # Ljava/lang/String;
    .param p4, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 341
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 342
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/taobao/weex/ui/WXRenderStatement;->addComponent(Lcom/taobao/weex/dom/WXDomObject;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public addComponent(Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;I)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "component"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p3, "parentRef"    # Ljava/lang/String;
    .param p4, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 357
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 358
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/taobao/weex/ui/WXRenderStatement;->addComponent(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public addEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 397
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 398
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/ui/WXRenderStatement;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public createBody(Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 298
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 299
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-virtual {v0, p2}, Lcom/taobao/weex/ui/WXRenderStatement;->createBody(Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_0
.end method

.method public createBodyOnDomThread(Ljava/lang/String;Lcom/taobao/weex/dom/WXDomObject;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "domObject"    # Lcom/taobao/weex/dom/WXDomObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 306
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 307
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 308
    const/4 v1, 0x0

    .line 310
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/taobao/weex/ui/WXRenderStatement;->createBodyOnDomThread(Lcom/taobao/weex/dom/WXDomObject;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    goto :goto_0
.end method

.method public createComponentOnDomThread(Ljava/lang/String;Lcom/taobao/weex/dom/WXDomObject;Ljava/lang/String;I)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parentRef"    # Ljava/lang/String;
    .param p4, "index"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 349
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 350
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 351
    const/4 v1, 0x0

    .line 353
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/taobao/weex/ui/WXRenderStatement;->createComponentOnDomThread(Lcom/taobao/weex/dom/WXDomObject;Ljava/lang/String;I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    goto :goto_0
.end method

.method public createFinish(Ljava/lang/String;II)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 421
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 422
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/ui/WXRenderStatement;->createFinish(II)V

    goto :goto_0
.end method

.method public getAllInstances()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/weex/WXSDKInstance;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 456
    const/4 v1, 0x0

    .line 457
    .local v1, "instances":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/taobao/weex/WXSDKInstance;>;"
    iget-object v3, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 458
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "instances":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/taobao/weex/WXSDKInstance;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .restart local v1    # "instances":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/taobao/weex/WXSDKInstance;>;"
    iget-object v3, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 460
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/ui/WXRenderStatement;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 461
    .local v2, "renderStatement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-eqz v2, :cond_0

    .line 462
    invoke-virtual {v2}, Lcom/taobao/weex/ui/WXRenderStatement;->getWXSDKInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 466
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/ui/WXRenderStatement;>;"
    .end local v2    # "renderStatement":Lcom/taobao/weex/ui/WXRenderStatement;
    :cond_1
    return-object v1
.end method

.method public getComponentSize(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 4
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/taobao/weex/bridge/JSCallback;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 470
    iget-object v2, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 471
    .local v1, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v1, :cond_0

    .line 472
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 473
    .local v0, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v2, "result"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string/jumbo v2, "errMsg"

    const-string/jumbo v3, "Component does not exist"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-interface {p3, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 479
    .end local v0    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-virtual {v1, p2, p3}, Lcom/taobao/weex/ui/WXRenderStatement;->getComponentSize(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V

    goto :goto_0
.end method

.method public getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 3
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 246
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-object v1

    .line 249
    :cond_1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/WXRenderManager;->getWXRenderStatement(Ljava/lang/String;)Lcom/taobao/weex/ui/WXRenderStatement;

    move-result-object v0

    .line 250
    .local v0, "stmt":Lcom/taobao/weex/ui/WXRenderStatement;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/taobao/weex/ui/WXRenderStatement;->getComponent(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    goto :goto_0
.end method

.method public getWXRenderStatement(Ljava/lang/String;)Lcom/taobao/weex/ui/WXRenderStatement;
    .locals 1
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 242
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    return-object v0
.end method

.method public getWXSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 254
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 255
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 256
    const/4 v1, 0x0

    .line 258
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/ui/WXRenderStatement;->getWXSDKInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    goto :goto_0
.end method

.method public moveComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "parentRef"    # Ljava/lang/String;
    .param p4, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 373
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 374
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/taobao/weex/ui/WXRenderStatement;->move(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public postOnUiThread(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 262
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mWXRenderHandler:Lcom/taobao/weex/ui/WXRenderHandler;

    invoke-static {p1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/taobao/weex/ui/WXRenderHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    return-void
.end method

.method public refreshFinish(Ljava/lang/String;II)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 429
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 430
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/ui/WXRenderStatement;->refreshFinish(II)V

    goto :goto_0
.end method

.method public registerInstance(Lcom/taobao/weex/WXSDKInstance;)V
    .locals 3
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 294
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taobao/weex/ui/WXRenderStatement;

    invoke-direct {v2, p1}, Lcom/taobao/weex/ui/WXRenderStatement;-><init>(Lcom/taobao/weex/WXSDKInstance;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    return-void
.end method

.method public removeComponent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 365
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 366
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-virtual {v0, p2}, Lcom/taobao/weex/ui/WXRenderStatement;->removeComponent(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    goto :goto_0
.end method

.method public removeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 405
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 406
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/ui/WXRenderStatement;->removeEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeRenderStatement(Ljava/lang/String;)V
    .locals 3
    .param p1, "instanceId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 270
    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->isUiThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    new-instance v1, Lcom/taobao/weex/common/WXRuntimeException;

    const-string/jumbo v2, "[WXRenderManager] removeRenderStatement can only be called in main thread"

    invoke-direct {v1, v2}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 274
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0}, Lcom/taobao/weex/ui/WXRenderStatement;->destroy()V

    .line 277
    :cond_1
    return-void
.end method

.method public runOnThread(Ljava/lang/String;Lcom/taobao/weex/ui/IWXRenderTask;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "task"    # Lcom/taobao/weex/ui/IWXRenderTask;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 281
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mWXRenderHandler:Lcom/taobao/weex/ui/WXRenderHandler;

    new-instance v1, Lcom/taobao/weex/ui/WXRenderManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/weex/ui/WXRenderManager$1;-><init>(Lcom/taobao/weex/ui/WXRenderManager;Ljava/lang/String;Lcom/taobao/weex/ui/IWXRenderTask;)V

    invoke-static {v1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/WXRenderHandler;->post(Ljava/lang/Runnable;)Z

    .line 291
    return-void
.end method

.method public scrollToComponent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
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

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 413
    .local p3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 414
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/ui/WXRenderStatement;->scrollTo(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "extra"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 325
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 326
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/ui/WXRenderStatement;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setLayout(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/WXDomObject;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "domObject"    # Lcom/taobao/weex/dom/WXDomObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 314
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 315
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/ui/WXRenderStatement;->setLayout(Ljava/lang/String;Lcom/taobao/weex/dom/WXDomObject;)V

    goto :goto_0
.end method

.method public setPadding(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/flex/Spacing;Lcom/taobao/weex/dom/flex/Spacing;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "padding"    # Lcom/taobao/weex/dom/flex/Spacing;
    .param p4, "border"    # Lcom/taobao/weex/dom/flex/Spacing;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 333
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 334
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/taobao/weex/ui/WXRenderStatement;->setPadding(Ljava/lang/String;Lcom/taobao/weex/dom/flex/Spacing;Lcom/taobao/weex/dom/flex/Spacing;)V

    goto :goto_0
.end method

.method public startAnimation(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/ui/animation/WXAnimationBean;Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "animationBean"    # Lcom/taobao/weex/ui/animation/WXAnimationBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "callBack"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 448
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 449
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 452
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/taobao/weex/ui/WXRenderStatement;->startAnimation(Ljava/lang/String;Lcom/taobao/weex/ui/animation/WXAnimationBean;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateAttrs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
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

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 381
    .local p3, "attrs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 382
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/ui/WXRenderStatement;->updateAttrs(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public updateFinish(Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 437
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 438
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/ui/WXRenderStatement;->updateFinish()V

    goto :goto_0
.end method

.method public updateStyle(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
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

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 389
    .local p3, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRegistries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/WXRenderStatement;

    .line 390
    .local v0, "statement":Lcom/taobao/weex/ui/WXRenderStatement;
    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/ui/WXRenderStatement;->updateStyle(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
