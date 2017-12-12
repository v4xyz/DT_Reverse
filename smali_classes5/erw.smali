.class public final Lerw;
.super Ljava/lang/Object;
.source "RuntimeEntry.java"

# interfaces
.implements Lepy;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

.field private e:Lepy;

.field private f:Lepy$a;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, -0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const/4 v1, 0x5

    iput v1, p0, Lerw;->h:I

    .line 47
    iput-object p1, p0, Lerw;->a:Landroid/content/Context;

    .line 49
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lerw;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lerw;->c:Landroid/widget/FrameLayout;

    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lerw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v1, p0, Lerw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 54
    return-void
.end method

.method private a(Ljava/lang/String;Z)Lepy;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "forceWebView"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 117
    iget-object v0, p0, Lerw;->e:Lepy;

    .line 119
    .local v0, "previous":Lepy;
    if-nez p2, :cond_6

    invoke-static {p1}, Lerv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2205
    iget-object v1, p0, Lerw;->d:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerw;->d:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lerw;->d:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lerw;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lerw;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lerw;->h:I

    if-nez v1, :cond_3

    .line 2207
    :cond_1
    iget-object v1, p0, Lerw;->d:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    if-eqz v1, :cond_2

    .line 2208
    iget-object v1, p0, Lerw;->d:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->destroy()V

    .line 2210
    :cond_2
    new-instance v1, Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    iget-object v2, p0, Lerw;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lerw;->d:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    .line 2211
    iget-object v1, p0, Lerw;->d:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    new-instance v2, Lerw$3;

    invoke-direct {v2, p0}, Lerw$3;-><init>(Lerw;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->setCallback(Lcom/alibaba/lightapp/runtime/weex/WeexButler$Callback;)V

    .line 2218
    const/4 v1, 0x5

    iput v1, p0, Lerw;->h:I

    .line 2221
    :cond_3
    iget-object v1, p0, Lerw;->d:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    if-nez v1, :cond_4

    .line 2222
    new-instance v1, Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    iget-object v2, p0, Lerw;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lerw;->d:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    .line 2223
    iget-object v1, p0, Lerw;->d:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    new-instance v2, Lerw$4;

    invoke-direct {v2, p0}, Lerw$4;-><init>(Lerw;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->setCallback(Lcom/alibaba/lightapp/runtime/weex/WeexButler$Callback;)V

    .line 2231
    :cond_4
    iget-object v1, p0, Lerw;->d:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    .line 120
    iput-object v1, p0, Lerw;->e:Lepy;

    .line 126
    :goto_0
    iget-object v1, p0, Lerw;->e:Lepy;

    if-eq v0, v1, :cond_5

    .line 127
    iget-object v1, p0, Lerw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 128
    iget-object v1, p0, Lerw;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lerw;->e:Lepy;

    invoke-interface {v2}, Lepy;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 131
    :cond_5
    iget-object v1, p0, Lerw;->e:Lepy;

    return-object v1

    .line 3136
    :cond_6
    iget-object v1, p0, Lerw;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;

    if-nez v1, :cond_8

    .line 3137
    new-instance v1, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;

    iget-object v2, p0, Lerw;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lerw;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;

    .line 3139
    iget-object v1, p0, Lerw;->f:Lepy$a;

    if-eqz v1, :cond_7

    .line 3140
    iget-object v1, p0, Lerw;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;

    iget-object v2, p0, Lerw;->f:Lepy$a;

    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->setClient(Lepy$a;)V

    .line 3143
    :cond_7
    iget-object v1, p0, Lerw;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;

    new-instance v2, Lerw$1;

    invoke-direct {v2, p0}, Lerw$1;-><init>(Lerw;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    .line 3172
    iget-object v1, p0, Lerw;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;

    new-instance v2, Lerw$2;

    invoke-direct {v2, p0}, Lerw$2;-><init>(Lerw;)V

    sget-object v3, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->a:Ljava/lang/String;

    .line 4061
    iget-object v4, v1, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v4, :cond_8

    .line 4063
    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper$a;Ljava/lang/String;)V

    .line 3197
    :cond_8
    iget-object v1, p0, Lerw;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;

    .line 123
    iput-object v1, p0, Lerw;->e:Lepy;

    goto :goto_0
.end method

.method static synthetic a(Lerw;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "x0"    # Lerw;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 31
    const/4 v0, 0x1

    .line 4103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4104
    iput-object p1, p0, Lerw;->g:Ljava/lang/String;

    .line 4106
    invoke-direct {p0, p1, v0}, Lerw;->a(Ljava/lang/String;Z)Lepy;

    move-result-object v0

    iput-object v0, p0, Lerw;->e:Lepy;

    .line 4107
    iget-object v0, p0, Lerw;->e:Lepy;

    invoke-interface {v0, p1}, Lepy;->loadUrl(Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final canGoBack()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lerw;->e:Lepy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerw;->e:Lepy;

    invoke-interface {v0}, Lepy;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lerw;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final goBack()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lerw;->e:Lepy;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lerw;->e:Lepy;

    invoke-interface {v0}, Lepy;->goBack()V

    .line 287
    :cond_0
    return-void
.end method

.method public final handleCreate()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lerw;->e:Lepy;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lerw;->e:Lepy;

    invoke-interface {v0}, Lepy;->handleCreate()V

    .line 100
    :cond_0
    return-void
.end method

.method public final handleDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 237
    iget-object v0, p0, Lerw;->e:Lepy;

    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v0

    iget-object v1, p0, Lerw;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lesc;->e(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lerw;->e:Lepy;

    invoke-interface {v0}, Lepy;->handleDestroy()V

    .line 241
    :cond_0
    return-void
.end method

.method public final handlePause()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lerw;->e:Lepy;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lerw;->e:Lepy;

    invoke-interface {v0}, Lepy;->handlePause()V

    .line 273
    :cond_0
    return-void
.end method

.method public final handleResume()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lerw;->e:Lepy;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lerw;->e:Lepy;

    invoke-interface {v0}, Lepy;->handleResume()V

    .line 265
    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lerw;->g:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 72
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v0

    iget-object v1, p0, Lerw;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lesc;->e(Ljava/lang/String;)V

    .line 74
    :cond_0
    iput-object p1, p0, Lerw;->g:Ljava/lang/String;

    .line 75
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lesc;->d(Ljava/lang/String;)V

    .line 1113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lerw;->a(Ljava/lang/String;Z)Lepy;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lerw;->e:Lepy;

    .line 77
    iget-object v0, p0, Lerw;->e:Lepy;

    invoke-interface {v0, p1}, Lepy;->loadUrl(Ljava/lang/String;)V

    .line 79
    :cond_1
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;II)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lerw;->g:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 86
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v0

    iget-object v1, p0, Lerw;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lesc;->e(Ljava/lang/String;)V

    .line 88
    :cond_0
    iput-object p1, p0, Lerw;->g:Ljava/lang/String;

    .line 89
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lesc;->d(Ljava/lang/String;)V

    .line 2113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lerw;->a(Ljava/lang/String;Z)Lepy;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lerw;->e:Lepy;

    .line 91
    iget-object v0, p0, Lerw;->e:Lepy;

    invoke-interface {v0, p1, p2, p3}, Lepy;->loadUrl(Ljava/lang/String;II)V

    .line 93
    :cond_1
    return-void
.end method

.method public final setClient(Lepy$a;)V
    .locals 0
    .param p1, "entryClient"    # Lepy$a;

    .prologue
    .line 291
    iput-object p1, p0, Lerw;->f:Lepy$a;

    .line 292
    return-void
.end method
