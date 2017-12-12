.class final Lcom/uc/webview/export/internal/cd/i;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/webview/export/internal/cd/h;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/cd/h;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 190
    iput-object p1, p0, Lcom/uc/webview/export/internal/cd/i;->b:Lcom/uc/webview/export/internal/cd/h;

    iput-object p2, p0, Lcom/uc/webview/export/internal/cd/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 191
    const-string/jumbo v0, "pa_or"

    iget-object v1, p0, Lcom/uc/webview/export/internal/cd/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/cd/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
