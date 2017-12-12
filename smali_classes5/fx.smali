.class public final Lfx;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx$d;,
        Lfx$c;,
        Lfx$a;,
        Lfx$e;,
        Lfx$b;
    }
.end annotation


# static fields
.field static final a:Lfx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .local v0, "version":I
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 205
    new-instance v1, Lfx$d;

    invoke-direct {v1}, Lfx$d;-><init>()V

    sput-object v1, Lfx;->a:Lfx$b;

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 207
    new-instance v1, Lfx$c;

    invoke-direct {v1}, Lfx$c;-><init>()V

    sput-object v1, Lfx;->a:Lfx$b;

    goto :goto_0

    .line 208
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 209
    new-instance v1, Lfx$a;

    invoke-direct {v1}, Lfx$a;-><init>()V

    sput-object v1, Lfx;->a:Lfx$b;

    goto :goto_0

    .line 211
    :cond_2
    new-instance v1, Lfx$e;

    invoke-direct {v1}, Lfx$e;-><init>()V

    sput-object v1, Lfx;->a:Lfx$b;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;

    .prologue
    .line 302
    sget-object v0, Lfx;->a:Lfx$b;

    invoke-interface {v0, p0, p1}, Lfx$b;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 303
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .prologue
    .line 328
    sget-object v0, Lfx;->a:Lfx$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lfx$b;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 329
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 6
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .prologue
    .line 353
    sget-object v0, Lfx;->a:Lfx$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lfx$b;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 354
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .prologue
    .line 402
    sget-object v0, Lfx;->a:Lfx$b;

    invoke-interface {v0, p0, p1, p2, p3}, Lfx$b;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 6
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .prologue
    .line 377
    sget-object v0, Lfx;->a:Lfx$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lfx$b;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .prologue
    .line 266
    sget-object v0, Lfx;->a:Lfx$b;

    invoke-interface {v0, p0, p1, p2, p3}, Lfx$b;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .prologue
    .line 287
    sget-object v0, Lfx;->a:Lfx$b;

    invoke-interface {v0, p0, p1, p2, p3}, Lfx$b;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    .line 288
    return-void
.end method
