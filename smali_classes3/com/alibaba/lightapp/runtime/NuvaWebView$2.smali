.class final Lcom/alibaba/lightapp/runtime/NuvaWebView$2;
.super Leqj;
.source "NuvaWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/NuvaWebView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/NuvaWebView;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/NuvaWebView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/NuvaWebView;

    .prologue
    .line 482
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView$2;->a:Lcom/alibaba/lightapp/runtime/NuvaWebView;

    invoke-direct {p0}, Leqj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .param p1, "message"    # Landroid/webkit/ConsoleMessage;

    .prologue
    .line 489
    invoke-super {p0, p1}, Leqj;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public final onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z
    .locals 12
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/String;
    .param p5, "result"    # Lcom/uc/webview/export/JsPromptResult;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 503
    const-string/jumbo v10, "nuva:exec"

    invoke-virtual {v10, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 505
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 506
    .local v8, "json":Lorg/json/JSONObject;
    const-string/jumbo v10, "interface"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 507
    .local v6, "interfaceName":Ljava/lang/String;
    const-string/jumbo v10, "api"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 509
    .local v1, "apiName":Ljava/lang/String;
    const-string/jumbo v10, "args"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 510
    .local v2, "args":Lorg/json/JSONObject;
    iget-object v10, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView$2;->a:Lcom/alibaba/lightapp/runtime/NuvaWebView;

    invoke-static {v10}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->a(Lcom/alibaba/lightapp/runtime/NuvaWebView;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper$a;

    .line 511
    .local v7, "jsInterface":Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper$a;
    if-eqz v7, :cond_0

    .line 512
    invoke-interface {v7, v1, v2}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper$a;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 513
    .local v9, "res":Ljava/lang/String;
    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Lcom/uc/webview/export/JsPromptResult;->confirm(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    .end local v1    # "apiName":Ljava/lang/String;
    .end local v2    # "args":Lorg/json/JSONObject;
    .end local v6    # "interfaceName":Ljava/lang/String;
    .end local v7    # "jsInterface":Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper$a;
    .end local v8    # "json":Lorg/json/JSONObject;
    .end local v9    # "res":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-interface/range {p5 .. p5}, Lcom/uc/webview/export/JsPromptResult;->cancel()V

    .line 521
    const/4 v10, 0x1

    .line 553
    :goto_1
    return v10

    .line 516
    :catch_0
    move-exception v4

    .line 517
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 524
    .end local v4    # "e":Lorg/json/JSONException;
    :cond_1
    invoke-super/range {p0 .. p5}, Leqj;->onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 525
    new-instance v5, Landroid/widget/EditText;

    iget-object v10, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView$2;->a:Lcom/alibaba/lightapp/runtime/NuvaWebView;

    invoke-virtual {v10}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 526
    .local v5, "editText":Landroid/widget/EditText;
    new-instance v3, Lbwt$a;

    iget-object v10, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView$2;->a:Lcom/alibaba/lightapp/runtime/NuvaWebView;

    invoke-virtual {v10}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v3, v10}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 527
    .local v3, "builder":Lbwt$a;
    invoke-virtual {v3, p3}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 528
    invoke-virtual {v3, p2}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 529
    invoke-virtual {v3, v5}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 530
    iget-object v10, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView$2;->a:Lcom/alibaba/lightapp/runtime/NuvaWebView;

    invoke-virtual {v10}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->getActivity()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x1040013

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/alibaba/lightapp/runtime/NuvaWebView$2$1;

    move-object/from16 v0, p5

    invoke-direct {v11, p0, v0, v5}, Lcom/alibaba/lightapp/runtime/NuvaWebView$2$1;-><init>(Lcom/alibaba/lightapp/runtime/NuvaWebView$2;Lcom/uc/webview/export/JsPromptResult;Landroid/widget/EditText;)V

    invoke-virtual {v3, v10, v11}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 537
    iget-object v10, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView$2;->a:Lcom/alibaba/lightapp/runtime/NuvaWebView;

    invoke-virtual {v10}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->getActivity()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x1040009

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/alibaba/lightapp/runtime/NuvaWebView$2$2;

    move-object/from16 v0, p5

    invoke-direct {v11, p0, v0}, Lcom/alibaba/lightapp/runtime/NuvaWebView$2$2;-><init>(Lcom/alibaba/lightapp/runtime/NuvaWebView$2;Lcom/uc/webview/export/JsPromptResult;)V

    invoke-virtual {v3, v10, v11}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 544
    new-instance v10, Lcom/alibaba/lightapp/runtime/NuvaWebView$2$3;

    move-object/from16 v0, p5

    invoke-direct {v10, p0, v0}, Lcom/alibaba/lightapp/runtime/NuvaWebView$2$3;-><init>(Lcom/alibaba/lightapp/runtime/NuvaWebView$2;Lcom/uc/webview/export/JsPromptResult;)V

    invoke-virtual {v3, v10}, Lbwt$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 551
    invoke-virtual {v3}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 553
    .end local v3    # "builder":Lbwt$a;
    .end local v5    # "editText":Landroid/widget/EditText;
    :cond_2
    const/4 v10, 0x1

    goto :goto_1
.end method
