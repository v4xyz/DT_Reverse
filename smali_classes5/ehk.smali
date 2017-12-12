.class public final Lehk;
.super Lehd;
.source "RefreshWebViewUnit.java"


# instance fields
.field private a:Lcom/uc/webview/export/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/webview/export/WebView;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "webView"    # Lcom/uc/webview/export/WebView;

    .prologue
    .line 17
    new-instance v0, Leho;

    invoke-direct {v0}, Leho;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Leho;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lehd;-><init>(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V

    .line 18
    iput-object p2, p0, Lehk;->a:Lcom/uc/webview/export/WebView;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lehk;->a:Lcom/uc/webview/export/WebView;

    .line 36
    return-void
.end method

.method public final share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 1
    .param p1, "shareInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    .prologue
    .line 28
    iget-object v0, p0, Lehk;->a:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lehk;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->reload()V

    .line 31
    :cond_0
    return-void
.end method
