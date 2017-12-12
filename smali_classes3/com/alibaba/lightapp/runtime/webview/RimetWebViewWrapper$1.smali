.class final Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper$1;
.super Lcom/uc/webview/export/WebViewClient;
.source "RimetWebViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;->setClient(Lepy$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lepy$a;

.field final synthetic b:Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;Lepy$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;

    .prologue
    .line 208
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper$1;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper$1;->a:Lepy$a;

    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 217
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper$1;->a:Lepy$a;

    invoke-interface {v0, p2}, Lepy$a;->b(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 211
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 212
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper$1;->a:Lepy$a;

    invoke-interface {v0, p2}, Lepy$a;->a(Ljava/lang/String;)V

    .line 213
    return-void
.end method
