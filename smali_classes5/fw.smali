.class public final Lfw;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw$e;,
        Lfw$d;,
        Lfw$b;,
        Lfw$a;,
        Lfw$f;,
        Lfw$c;
    }
.end annotation


# static fields
.field static final a:Lfw$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .local v0, "version":I
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 145
    new-instance v1, Lfw$e;

    invoke-direct {v1}, Lfw$e;-><init>()V

    sput-object v1, Lfw;->a:Lfw$c;

    .line 155
    :goto_0
    return-void

    .line 146
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 147
    new-instance v1, Lfw$d;

    invoke-direct {v1}, Lfw$d;-><init>()V

    sput-object v1, Lfw;->a:Lfw$c;

    goto :goto_0

    .line 148
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 149
    new-instance v1, Lfw$b;

    invoke-direct {v1}, Lfw$b;-><init>()V

    sput-object v1, Lfw;->a:Lfw$c;

    goto :goto_0

    .line 150
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 151
    new-instance v1, Lfw$a;

    invoke-direct {v1}, Lfw$a;-><init>()V

    sput-object v1, Lfw;->a:Lfw$c;

    goto :goto_0

    .line 153
    :cond_3
    new-instance v1, Lfw$f;

    invoke-direct {v1}, Lfw$f;-><init>()V

    sput-object v1, Lfw;->a:Lfw$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p0, "group"    # Landroid/view/ViewGroup;
    .param p1, "split"    # Z

    .prologue
    .line 199
    sget-object v0, Lfw;->a:Lfw$c;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lfw$c;->a(Landroid/view/ViewGroup;Z)V

    .line 200
    return-void
.end method
