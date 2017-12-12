.class public final Lgh;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh$c;,
        Lgh$b;,
        Lgh$a;,
        Lgh$d;,
        Lgh$e;
    }
.end annotation


# static fields
.field private static final a:Lgh$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Lgh$c;

    invoke-direct {v0}, Lgh$c;-><init>()V

    sput-object v0, Lgh;->a:Lgh$e;

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Lgh$b;

    invoke-direct {v0}, Lgh$b;-><init>()V

    sput-object v0, Lgh;->a:Lgh$e;

    goto :goto_0

    .line 146
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Lgh$a;

    invoke-direct {v0}, Lgh$a;-><init>()V

    sput-object v0, Lgh;->a:Lgh$e;

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Lgh$d;

    invoke-direct {v0}, Lgh$d;-><init>()V

    sput-object v0, Lgh;->a:Lgh$e;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lgm;
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 345
    new-instance v0, Lgm;

    invoke-direct {v0, p0}, Lgm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "changeTypes"    # I

    .prologue
    .line 357
    sget-object v0, Lgh;->a:Lgh$e;

    invoke-interface {v0, p0, p1}, Lgh$e;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 358
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 374
    sget-object v0, Lgh;->a:Lgh$e;

    invoke-interface {v0, p0}, Lgh$e;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method
