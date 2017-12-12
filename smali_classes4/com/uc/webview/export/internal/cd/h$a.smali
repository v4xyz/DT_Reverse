.class public final enum Lcom/uc/webview/export/internal/cd/h$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/cd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/uc/webview/export/internal/cd/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/webview/export/internal/cd/h$a;

.field public static final enum b:Lcom/uc/webview/export/internal/cd/h$a;

.field private static final synthetic g:[Lcom/uc/webview/export/internal/cd/h$a;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 30
    new-instance v0, Lcom/uc/webview/export/internal/cd/h$a;

    const-string/jumbo v1, "UCCore_SetParam"

    const-string/jumbo v3, "UCCoreSetParam"

    const/4 v5, 0x0

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/uc/webview/export/internal/cd/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/uc/webview/export/internal/cd/h$a;->a:Lcom/uc/webview/export/internal/cd/h$a;

    .line 31
    new-instance v5, Lcom/uc/webview/export/internal/cd/h$a;

    const-string/jumbo v6, "UC_MIDDLEWARE_CD"

    const-string/jumbo v8, "UC_MIDDLEWARE_CD"

    const-string/jumbo v10, "JSON_CD"

    move v7, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/uc/webview/export/internal/cd/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lcom/uc/webview/export/internal/cd/h$a;->b:Lcom/uc/webview/export/internal/cd/h$a;

    .line 29
    new-array v0, v9, [Lcom/uc/webview/export/internal/cd/h$a;

    sget-object v1, Lcom/uc/webview/export/internal/cd/h$a;->a:Lcom/uc/webview/export/internal/cd/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/webview/export/internal/cd/h$a;->b:Lcom/uc/webview/export/internal/cd/h$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uc/webview/export/internal/cd/h$a;->g:[Lcom/uc/webview/export/internal/cd/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/uc/webview/export/internal/cd/h$a;->c:Ljava/lang/String;

    .line 38
    iput p4, p0, Lcom/uc/webview/export/internal/cd/h$a;->e:I

    .line 39
    iput-object p5, p0, Lcom/uc/webview/export/internal/cd/h$a;->d:Ljava/lang/String;

    .line 40
    iput-boolean p6, p0, Lcom/uc/webview/export/internal/cd/h$a;->f:Z

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/export/internal/cd/h$a;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/uc/webview/export/internal/cd/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/cd/h$a;

    return-object v0
.end method

.method public static values()[Lcom/uc/webview/export/internal/cd/h$a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/uc/webview/export/internal/cd/h$a;->g:[Lcom/uc/webview/export/internal/cd/h$a;

    invoke-virtual {v0}, [Lcom/uc/webview/export/internal/cd/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/export/internal/cd/h$a;

    return-object v0
.end method
