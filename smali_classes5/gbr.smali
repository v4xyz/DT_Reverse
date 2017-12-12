.class public final Lgbr;
.super Ljava/lang/Object;
.source "MaConfig.java"


# static fields
.field public static f:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lgbr;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lgbr;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbr;->b:Z

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lgbr;->c:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lgbr;->d:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lgbr;->e:Ljava/lang/String;

    return-void
.end method
