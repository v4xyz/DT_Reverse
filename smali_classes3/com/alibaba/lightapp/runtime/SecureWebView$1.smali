.class final Lcom/alibaba/lightapp/runtime/SecureWebView$1;
.super Leqk;
.source "SecureWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/SecureWebView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/SecureWebView;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/SecureWebView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/SecureWebView;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/SecureWebView$1;->a:Lcom/alibaba/lightapp/runtime/SecureWebView;

    invoke-direct {p0}, Leqk;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/SecureWebView$1;->a:Lcom/alibaba/lightapp/runtime/SecureWebView;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/SecureWebView;->a(Lcom/alibaba/lightapp/runtime/SecureWebView;)V

    .line 62
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/SecureWebView$1;->a:Lcom/alibaba/lightapp/runtime/SecureWebView;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/SecureWebView;->b(Lcom/alibaba/lightapp/runtime/SecureWebView;)Lcom/alibaba/lightapp/runtime/SecureWebView$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/lightapp/runtime/SecureWebView$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/SecureWebView$1;->a:Lcom/alibaba/lightapp/runtime/SecureWebView;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/SecureWebView;->c(Lcom/alibaba/lightapp/runtime/SecureWebView;)V

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Leqk;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
