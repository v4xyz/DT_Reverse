.class final Ldg;
.super Ljava/lang/Object;
.source "DrawableCompatLollipop.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 85
    instance-of v5, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v5, :cond_1

    .line 86
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .end local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Ldg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .restart local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    instance-of v5, p0, Ldh;

    if-eqz v5, :cond_2

    .line 88
    check-cast p0, Ldh;

    .end local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-interface {p0}, Ldh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Ldg;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 89
    .restart local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    instance-of v5, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v5, :cond_0

    move-object v1, p0

    .line 90
    check-cast v1, Landroid/graphics/drawable/DrawableContainer;

    .line 92
    .local v1, "container":Landroid/graphics/drawable/DrawableContainer;
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 93
    .local v4, "state":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
    if-eqz v4, :cond_0

    .line 95
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v4}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v2

    .local v2, "count":I
    :goto_1
    if-ge v3, v2, :cond_0

    .line 96
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    .local v0, "child":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_3

    .line 98
    invoke-static {v0}, Ldg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
