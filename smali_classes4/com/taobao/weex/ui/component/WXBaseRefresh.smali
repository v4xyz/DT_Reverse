.class public Lcom/taobao/weex/ui/component/WXBaseRefresh;
.super Lcom/taobao/weex/ui/component/WXVContainer;
.source "WXBaseRefresh.java"


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXVContainer",
        "<",
        "Lcom/taobao/weex/ui/view/WXFrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private mLoadingIndicator:Lcom/taobao/weex/ui/component/WXLoadingIndicator;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "node"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .param p4, "lazy"    # Z

    .prologue
    .line 224
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V

    .line 225
    return-void
.end method

.method private checkLoadingIndicator(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1
    .param p1, "child"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 255
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXLoadingIndicator;

    if-eqz v0, :cond_0

    .line 256
    check-cast p1, Lcom/taobao/weex/ui/component/WXLoadingIndicator;

    .end local p1    # "child":Lcom/taobao/weex/ui/component/WXComponent;
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXBaseRefresh;->mLoadingIndicator:Lcom/taobao/weex/ui/component/WXLoadingIndicator;

    .line 258
    :cond_0
    return-void
.end method


# virtual methods
.method public addChild(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0
    .param p1, "child"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXVContainer;->addChild(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXBaseRefresh;->checkLoadingIndicator(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 231
    return-void
.end method

.method public addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V
    .locals 0
    .param p1, "child"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p2, "index"    # I

    .prologue
    .line 250
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXVContainer;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    .line 251
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXBaseRefresh;->checkLoadingIndicator(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 252
    return-void
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 217
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXBaseRefresh;->initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXFrameLayout;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 235
    new-instance v0, Lcom/taobao/weex/ui/view/WXFrameLayout;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/view/WXFrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic setHostLayoutParams(Landroid/view/View;IIIIII)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 217
    move-object v1, p1

    check-cast v1, Lcom/taobao/weex/ui/view/WXFrameLayout;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/taobao/weex/ui/component/WXBaseRefresh;->setHostLayoutParams(Lcom/taobao/weex/ui/view/WXFrameLayout;IIIIII)V

    return-void
.end method

.method protected setHostLayoutParams(Lcom/taobao/weex/ui/view/WXFrameLayout;IIIIII)V
    .locals 1
    .param p1, "host"    # Lcom/taobao/weex/ui/view/WXFrameLayout;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "left"    # I
    .param p5, "right"    # I
    .param p6, "top"    # I
    .param p7, "bottom"    # I

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXBaseRefresh;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/weex/ui/component/Scrollable;

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/taobao/weex/ui/component/WXVContainer;->setHostLayoutParams(Landroid/view/View;IIIIII)V

    goto :goto_0
.end method
