.class public final Lfzr;
.super Ljava/lang/Object;
.source "DLConfig.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Z


# instance fields
.field public f:I

.field public g:I

.field public h:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const v0, 0x8000

    sput v0, Lfzr;->a:I

    .line 12
    const/16 v0, 0x1000

    sput v0, Lfzr;->b:I

    .line 13
    const/16 v0, 0x2710

    sput v0, Lfzr;->c:I

    .line 14
    const/16 v0, 0x3a98

    sput v0, Lfzr;->d:I

    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lfzr;->e:Z

    return-void
.end method

.method public constructor <init>(Lgaa;)V
    .locals 1
    .param p1, "singleTask"    # Lgaa;

    .prologue
    const/4 v0, 0x3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lfzr;->f:I

    .line 18
    iput v0, p0, Lfzr;->g:I

    .line 36
    iget-object v0, p1, Lgaa;->e:Lfzy;

    iput-object v0, p0, Lfzr;->h:Lfzy;

    .line 37
    iget-object v0, p1, Lgaa;->f:Lfzz;

    iget v0, v0, Lfzz;->h:I

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p1, Lgaa;->f:Lfzz;

    iget v0, v0, Lfzz;->h:I

    iput v0, p0, Lfzr;->f:I

    .line 39
    iget-object v0, p1, Lgaa;->f:Lfzz;

    iget v0, v0, Lfzz;->h:I

    iput v0, p0, Lfzr;->g:I

    .line 41
    :cond_0
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lfzr;->c:I

    return v0
.end method
