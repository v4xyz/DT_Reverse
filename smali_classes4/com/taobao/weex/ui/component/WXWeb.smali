.class public Lcom/taobao/weex/ui/component/WXWeb;
.super Lcom/taobao/weex/ui/component/WXComponent;
.source "WXWeb.java"


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation


# static fields
.field public static final GO_BACK:Ljava/lang/String; = "goBack"

.field public static final GO_FORWARD:Ljava/lang/String; = "goForward"

.field public static final RELOAD:Ljava/lang/String; = "reload"


# instance fields
.field protected mWebView:Lcom/taobao/weex/ui/view/IWebView;


# direct methods
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
    .line 235
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/taobao/weex/ui/component/WXWeb;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V

    .line 236
    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .param p4, "isLazy"    # Z

    .prologue
    .line 239
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V

    .line 240
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXWeb;->createWebView()V

    .line 241
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/component/WXWeb;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/ui/component/WXWeb;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/Object;

    .prologue
    .line 226
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXWeb;->fireEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private fireEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/weex/dom/ImmutableDomObject;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v1

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2}, Lcom/taobao/weex/dom/WXEvent;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 341
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string/jumbo v1, "errorMsg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string/jumbo v1, "error"

    invoke-virtual {p0, v1, v0}, Lcom/taobao/weex/ui/component/WXWeb;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 345
    .end local v0    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    return-void
.end method

.method private getWebView()Lcom/taobao/weex/ui/view/IWebView;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    return-object v0
.end method

.method private goBack()V
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getWebView()Lcom/taobao/weex/ui/view/IWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/ui/view/IWebView;->goBack()V

    .line 361
    return-void
.end method

.method private goForward()V
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getWebView()Lcom/taobao/weex/ui/view/IWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/ui/view/IWebView;->goForward()V

    .line 357
    return-void
.end method

.method private loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getWebView()Lcom/taobao/weex/ui/view/IWebView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/ui/view/IWebView;->loadUrl(Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method private reload()V
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getWebView()Lcom/taobao/weex/ui/view/IWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/ui/view/IWebView;->reload()V

    .line 353
    return-void
.end method


# virtual methods
.method public createWebView()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 244
    new-instance v0, Lcom/taobao/weex/ui/view/WXWebView;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/weex/ui/view/WXWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    .line 245
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->destroy()V

    .line 291
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getWebView()Lcom/taobao/weex/ui/view/IWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/ui/view/IWebView;->destroy()V

    .line 292
    return-void
.end method

.method protected initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 249
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    new-instance v1, Lcom/taobao/weex/ui/component/WXWeb$1;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/component/WXWeb$1;-><init>(Lcom/taobao/weex/ui/component/WXWeb;)V

    invoke-interface {v0, v1}, Lcom/taobao/weex/ui/view/IWebView;->setOnErrorListener(Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;)V

    .line 255
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    new-instance v1, Lcom/taobao/weex/ui/component/WXWeb$2;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/component/WXWeb$2;-><init>(Lcom/taobao/weex/ui/component/WXWeb;)V

    invoke-interface {v0, v1}, Lcom/taobao/weex/ui/view/IWebView;->setOnPageListener(Lcom/taobao/weex/ui/view/IWebView$OnPageListener;)V

    .line 285
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/view/IWebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const-string/jumbo v0, "goBack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->goBack()V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    const-string/jumbo v0, "goForward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->goForward()V

    goto :goto_0

    .line 332
    :cond_2
    const-string/jumbo v0, "reload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->reload()V

    goto :goto_0
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 296
    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 308
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    :goto_1
    return v2

    .line 296
    :sswitch_0
    const-string/jumbo v4, "show-loading"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "src"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    .line 298
    :pswitch_0
    invoke-static {p2, v5}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 299
    .local v0, "result":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/taobao/weex/ui/component/WXWeb;->setShowLoading(Z)V

    goto :goto_1

    .line 303
    .end local v0    # "result":Ljava/lang/Boolean;
    :pswitch_1
    invoke-static {p2, v5}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    .local v1, "src":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 305
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXWeb;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 296
    nop

    :sswitch_data_0
    .sparse-switch
        0x1bde4 -> :sswitch_1
        0x2003526c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setShowLoading(Z)V
    .locals 1
    .param p1, "showLoading"    # Z
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "show-loading"
    .end annotation

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getWebView()Lcom/taobao/weex/ui/view/IWebView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/ui/view/IWebView;->setShowLoading(Z)V

    .line 314
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "src"
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "web"

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/WXSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/component/WXWeb;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
