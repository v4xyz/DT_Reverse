.class public final Lfna;
.super Ljava/lang/Object;
.source "MapFactories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfna$a;,
        Lfna$b;
    }
.end annotation


# static fields
.field private static volatile a:Lfna$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lfna$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfna$a;-><init>(B)V

    sput-object v0, Lfna;->a:Lfna$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfna$b;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lfna;->a:Lfna$b;

    return-object v0
.end method
