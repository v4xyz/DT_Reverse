.class final Lcom/uc/webview/export/internal/cd/l$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/cd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static a:Lcom/uc/webview/export/internal/cd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/uc/webview/export/internal/cd/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/cd/l;-><init>(B)V

    sput-object v0, Lcom/uc/webview/export/internal/cd/l$c;->a:Lcom/uc/webview/export/internal/cd/l;

    return-void
.end method
