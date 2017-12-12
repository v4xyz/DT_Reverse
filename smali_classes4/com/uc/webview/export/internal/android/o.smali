.class final Lcom/uc/webview/export/internal/android/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/WebView$FindListener;

.field final synthetic b:Lcom/uc/webview/export/internal/android/WebViewAndroid;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/android/WebViewAndroid;Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/o;->b:Lcom/uc/webview/export/internal/android/WebViewAndroid;

    iput-object p2, p0, Lcom/uc/webview/export/internal/android/o;->a:Lcom/uc/webview/export/WebView$FindListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/o;->a:Lcom/uc/webview/export/WebView$FindListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/export/WebView$FindListener;->onFindResultReceived(IIZ)V

    .line 302
    return-void
.end method
