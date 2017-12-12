.class public Lcom/uc/webview/export/internal/android/WebViewAndroid;
.super Landroid/webkit/WebView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/IWebView;


# annotations
.annotation build Lcom/uc/webview/export/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/android/WebViewAndroid$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uc/webview/export/WebView;

.field private b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-object p3, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->a:Lcom/uc/webview/export/WebView;

    .line 57
    new-instance v0, Lcom/uc/webview/export/internal/android/p;

    new-instance v1, Lcom/uc/webview/export/WebViewClient;

    invoke-direct {v1}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    invoke-direct {v0, p3, v1}, Lcom/uc/webview/export/internal/android/p;-><init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebViewClient;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/android/WebViewAndroid;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/android/WebViewAndroid;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 59
    return-void
.end method


# virtual methods
.method public clearClientCertPreferencesNoStatic(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreComputeScroll()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    goto :goto_0
.end method

.method public copyBackForwardListInner()Lcom/uc/webview/export/WebBackForwardList;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 334
    invoke-super {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    .line 336
    new-instance v0, Lcom/uc/webview/export/internal/android/h;

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/android/h;-><init>(Landroid/webkit/WebBackForwardList;)V

    .line 338
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreDestroy()V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 104
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreDraw(Landroid/graphics/Canvas;)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 328
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 330
    :cond_0
    return-void
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 282
    invoke-super {p0, p1}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V

    .line 284
    :cond_0
    return-void
.end method

.method public getCommonExtension()Lcom/uc/webview/export/internal/interfaces/ICommonExtension;
    .locals 0

    .prologue
    .line 237
    return-object p0
.end method

.method public getHitTestResultInner()Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 343
    invoke-super {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    new-instance v0, Lcom/uc/webview/export/internal/android/WebViewAndroid$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/uc/webview/export/internal/android/WebViewAndroid$a;-><init>(Lcom/uc/webview/export/internal/android/WebViewAndroid;Landroid/webkit/WebView$HitTestResult;B)V

    .line 347
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOverrideObject()Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    return-object v0
.end method

.method public getSettingsInner()Lcom/uc/webview/export/WebSettings;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 352
    new-instance v0, Lcom/uc/webview/export/internal/android/m;

    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/android/m;-><init>(Landroid/webkit/WebSettings;)V

    return-object v0
.end method

.method public getUCExtension()Lcom/uc/webview/export/internal/interfaces/IUCExtension;
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 262
    return-object p0
.end method

.method public isInOverScrollMoving()Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public notifyForegroundChanged(Z)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreOnScrollChanged(IIII)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    goto :goto_0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreOnVisibilityChanged(Landroid/view/View;I)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreOverScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 160
    :goto_0
    return v0

    .line 155
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreRequestLayout()V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->requestLayout()V

    goto :goto_0
.end method

.method public restoreStateInner(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 357
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 358
    if-nez v1, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 361
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/android/h;

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/android/h;-><init>(Landroid/webkit/WebBackForwardList;)V

    goto :goto_0
.end method

.method public saveStateInner(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 367
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 368
    if-nez v1, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 371
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/android/h;

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/android/h;-><init>(Landroid/webkit/WebBackForwardList;)V

    goto :goto_0
.end method

.method public setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V
    .locals 1

    .prologue
    .line 288
    if-nez p1, :cond_0

    .line 289
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/android/a;

    invoke-direct {v0, p1}, Lcom/uc/webview/export/internal/android/a;-><init>(Lcom/uc/webview/export/DownloadListener;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    goto :goto_0
.end method

.method public setDropDownOverScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 298
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 305
    :cond_0
    return-void

    .line 298
    :cond_1
    new-instance v0, Lcom/uc/webview/export/internal/android/o;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/export/internal/android/o;-><init>(Lcom/uc/webview/export/internal/android/WebViewAndroid;Lcom/uc/webview/export/WebView$FindListener;)V

    goto :goto_0
.end method

.method public setOverrideObject(Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    .line 268
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreSetVisibility(I)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/android/i;

    iget-object v1, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->a:Lcom/uc/webview/export/WebView;

    invoke-direct {v0, v1, p1}, Lcom/uc/webview/export/internal/android/i;-><init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebChromeClient;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0
.end method

.method public setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 310
    if-nez p1, :cond_0

    .line 311
    new-instance p1, Lcom/uc/webview/export/WebViewClient;

    invoke-direct {p1}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    .line 313
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/android/p;

    iget-object v1, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->a:Lcom/uc/webview/export/WebView;

    invoke-direct {v0, v1, p1}, Lcom/uc/webview/export/internal/android/p;-><init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebViewClient;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/android/WebViewAndroid;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 314
    return-void
.end method

.method public superComputeScroll()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    .line 166
    return-void
.end method

.method public superDestroy()V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 190
    return-void
.end method

.method public superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public superDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 186
    return-void
.end method

.method public superOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 170
    return-void
.end method

.method public superOnInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreOnInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/android/WebViewAndroid;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public superOnInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreOnInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/android/WebViewAndroid;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0
.end method

.method public superOnScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 178
    return-void
.end method

.method public superOnVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 174
    return-void
.end method

.method public superOverScrollBy(IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 203
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public superPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->corePerformAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public superRequestLayout()V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0}, Landroid/webkit/WebView;->requestLayout()V

    .line 198
    return-void
.end method

.method public superSetVisibility(I)V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 194
    return-void
.end method
