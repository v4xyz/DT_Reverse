.class public Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;
.super Lcom/taobao/weex/ui/component/WXWeb;
.source "DDRimetWXWeb.java"


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .param p4, "instanceId"    # Ljava/lang/String;
    .param p5, "isLazy"    # Z

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/taobao/weex/ui/component/WXWeb;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;Z)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .param p4, "isLazy"    # Z

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/WXWeb;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V

    .line 27
    return-void
.end method


# virtual methods
.method protected createWebView()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 34
    new-instance v2, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    .line 36
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    instance-of v2, v2, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    if-eqz v2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    check-cast v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    .line 39
    .local v0, "ddWebView":Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    instance-of v2, v2, Leqi;

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    check-cast v1, Leqi;

    .line 1086
    .local v1, "rtInstance":Leqi;
    iget-object v2, v1, Leqi;->a:Leqm;

    .line 42
    invoke-virtual {v0, v2}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->bindWeexPluginManager(Lcom/alibaba/lightapp/runtime/PluginManager;)V

    .line 45
    .end local v0    # "ddWebView":Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;
    .end local v1    # "rtInstance":Leqi;
    :cond_0
    return-void
.end method

.method public goBack()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/view/IWebView;->goBack()V

    .line 106
    :cond_0
    return-void
.end method

.method public goForward()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/view/IWebView;->goForward()V

    .line 114
    :cond_0
    return-void
.end method

.method public onActivityBack()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    instance-of v1, v1, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    if-eqz v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    check-cast v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    .line 95
    .local v0, "ddWebView":Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;
    const-string/jumbo v1, "goBack"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    const-string/jumbo v1, "backbutton"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    .end local v0    # "ddWebView":Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;
    :cond_0
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXWeb;->onActivityBack()Z

    move-result v1

    return v1
.end method

.method public onActivityDestroy()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    instance-of v0, v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    check-cast v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->onActivityDestroy()V

    .line 56
    :cond_0
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXWeb;->onActivityDestroy()V

    .line 57
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    instance-of v0, v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    check-cast v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->onActivityPause()V

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXWeb;->onActivityPause()V

    .line 75
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXWeb;->onActivityResult(IILandroid/content/Intent;)V

    .line 81
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    instance-of v0, v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    check-cast v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->onActivityResult(IILandroid/content/Intent;)V

    .line 84
    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXWeb;->onActivityResume()V

    .line 63
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    instance-of v0, v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    check-cast v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->onActivityResume()V

    .line 66
    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/view/IWebView;->reload()V

    .line 122
    :cond_0
    return-void
.end method
