.class final Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;
.super Lcom/uc/webview/export/WebViewClient;
.source "RuntimeWebViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .prologue
    .line 565
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 5
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 568
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 569
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/LongRenderDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/LongRenderDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/lightapp/runtime/monitor/LongRenderDetector;->enterOnPageFinished(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setRefreshing(Z)V

    .line 571
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v0, p2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->b(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;->a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .line 579
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->f(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .line 580
    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_1
    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 594
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 597
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v3, v7}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setEnabled(Z)V

    .line 599
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 600
    .local v2, "uri":Landroid/net/Uri;
    const-string/jumbo v3, "dd_progress"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    .local v0, "showProgress":Ljava/lang/String;
    const-string/jumbo v3, "false"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 602
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    .end local v0    # "showProgress":Ljava/lang/String;
    .end local v2    # "uri":Landroid/net/Uri;
    :goto_0
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/LongRenderDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/LongRenderDetector;

    move-result-object v3

    new-instance v4, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5$1;

    invoke-direct {v4, p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5$1;-><init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;)V

    invoke-virtual {v3, p2, v4}, Lcom/alibaba/lightapp/runtime/monitor/LongRenderDetector;->enterOnPageStarted(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/monitor/LongRenderDetector$LongRenderCallback;)V

    .line 619
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->g(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 620
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->h(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V

    .line 622
    :cond_0
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v3, p2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 625
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v5}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->b(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v7, v6}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;->a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 629
    :cond_1
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->g(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 630
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v3, v7}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Z)Z

    .line 634
    :goto_1
    return-void

    .line 604
    .restart local v0    # "showProgress":Ljava/lang/String;
    .restart local v2    # "uri":Landroid/net/Uri;
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setRefreshing(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 606
    .end local v0    # "showProgress":Ljava/lang/String;
    .end local v2    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 607
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 608
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v3, v5}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 632
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_3
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->i(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V

    goto :goto_1
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 667
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 668
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 670
    .local v1, "err":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "errorCode"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 671
    const-string/jumbo v2, "errorMessage"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    const-string/jumbo v2, "failingUrl"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :goto_0
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->b(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;->a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 679
    .end local v1    # "err":Lorg/json/JSONObject;
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 680
    return-void

    .line 673
    .restart local v1    # "err":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 674
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 5
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 640
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v0, v3, Landroid/content/res/Configuration;->orientation:I

    .line 641
    .local v0, "currentOrientation":I
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 642
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 643
    .local v2, "uri":Landroid/net/Uri;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    move-result v3

    if-nez v3, :cond_0

    .line 644
    const-string/jumbo v3, "dd_orientation"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 645
    .local v1, "orientation":Ljava/lang/String;
    const-string/jumbo v3, "landscape"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 646
    if-eqz v0, :cond_0

    .line 647
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v3, p2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .end local v1    # "orientation":Ljava/lang/String;
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->f(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 658
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result v3

    return v3

    .line 650
    .restart local v1    # "orientation":Ljava/lang/String;
    .restart local v2    # "uri":Landroid/net/Uri;
    :cond_2
    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 651
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v3, p2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
