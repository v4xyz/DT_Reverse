.class public final Lfa;
.super Ljava/lang/Object;
.source "LayoutInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa$d;,
        Lfa$c;,
        Lfa$b;,
        Lfa$a;
    }
.end annotation


# static fields
.field static final a:Lfa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .local v0, "version":I
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v1, Lfa$d;

    invoke-direct {v1}, Lfa$d;-><init>()V

    sput-object v1, Lfa;->a:Lfa$a;

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 65
    new-instance v1, Lfa$c;

    invoke-direct {v1}, Lfa$c;-><init>()V

    sput-object v1, Lfa;->a:Lfa$a;

    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lfa$b;

    invoke-direct {v1}, Lfa$b;-><init>()V

    sput-object v1, Lfa;->a:Lfa$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lfd;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 99
    sget-object v0, Lfa;->a:Lfa$a;

    invoke-interface {v0, p0}, Lfa$a;->a(Landroid/view/LayoutInflater;)Lfd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Lfd;)V
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "factory"    # Lfd;

    .prologue
    .line 85
    sget-object v0, Lfa;->a:Lfa$a;

    invoke-interface {v0, p0, p1}, Lfa$a;->a(Landroid/view/LayoutInflater;Lfd;)V

    .line 86
    return-void
.end method
