.class public final Lgu;
.super Ljava/lang/Object;
.source "CompoundButtonCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu$a;,
        Lgu$d;,
        Lgu$b;,
        Lgu$c;
    }
.end annotation


# static fields
.field private static final a:Lgu$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .local v0, "sdk":I
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v1, Lgu$a;

    invoke-direct {v1}, Lgu$a;-><init>()V

    sput-object v1, Lgu;->a:Lgu$c;

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 41
    new-instance v1, Lgu$d;

    invoke-direct {v1}, Lgu$d;-><init>()V

    sput-object v1, Lgu;->a:Lgu$c;

    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lgu$b;

    invoke-direct {v1}, Lgu$b;-><init>()V

    sput-object v1, Lgu;->a:Lgu$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "button"    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 172
    sget-object v0, Lgu;->a:Lgu$c;

    invoke-interface {v0, p0}, Lgu$c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0, "button"    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 126
    sget-object v0, Lgu;->a:Lgu$c;

    invoke-interface {v0, p0, p1}, Lgu$c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 127
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0, "button"    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 152
    sget-object v0, Lgu;->a:Lgu$c;

    invoke-interface {v0, p0, p1}, Lgu$c;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    return-void
.end method
