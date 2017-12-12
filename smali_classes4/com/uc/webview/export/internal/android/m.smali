.class final Lcom/uc/webview/export/internal/android/m;
.super Lcom/uc/webview/export/WebSettings;
.source "ProGuard"


# direct methods
.method constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/uc/webview/export/WebSettings;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/m;->mSettings:Landroid/webkit/WebSettings;

    .line 12
    return-void
.end method


# virtual methods
.method public final getMixedContentMode()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final setMixedContentMode(I)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
