.class public Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;
.super Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;
.source "RimetWebViewWrapper.java"

# interfaces
.implements Lepy;


# instance fields
.field public b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 48
    :try_start_0
    sget v2, Leqg$h;->webview_wrapper_layout:I

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 49
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setCustomized(Z)V

    .line 50
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .end local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "isClearCache"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 187
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->clearCache(Z)V

    .line 191
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->stopLoading()V

    .line 167
    :cond_0
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSettings()Lcom/uc/webview/export/WebSettings;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 130
    return-object p0
.end method

.method public getWebView()Lcom/uc/webview/export/WebView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->goBack()V

    .line 203
    :cond_0
    return-void
.end method

.method public handleCreate()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 81
    :cond_0
    return-void
.end method

.method public handleDestroy()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->d()V

    .line 89
    :cond_0
    return-void
.end method

.method public handlePause()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b()V

    .line 114
    :cond_0
    return-void
.end method

.method public handleResume()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->c()V

    .line 106
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->loadUrl(Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;II)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->loadUrl(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public setClient(Lepy$a;)V
    .locals 1
    .param p1, "entryClient"    # Lepy$a;

    .prologue
    .line 207
    if-eqz p1, :cond_0

    .line 208
    new-instance v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper$1;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;Lepy$a;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 222
    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V
    .locals 1
    .param p1, "downloadListener"    # Lcom/uc/webview/export/DownloadListener;

    .prologue
    .line 155
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    .line 159
    :cond_0
    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 1
    .param p1, "gestureDetector"    # Landroid/view/GestureDetector;

    .prologue
    .line 233
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 236
    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
    .locals 1
    .param p1, "webViewClient"    # Lcom/uc/webview/export/WebViewClient;

    .prologue
    .line 147
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 151
    :cond_0
    return-void
.end method
