.class Lcom/taobao/weex/ui/WXRenderStatement;
.super Ljava/lang/Object;
.source "WXRenderStatement.java"


# instance fields
.field private mRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;)V
    .locals 1
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    .line 250
    return-void
.end method

.method private clearRegistryForComponent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 6
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 391
    iget-object v4, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v5

    invoke-interface {v5}, Lcom/taobao/weex/dom/ImmutableDomObject;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/ui/component/WXComponent;

    .line 392
    .local v3, "removedComponent":Lcom/taobao/weex/ui/component/WXComponent;
    if-eqz v3, :cond_0

    .line 393
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->removeAllEvent()V

    .line 394
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->removeStickyStyle()V

    .line 396
    :cond_0
    instance-of v4, p1, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v4, :cond_1

    move-object v0, p1

    .line 397
    check-cast v0, Lcom/taobao/weex/ui/component/WXVContainer;

    .line 398
    .local v0, "container":Lcom/taobao/weex/ui/component/WXVContainer;
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v1

    .line 399
    .local v1, "count":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 400
    invoke-virtual {v0, v2}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/taobao/weex/ui/WXRenderStatement;->clearRegistryForComponent(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 399
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 404
    .end local v0    # "container":Lcom/taobao/weex/ui/component/WXVContainer;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private generateComponentTree(Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 7
    .param p1, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p2, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 524
    if-nez p1, :cond_1

    .line 525
    const/4 v1, 0x0

    .line 542
    :cond_0
    return-object v1

    .line 527
    :cond_1
    iget-object v5, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v5, p1, p2}, Lcom/taobao/weex/ui/component/WXComponentFactory;->newInstance(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    .line 529
    .local v1, "component":Lcom/taobao/weex/ui/component/WXComponent;
    iget-object v5, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->getRef()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    instance-of v5, v1, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v5, :cond_0

    move-object v4, v1

    .line 531
    check-cast v4, Lcom/taobao/weex/ui/component/WXVContainer;

    .line 532
    .local v4, "parentC":Lcom/taobao/weex/ui/component/WXVContainer;
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->childCount()I

    move-result v2

    .line 534
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 535
    invoke-virtual {p1, v3}, Lcom/taobao/weex/dom/WXDomObject;->getChild(I)Lcom/taobao/weex/dom/WXDomObject;

    move-result-object v0

    .line 536
    .local v0, "child":Lcom/taobao/weex/dom/WXDomObject;
    if-eqz v0, :cond_2

    .line 537
    invoke-direct {p0, v0, v4}, Lcom/taobao/weex/ui/WXRenderStatement;->generateComponentTree(Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taobao/weex/ui/component/WXVContainer;->addChild(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 534
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method addComponent(Lcom/taobao/weex/dom/WXDomObject;Ljava/lang/String;I)V
    .locals 3
    .param p1, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p2, "parentRef"    # Ljava/lang/String;
    .param p3, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 340
    iget-object v2, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/WXVContainer;

    .line 341
    .local v1, "parent":Lcom/taobao/weex/ui/component/WXVContainer;
    invoke-direct {p0, p1, v1}, Lcom/taobao/weex/ui/WXRenderStatement;->generateComponentTree(Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    .line 342
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    invoke-virtual {v1, v0, p3}, Lcom/taobao/weex/ui/component/WXVContainer;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    .line 343
    return-void
.end method

.method addComponent(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;I)V
    .locals 2
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p2, "parentRef"    # Ljava/lang/String;
    .param p3, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 357
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXVContainer;

    .line 358
    .local v0, "parent":Lcom/taobao/weex/ui/component/WXVContainer;
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-virtual {v0, p1, p3}, Lcom/taobao/weex/ui/component/WXVContainer;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    .line 363
    invoke-virtual {v0, p3}, Lcom/taobao/weex/ui/component/WXVContainer;->createChildViewAt(I)V

    .line 364
    invoke-virtual {p1, p1}, Lcom/taobao/weex/ui/component/WXComponent;->applyLayoutAndEvent(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 365
    invoke-virtual {p1, p1}, Lcom/taobao/weex/ui/component/WXComponent;->bindData(Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_0
.end method

.method addEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 425
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 426
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-virtual {v0, p2}, Lcom/taobao/weex/ui/component/WXComponent;->addEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method createBody(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 6
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 270
    .local v2, "start":J
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->createView()V

    .line 271
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    const-string/jumbo v1, "createView"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v1, v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 274
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 275
    invoke-virtual {p1, p1}, Lcom/taobao/weex/ui/component/WXComponent;->applyLayoutAndEvent(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 276
    invoke-virtual {p1, p1}, Lcom/taobao/weex/ui/component/WXComponent;->bindData(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 278
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    const-string/jumbo v1, "bind"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v1, v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    .line 282
    :cond_1
    instance-of v1, p1, Lcom/taobao/weex/ui/component/WXScroller;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 283
    check-cast v0, Lcom/taobao/weex/ui/component/WXScroller;

    .line 284
    .local v0, "scroller":Lcom/taobao/weex/ui/component/WXScroller;
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    .line 285
    iget-object v4, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v4, v1}, Lcom/taobao/weex/WXSDKInstance;->setRootScrollView(Landroid/widget/ScrollView;)V

    .line 288
    .end local v0    # "scroller":Lcom/taobao/weex/ui/component/WXScroller;
    :cond_2
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1, p1}, Lcom/taobao/weex/WXSDKInstance;->onRootCreated(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 289
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v1

    sget-object v4, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ONCE:Lcom/taobao/weex/common/WXRenderStrategy;

    if-eq v1, v4, :cond_3

    .line 290
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->onCreateFinish()V

    .line 292
    :cond_3
    return-void
.end method

.method createBodyOnDomThread(Lcom/taobao/weex/dom/WXDomObject;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 2
    .param p1, "dom"    # Lcom/taobao/weex/dom/WXDomObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-nez v1, :cond_0

    .line 300
    :goto_0
    return-object v0

    .line 299
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/ui/WXRenderStatement;->generateComponentTree(Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    .line 300
    .local v0, "rootComp":Lcom/taobao/weex/ui/component/WXComponent;
    goto :goto_0
.end method

.method createComponentOnDomThread(Lcom/taobao/weex/dom/WXDomObject;Ljava/lang/String;I)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 2
    .param p1, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p2, "parentRef"    # Ljava/lang/String;
    .param p3, "index"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 346
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 347
    .local v0, "comp":Lcom/taobao/weex/ui/component/WXComponent;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/taobao/weex/ui/component/WXVContainer;

    if-nez v1, :cond_1

    .line 348
    :cond_0
    const/4 v1, 0x0

    .line 350
    .end local v0    # "comp":Lcom/taobao/weex/ui/component/WXComponent;
    :goto_0
    return-object v1

    .restart local v0    # "comp":Lcom/taobao/weex/ui/component/WXComponent;
    :cond_1
    check-cast v0, Lcom/taobao/weex/ui/component/WXVContainer;

    .end local v0    # "comp":Lcom/taobao/weex/ui/component/WXComponent;
    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/ui/WXRenderStatement;->generateComponentTree(Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    goto :goto_0
.end method

.method createFinish(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 500
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v0

    sget-object v1, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ONCE:Lcom/taobao/weex/common/WXRenderStrategy;

    if-ne v0, v1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onCreateFinish()V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/WXSDKInstance;->onRenderSuccess(II)V

    .line 504
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 257
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 258
    return-void
.end method

.method public getComponent(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 384
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    return-object v0
.end method

.method public getComponentSize(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 7
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 550
    iget-object v4, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 551
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 552
    .local v1, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v0, :cond_0

    .line 553
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 554
    .local v2, "size":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getComponentSize()Landroid/graphics/Rect;

    move-result-object v3

    .line 555
    .local v3, "sizes":Landroid/graphics/Rect;
    const-string/jumbo v4, "width"

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string/jumbo v4, "height"

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string/jumbo v4, "bottom"

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string/jumbo v4, "left"

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string/jumbo v4, "right"

    iget v5, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    const-string/jumbo v4, "top"

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string/jumbo v4, "size"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string/jumbo v4, "result"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .end local v2    # "size":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "sizes":Landroid/graphics/Rect;
    :goto_0
    invoke-interface {p2, v1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 567
    return-void

    .line 564
    :cond_0
    const-string/jumbo v4, "errMsg"

    const-string/jumbo v5, "Component does not exist"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getWXSDKInstance()Lcom/taobao/weex/WXSDKInstance;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    return-object v0
.end method

.method move(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "parentRef"    # Ljava/lang/String;
    .param p3, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 410
    iget-object v3, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 411
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    iget-object v3, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/WXComponent;

    .line 412
    .local v1, "newParent":Lcom/taobao/weex/ui/component/WXComponent;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/taobao/weex/ui/component/WXVContainer;

    if-nez v3, :cond_1

    .line 419
    .end local v1    # "newParent":Lcom/taobao/weex/ui/component/WXComponent;
    :cond_0
    :goto_0
    return-void

    .line 416
    .restart local v1    # "newParent":Lcom/taobao/weex/ui/component/WXComponent;
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v2

    .line 417
    .local v2, "oldParent":Lcom/taobao/weex/ui/component/WXVContainer;
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/taobao/weex/ui/component/WXVContainer;->remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V

    .line 418
    check-cast v1, Lcom/taobao/weex/ui/component/WXVContainer;

    .end local v1    # "newParent":Lcom/taobao/weex/ui/component/WXComponent;
    invoke-virtual {v1, v0, p3}, Lcom/taobao/weex/ui/component/WXVContainer;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    goto :goto_0
.end method

.method refreshFinish(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 511
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/WXSDKInstance;->onRefreshSuccess(II)V

    .line 512
    return-void
.end method

.method removeComponent(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 3
    .param p1, "ref"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 372
    iget-object v2, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 373
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v2

    if-nez v2, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-object v0

    .line 376
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v1

    .line 377
    .local v1, "parent":Lcom/taobao/weex/ui/component/WXVContainer;
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/WXRenderStatement;->clearRegistryForComponent(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 378
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/taobao/weex/ui/component/WXVContainer;->remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V

    .line 379
    iget-object v2, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method removeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 436
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 437
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    if-nez v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 440
    :cond_0
    invoke-virtual {v0, p2}, Lcom/taobao/weex/ui/component/WXComponent;->removeEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method scrollTo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1, "ref"    # Ljava/lang/String;
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

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 471
    .local p2, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v5, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 472
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    const/4 v3, 0x0

    .line 477
    .local v3, "offsetFloat":F
    if-eqz p2, :cond_2

    .line 478
    const-string/jumbo v5, "offset"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-string/jumbo v2, "0"

    .line 479
    .local v2, "offset":Ljava/lang/String;
    :goto_1
    if-eqz v2, :cond_2

    .line 481
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 488
    .end local v2    # "offset":Ljava/lang/String;
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object v4

    .line 489
    .local v4, "scroller":Lcom/taobao/weex/ui/component/Scrollable;
    if-eqz v4, :cond_0

    .line 492
    float-to-int v5, v3

    invoke-interface {v4, v0, v5}, Lcom/taobao/weex/ui/component/Scrollable;->scrollTo(Lcom/taobao/weex/ui/component/WXComponent;I)V

    goto :goto_0

    .line 478
    .end local v4    # "scroller":Lcom/taobao/weex/ui/component/Scrollable;
    :cond_3
    const-string/jumbo v5, "offset"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 482
    .restart local v2    # "offset":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 483
    .local v1, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Float parseFloat error :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto :goto_2
.end method

.method setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "extra"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 329
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 330
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-virtual {v0, p2}, Lcom/taobao/weex/ui/component/WXComponent;->updateExtra(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method setLayout(Ljava/lang/String;Lcom/taobao/weex/dom/WXDomObject;)V
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "domObject"    # Lcom/taobao/weex/dom/WXDomObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 318
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 319
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    if-nez v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-virtual {v0, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setLayout(Lcom/taobao/weex/dom/ImmutableDomObject;)V

    goto :goto_0
.end method

.method setPadding(Ljava/lang/String;Lcom/taobao/weex/dom/flex/Spacing;Lcom/taobao/weex/dom/flex/Spacing;)V
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "padding"    # Lcom/taobao/weex/dom/flex/Spacing;
    .param p3, "border"    # Lcom/taobao/weex/dom/flex/Spacing;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 307
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 308
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    if-nez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;->setPadding(Lcom/taobao/weex/dom/flex/Spacing;Lcom/taobao/weex/dom/flex/Spacing;)V

    goto :goto_0
.end method

.method startAnimation(Ljava/lang/String;Lcom/taobao/weex/ui/animation/WXAnimationBean;Ljava/lang/String;)V
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "animationBean"    # Lcom/taobao/weex/ui/animation/WXAnimationBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callBack"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 546
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v1, v0, p2, p3}, Lcom/taobao/weex/ui/animation/WXAnimationModule;->startAnimation(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXComponent;Lcom/taobao/weex/ui/animation/WXAnimationBean;Ljava/lang/String;)V

    .line 547
    return-void
.end method

.method updateAttrs(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;
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

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 447
    .local p2, "attrs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 448
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 452
    :cond_0
    invoke-virtual {v0, p2}, Lcom/taobao/weex/ui/component/WXComponent;->updateProperties(Ljava/util/Map;)V

    goto :goto_0
.end method

.method updateFinish()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onUpdateFinish()V

    .line 520
    return-void
.end method

.method updateStyle(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;
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

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 459
    .local p2, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderStatement;->mRegistry:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 460
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 464
    :cond_0
    invoke-virtual {v0, p2}, Lcom/taobao/weex/ui/component/WXComponent;->updateProperties(Ljava/util/Map;)V

    goto :goto_0
.end method
