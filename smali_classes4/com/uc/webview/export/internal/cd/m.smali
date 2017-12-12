.class final Lcom/uc/webview/export/internal/cd/m;
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

.field final synthetic b:Lcom/uc/webview/export/internal/cd/l$a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/cd/l$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 464
    iput-object p1, p0, Lcom/uc/webview/export/internal/cd/m;->b:Lcom/uc/webview/export/internal/cd/l$a;

    iput-object p2, p0, Lcom/uc/webview/export/internal/cd/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 465
    const-string/jumbo v0, "st_co"

    iget-object v1, p0, Lcom/uc/webview/export/internal/cd/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/cd/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
