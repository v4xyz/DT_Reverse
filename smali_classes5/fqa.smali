.class public final Lfqa;
.super Ljava/lang/Object;
.source "CastFactory.java"


# static fields
.field private static a:Lfpz;

.field private static b:Lfpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfqb;

    invoke-direct {v0}, Lfqb;-><init>()V

    sput-object v0, Lfqa;->a:Lfpz;

    .line 6
    new-instance v0, Lfqc;

    invoke-direct {v0}, Lfqc;-><init>()V

    sput-object v0, Lfqa;->b:Lfpz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfpz;
    .locals 1
    .param p0, "dt"    # Ljava/lang/String;

    .prologue
    .line 9
    if-eqz p0, :cond_0

    const-string/jumbo v0, "j"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lfqa;->a:Lfpz;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfqa;->b:Lfpz;

    goto :goto_0
.end method
