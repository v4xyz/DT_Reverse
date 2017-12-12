.class final Lcom/uc/webview/export/internal/setup/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Lcom/uc/webview/export/internal/setup/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/ai;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ai;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/aj;->a:Lcom/uc/webview/export/internal/setup/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Lcom/uc/webview/export/internal/setup/r;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/r;->c()V

    return-void
.end method
