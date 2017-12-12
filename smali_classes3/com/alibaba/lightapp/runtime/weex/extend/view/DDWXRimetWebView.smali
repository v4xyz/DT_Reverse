.class public Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;
.super Landroid/widget/FrameLayout;
.source "DDWXRimetWebView.java"

# interfaces
.implements Lcom/taobao/weex/ui/view/IWebView;


# instance fields
.field private mWXWebErrorListener:Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

.field private mWXWebPageListener:Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

.field private mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

.field private mWeexPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->init()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->init()V

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    return-object v0
.end method

.method static synthetic access$002(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    return-object p1
.end method

.method static synthetic access$100(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->initWebViewLayout()V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)Lcom/alibaba/lightapp/runtime/PluginManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWeexPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)Lcom/taobao/weex/ui/view/IWebView$OnPageListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWXWebPageListener:Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWXWebErrorListener:Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$7;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$7;-><init>(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)V

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method

.method private initWebViewLayout()V
    .locals 3

    .prologue
    .line 221
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getWebViewWrapper()Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-result-object v1

    .line 222
    .local v1, "webViewWrapper":Lcom/alibaba/lightapp/runtime/WebViewWrapper;
    if-eqz v1, :cond_0

    .line 223
    new-instance v2, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$8;

    invoke-direct {v2, p0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$8;-><init>(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b(Leqk;)V

    .line 262
    new-instance v2, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$9;

    invoke-direct {v2, p0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$9;-><init>(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b(Leqj;)V

    .line 278
    :cond_0
    new-instance v0, Lcom/alibaba/lightapp/runtime/model/WebViewModel;

    invoke-direct {v0}, Lcom/alibaba/lightapp/runtime/model/WebViewModel;-><init>()V

    .line 279
    .local v0, "model":Lcom/alibaba/lightapp/runtime/model/WebViewModel;
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v2, v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Lcom/alibaba/lightapp/runtime/model/WebViewModel;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .line 280
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->f()V

    .line 281
    return-void
.end method

.method private runOnUIThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 284
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 285
    return-void
.end method


# virtual methods
.method public bindWeexPluginManager(Lcom/alibaba/lightapp/runtime/PluginManager;)V
    .locals 0
    .param p1, "weexPluginManager"    # Lcom/alibaba/lightapp/runtime/PluginManager;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWeexPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 57
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$1;-><init>(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)V

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getWebViewWrapper()Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getWebViewWrapper()Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 68
    return-object p0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$4;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$4;-><init>(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)V

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public goForward()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$5;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$5;-><init>(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)V

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 88
    new-instance v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$2;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$2;-><init>(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d()V

    .line 186
    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->b()V

    .line 179
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 190
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(IILandroid/content/Intent;)V

    .line 193
    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWebViewLayout:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a()V

    .line 172
    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$3;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$3;-><init>(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)V

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public setOnErrorListener(Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;)V
    .locals 0
    .param p1, "onErrorListener"    # Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWXWebErrorListener:Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

    .line 159
    return-void
.end method

.method public setOnPageListener(Lcom/taobao/weex/ui/view/IWebView$OnPageListener;)V
    .locals 0
    .param p1, "onPageListener"    # Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->mWXWebPageListener:Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

    .line 165
    return-void
.end method

.method public setShowLoading(Z)V
    .locals 1
    .param p1, "b"    # Z

    .prologue
    .line 145
    new-instance v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$6;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$6;-><init>(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;Z)V

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method
