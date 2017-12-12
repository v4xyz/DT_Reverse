.class final Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;
.super Leqj;
.source "RimetWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

.field private b:Landroid/support/v7/app/AlertDialog;


# direct methods
.method private constructor <init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-direct {p0}, Leqj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 1120
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V

    return-void
.end method


# virtual methods
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, -0x1

    .line 1150
    invoke-super {p0}, Leqj;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v1

    .line 1151
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 1152
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1153
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    .end local v0    # "frameLayout":Landroid/widget/FrameLayout;
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6
    .param p1, "message"    # Landroid/webkit/ConsoleMessage;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1127
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v4

    sget-object v5, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v4, v5, :cond_1

    .line 1128
    invoke-static {}, Lerc;->a()Lerc;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v5}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lerc;->a(Ljava/lang/String;)Lerc$b;

    move-result-object v3

    .line 1130
    .local v3, "tempMicroAppInfo":Lerc$b;
    iget-object v4, v3, Lerc$b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lerc$b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1131
    :cond_0
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitJsError(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 1134
    .local v0, "errorMsg":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    .line 1135
    .local v2, "sourceId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    .line 1136
    .local v1, "lineNumber":I
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->getInstance()Legr;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v5}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v2, v1}, Legr;->jsErrorWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1142
    .end local v0    # "errorMsg":Ljava/lang/String;
    .end local v1    # "lineNumber":I
    .end local v2    # "sourceId":Ljava/lang/String;
    .end local v3    # "tempMicroAppInfo":Lerc$b;
    :cond_1
    invoke-super {p0, p1}, Leqj;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v4

    return v4
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 1

    .prologue
    .line 1246
    invoke-super {p0}, Leqj;->onGeolocationPermissionsHidePrompt()V

    .line 1247
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->b:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->b:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 1250
    :cond_0
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V
    .locals 4
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/uc/webview/export/GeolocationPermissions$Callback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1254
    invoke-super {p0, p1, p2}, Leqj;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V

    .line 1256
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1257
    .local v0, "builder":Lbwt$a;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " wants to use your device\'s location"

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1258
    const-string/jumbo v1, "Geolocation Permission"

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1259
    const-string/jumbo v1, "Allow"

    new-instance v2, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$7;

    invoke-direct {v2, p0, p2, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$7;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;Lcom/uc/webview/export/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1266
    const-string/jumbo v1, "Block"

    new-instance v2, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$8;

    invoke-direct {v2, p0, p2, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$8;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;Lcom/uc/webview/export/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1273
    new-instance v1, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$9;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;Lcom/uc/webview/export/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbwt$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1280
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->b:Landroid/support/v7/app/AlertDialog;

    .line 1281
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->i(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Lcom/alibaba/lightapp/runtime/webview/RimetWebView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->i(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Lcom/alibaba/lightapp/runtime/webview/RimetWebView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$c;->i()V

    .line 1295
    :cond_0
    return-void
.end method

.method public final onJsAlert(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 3
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Lcom/uc/webview/export/JsResult;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1163
    invoke-super {p0, p1, p2, p3, p4}, Leqj;->onJsAlert(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1164
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1165
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, p3}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1166
    invoke-virtual {v0, p2}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1167
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x1040013

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$1;

    invoke-direct {v2, p0, p4}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$1;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;Lcom/uc/webview/export/JsResult;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1174
    new-instance v1, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$2;

    invoke-direct {v1, p0, p4}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$2;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;Lcom/uc/webview/export/JsResult;)V

    invoke-virtual {v0, v1}, Lbwt$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1181
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 1184
    .end local v0    # "builder":Lbwt$a;
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public final onJsConfirm(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 3
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Lcom/uc/webview/export/JsResult;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1189
    invoke-super {p0, p1, p2, p3, p4}, Leqj;->onJsConfirm(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1190
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1191
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, p3}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1192
    invoke-virtual {v0, p2}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1193
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x1040013

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$3;

    invoke-direct {v2, p0, p4}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$3;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;Lcom/uc/webview/export/JsResult;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1200
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x1040009

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$4;

    invoke-direct {v2, p0, p4}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$4;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;Lcom/uc/webview/export/JsResult;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1207
    new-instance v1, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$5;

    invoke-direct {v1, p0, p4}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$5;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;Lcom/uc/webview/export/JsResult;)V

    invoke-virtual {v0, v1}, Lbwt$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1214
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 1217
    .end local v0    # "builder":Lbwt$a;
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->i(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Lcom/alibaba/lightapp/runtime/webview/RimetWebView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->i(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Lcom/alibaba/lightapp/runtime/webview/RimetWebView$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$c;->a(Landroid/view/View;)V

    .line 1288
    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .param p1, "webView"    # Lcom/uc/webview/export/WebView;
    .param p3, "fileChooserParams"    # Lcom/uc/webview/export/WebChromeClient$FileChooserParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/uc/webview/export/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1222
    .local p2, "filePathCallback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<[Landroid/net/Uri;>;"
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    new-instance v1, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$6;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d$6;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;Landroid/webkit/ValueCallback;)V

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Landroid/webkit/ValueCallback;)V

    .line 1230
    const/4 v0, 0x1

    return v0
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .param p2, "acceptType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1241
    .local p1, "uploadMsg":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Landroid/webkit/ValueCallback;)V

    .line 1242
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2, "acceptType"    # Ljava/lang/String;
    .param p3, "capture"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1236
    .local p1, "uploadFile":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;->a:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-static {v0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Landroid/webkit/ValueCallback;)V

    .line 1237
    return-void
.end method
