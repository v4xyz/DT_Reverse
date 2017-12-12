.class public abstract Lcom/taobao/weex/ui/component/WXVContainer;
.super Lcom/taobao/weex/ui/component/WXComponent;
.source "WXVContainer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/taobao/weex/ui/component/WXComponent",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WXVContainer"


# instance fields
.field protected mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V
    .locals 1
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "node"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;

    .prologue
    .line 237
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    .line 238
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
    .line 228
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V

    .line 229
    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V
    .locals 1
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "node"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .param p4, "lazy"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 233
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    .line 234
    return-void
.end method


# virtual methods
.method public addChild(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1
    .param p1, "child"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 398
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/ui/component/WXVContainer;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    .line 399
    return-void
.end method

.method public addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V
    .locals 3
    .param p1, "child"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p2, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    const/4 v1, -0x1

    .line 402
    if-eqz p1, :cond_0

    if-ge p2, v1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 406
    .local v0, "count":I
    if-lt p2, v0, :cond_2

    move p2, v1

    .line 407
    :cond_2
    if-ne p2, v1, :cond_3

    .line 408
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 410
    :cond_3
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public addSubView(Landroid/view/View;I)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    const/4 v1, -0x1

    .line 434
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 439
    .local v0, "count":I
    if-lt p2, v0, :cond_2

    move p2, v1

    .line 440
    :cond_2
    if-ne p2, v1, :cond_3

    .line 441
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 443
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public applyLayoutAndEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 4
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 282
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->isLazy()Z

    move-result v3

    if-nez v3, :cond_1

    .line 283
    if-nez p1, :cond_0

    .line 284
    move-object p1, p0

    .line 286
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->applyLayoutAndEvent(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 287
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v1

    .line 288
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 289
    invoke-virtual {p0, v2}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    .local v0, "child":Lcom/taobao/weex/ui/component/WXComponent;
    move-object v3, p1

    .line 290
    check-cast v3, Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v3, v2}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/taobao/weex/ui/component/WXComponent;->applyLayoutAndEvent(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 288
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    .end local v0    # "child":Lcom/taobao/weex/ui/component/WXComponent;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public bindData(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 4
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 317
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->isLazy()Z

    move-result v2

    if-nez v2, :cond_1

    .line 318
    if-nez p1, :cond_0

    .line 319
    move-object p1, p0

    .line 321
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->bindData(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 322
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v0

    .line 323
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 324
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v3

    move-object v2, p1

    check-cast v2, Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v2, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/taobao/weex/ui/component/WXComponent;->bindData(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 327
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public childCount()I
    .locals 1

    .prologue
    .line 386
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public createChildViewAt(I)V
    .locals 3
    .param p1, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 419
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    move v1, p1

    .line 420
    .local v1, "indexToCreate":I
    if-gez p1, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .line 422
    if-gez v1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    .line 427
    .local v0, "child":Lcom/taobao/weex/ui/component/WXComponent;
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->createView()V

    .line 428
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->isVirtualComponent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->addSubView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public createViewImpl()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 351
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->createViewImpl()V

    .line 352
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v0

    .line 353
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 354
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->createChildViewAt(I)V

    .line 353
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getHostView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 359
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 363
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 364
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 365
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 366
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->destroy()V

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 368
    :cond_0
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 370
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->destroy()V

    .line 371
    return-void
.end method

.method public detachViewAndClearPreInfo()Landroid/view/View;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 375
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->detachViewAndClearPreInfo()Landroid/view/View;

    move-result-object v2

    .line 376
    .local v2, "original":Landroid/view/View;
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v0

    .line 378
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 379
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->detachViewAndClearPreInfo()Landroid/view/View;

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 382
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method public getChild(I)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 390
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 394
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getChildLayoutParams(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;IIIIII)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "child"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p2, "childView"    # Landroid/view/View;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "left"    # I
    .param p6, "right"    # I
    .param p7, "top"    # I
    .param p8, "bottom"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 301
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 302
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_1

    .line 303
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v0, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 311
    .restart local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    :goto_0
    return-object v0

    .line 305
    :cond_1
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 306
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 307
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 308
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, p5, p7, p6, p8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public getChildrenLayoutTopOffset()I
    .locals 1

    .prologue
    .line 269
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getRealView()Landroid/view/View;
    .locals 1

    .prologue
    .line 221
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRealView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 346
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 221
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 277
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ignoreFocus()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    const/4 v1, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 258
    .local v0, "host":Landroid/view/ViewGroup;, "TT;"
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 261
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 263
    :cond_0
    return-void
.end method

.method public final indexOf(Lcom/taobao/weex/ui/component/WXComponent;)I
    .locals 1
    .param p1, "comp"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 415
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public interceptFocus()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    const/4 v1, 0x1

    .line 244
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 245
    .local v0, "host":Landroid/view/ViewGroup;, "TT;"
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 248
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 251
    :cond_0
    return-void
.end method

.method public notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "wxEventType"    # Ljava/lang/String;
    .param p2, "direction"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 471
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getHostView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 481
    :cond_0
    return-void

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 476
    .local v0, "component":Lcom/taobao/weex/ui/component/WXComponent;
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 477
    const-string/jumbo p1, "disappear"

    .line 479
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityBack()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 550
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityBack()Z

    .line 552
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v0

    .line 553
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 554
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityBack()Z

    .line 553
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 556
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public onActivityCreate()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 488
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityCreate()V

    .line 490
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v0

    .line 491
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 492
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityCreate()V

    .line 491
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 494
    :cond_0
    return-void
.end method

.method public onActivityDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 539
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityDestroy()V

    .line 541
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v0

    .line 542
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 543
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityDestroy()V

    .line 542
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 546
    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 509
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityPause()V

    .line 511
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v0

    .line 512
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 513
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityPause()V

    .line 512
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 515
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 561
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityResult(IILandroid/content/Intent;)V

    .line 563
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v0

    .line 564
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 565
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityResult(IILandroid/content/Intent;)V

    .line 564
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 568
    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 519
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityResume()V

    .line 521
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v0

    .line 522
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 523
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityResume()V

    .line 522
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 525
    :cond_0
    return-void
.end method

.method public onActivityStart()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 498
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityStart()V

    .line 500
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v0

    .line 501
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 502
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityStart()V

    .line 501
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 505
    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 529
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityStop()V

    .line 531
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v0

    .line 532
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 533
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->onActivityStop()V

    .line 532
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 535
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 571
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 573
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v0

    .line 574
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 575
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/taobao/weex/ui/component/WXComponent;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 574
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 577
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 583
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 585
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v0

    .line 586
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 587
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 586
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 589
    :cond_0
    return-void
.end method

.method public refreshData(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 4
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 331
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    if-nez p1, :cond_0

    .line 332
    move-object p1, p0

    .line 334
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->refreshData(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 335
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v0

    .line 336
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 337
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v3

    move-object v2, p1

    check-cast v2, Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v2, v1}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/taobao/weex/ui/component/WXComponent;->refreshData(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 336
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 339
    :cond_1
    return-void
.end method

.method public remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V
    .locals 2
    .param p1, "child"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p2, "destroy"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 448
    .local p0, "this":Lcom/taobao/weex/ui/component/WXVContainer;, "Lcom/taobao/weex/ui/component/WXVContainer<TT;>;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 453
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 454
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 455
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->isFixed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKInstance;->removeFixedView(Landroid/view/View;)V

    .line 464
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 465
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->destroy()V

    goto :goto_0

    .line 457
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 458
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->isVirtualComponent()Z

    move-result v0

    if-nez v0, :cond_4

    .line 459
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 461
    :cond_4
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->removeVirtualComponent()V

    goto :goto_1
.end method
