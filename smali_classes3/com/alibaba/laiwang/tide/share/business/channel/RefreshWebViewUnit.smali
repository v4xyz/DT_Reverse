.class public Lcom/alibaba/laiwang/tide/share/business/channel/RefreshWebViewUnit;
.super Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
.source "RefreshWebViewUnit.java"


# instance fields
.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;Landroid/webkit/WebView;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shareUnitInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;
    .param p3, "webView"    # Landroid/webkit/WebView;

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;-><init>(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V

    .line 18
    iput-object p3, p0, Lcom/alibaba/laiwang/tide/share/business/channel/RefreshWebViewUnit;->mWebView:Landroid/webkit/WebView;

    .line 19
    return-void
.end method


# virtual methods
.method public share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 1
    .param p1, "shareInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/channel/RefreshWebViewUnit;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/channel/RefreshWebViewUnit;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 25
    :cond_0
    return-void
.end method
