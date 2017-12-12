.class final Lcom/uc/webview/export/internal/setup/bn;
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
        "Lcom/uc/webview/export/utility/download/UpdateTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/bf;

.field private b:I


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/bf;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const/4 v0, 0x3

    iput v0, p0, Lcom/uc/webview/export/internal/setup/bn;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 181
    check-cast p1, Lcom/uc/webview/export/utility/download/UpdateTask;

    iget v0, p0, Lcom/uc/webview/export/internal/setup/bn;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/uc/webview/export/internal/setup/bn;->b:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/webview/export/internal/setup/bo;

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/internal/setup/bo;-><init>(Lcom/uc/webview/export/internal/setup/bn;Lcom/uc/webview/export/utility/download/UpdateTask;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
