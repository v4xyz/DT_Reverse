.class final Lcom/uc/webview/export/internal/cd/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/cd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/uc/webview/export/internal/cd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/uc/webview/export/internal/cd/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/cd/p;-><init>(B)V

    sput-object v0, Lcom/uc/webview/export/internal/cd/p$a;->a:Lcom/uc/webview/export/internal/cd/p;

    return-void
.end method
