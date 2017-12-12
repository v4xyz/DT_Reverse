.class Lgu$b;
.super Ljava/lang/Object;
.source "CompoundButtonCompat.java"

# interfaces
.implements Lgu$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "button"    # Landroid/widget/CompoundButton;

    .prologue
    .line 78
    invoke-static {p1}, Lgv;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "button"    # Landroid/widget/CompoundButton;
    .param p2, "tint"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 58
    .line 1035
    instance-of v0, p1, Lhj;

    if-eqz v0, :cond_0

    .line 1036
    check-cast p1, Lhj;

    .end local p1    # "button":Landroid/widget/CompoundButton;
    invoke-interface {p1, p2}, Lhj;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "button"    # Landroid/widget/CompoundButton;
    .param p2, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .prologue
    .line 68
    .line 1048
    instance-of v0, p1, Lhj;

    if-eqz v0, :cond_0

    .line 1049
    check-cast p1, Lhj;

    .end local p1    # "button":Landroid/widget/CompoundButton;
    invoke-interface {p1, p2}, Lhj;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    :cond_0
    return-void
.end method
