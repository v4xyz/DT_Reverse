.class public final Lec;
.super Ljava/lang/Object;
.source "ICUCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec$d;,
        Lec$c;,
        Lec$b;,
        Lec$a;
    }
.end annotation


# static fields
.field private static final a:Lec$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .local v0, "version":I
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v1, Lec$d;

    invoke-direct {v1}, Lec$d;-><init>()V

    sput-object v1, Lec;->a:Lec$a;

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 57
    new-instance v1, Lec$c;

    invoke-direct {v1}, Lec$c;-><init>()V

    sput-object v1, Lec;->a:Lec$a;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Lec$b;

    invoke-direct {v1}, Lec$b;-><init>()V

    sput-object v1, Lec;->a:Lec$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;

    .prologue
    .line 87
    sget-object v0, Lec;->a:Lec$a;

    invoke-interface {v0, p0}, Lec$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
