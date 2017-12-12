.class public final Lez;
.super Ljava/lang/Object;
.source "KeyEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez$b;,
        Lez$a;,
        Lez$c;
    }
.end annotation


# static fields
.field static final a:Lez$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Lez$b;

    invoke-direct {v0}, Lez$b;-><init>()V

    sput-object v0, Lez;->a:Lez$c;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lez$a;

    invoke-direct {v0}, Lez$a;-><init>()V

    sput-object v0, Lez;->a:Lez$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p0, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 155
    sget-object v0, Lez;->a:Lez$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lez$c;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 3
    .param p0, "event"    # Landroid/view/KeyEvent;
    .param p1, "modifiers"    # I

    .prologue
    .line 151
    sget-object v0, Lez;->a:Lez$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lez$c;->a(II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 197
    sget-object v0, Lez;->a:Lez$c;

    invoke-interface {v0, p0}, Lez$c;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
