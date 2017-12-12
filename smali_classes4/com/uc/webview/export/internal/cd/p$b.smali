.class final Lcom/uc/webview/export/internal/cd/p$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/cd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/uc/webview/export/internal/cd/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 16
    sput v3, Lcom/uc/webview/export/internal/cd/p$b;->a:I

    .line 17
    sput v4, Lcom/uc/webview/export/internal/cd/p$b;->b:I

    .line 18
    sput v0, Lcom/uc/webview/export/internal/cd/p$b;->c:I

    .line 15
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/uc/webview/export/internal/cd/p$b;->a:I

    aput v2, v0, v1

    sget v1, Lcom/uc/webview/export/internal/cd/p$b;->b:I

    aput v1, v0, v3

    sget v1, Lcom/uc/webview/export/internal/cd/p$b;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/uc/webview/export/internal/cd/p$b;->d:[I

    return-void
.end method
