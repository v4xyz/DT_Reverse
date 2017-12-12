.class final Lcom/uc/webview/export/internal/cd/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/cd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/uc/webview/export/internal/cd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/uc/webview/export/internal/cd/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/cd/g;-><init>(B)V

    sput-object v0, Lcom/uc/webview/export/internal/cd/g$a;->a:Lcom/uc/webview/export/internal/cd/g;

    return-void
.end method
