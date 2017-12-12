.class Landroid/support/v4/view/ViewCompat$j;
.super Landroid/support/v4/view/ViewCompat$i;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1617
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1680
    .line 2149
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    .line 1680
    return v0
.end method

.method public final C(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1730
    .line 3083
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1730
    return-object v0
.end method

.method public final D(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1745
    .line 4105
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 1745
    return-object v0
.end method

.method public final E(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1690
    .line 2157
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 1691
    return-void
.end method

.method public final G(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1763
    .line 4185
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v0

    .line 1763
    return v0
.end method

.method public final a(Landroid/view/View;Lgg;)Lgg;
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Lgg;

    .prologue
    .line 1750
    .line 1751
    invoke-static {p2}, Lgg;->a(Lgg;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 4127
    check-cast v0, Landroid/view/WindowInsets;

    .line 4128
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 4129
    if-eq v2, v0, :cond_0

    .line 4130
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1750
    :cond_0
    invoke-static {v1}, Lgg;->a(Ljava/lang/Object;)Lgg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "tintList"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 1735
    .line 3087
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3089
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 3092
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3093
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3094
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3095
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3096
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3097
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3099
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1736
    :cond_1
    return-void

    .line 3094
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .prologue
    .line 1740
    .line 3109
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 3114
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3115
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3116
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3117
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3118
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3119
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3121
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1741
    :cond_1
    return-void

    .line 3116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lfm;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Lfm;

    .prologue
    .line 1656
    if-nez p2, :cond_0

    .line 1657
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lfu;->a(Landroid/view/View;Lfu$a;)V

    .line 1671
    :goto_0
    return-void

    .line 1661
    :cond_0
    new-instance v0, Landroid/support/v4/view/ViewCompat$j$1;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/ViewCompat$j$1;-><init>(Landroid/support/v4/view/ViewCompat$j;Lfm;)V

    .line 1670
    .local v0, "bridge":Lfu$a;
    invoke-static {p1, v0}, Lfu;->a(Landroid/view/View;Lfu$a;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lgg;)Lgg;
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Lgg;

    .prologue
    .line 1756
    .line 1758
    invoke-static {p2}, Lgg;->a(Lgg;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 4136
    check-cast v0, Landroid/view/WindowInsets;

    .line 4137
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 4138
    if-eq v2, v0, :cond_0

    .line 4139
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1756
    :cond_0
    invoke-static {v1}, Lgg;->a(Ljava/lang/Object;)Lgg;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/view/View;I)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .prologue
    const/4 v2, 0x0

    .line 1773
    .line 4218
    invoke-static {}, Lfu;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 4221
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4222
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 4223
    check-cast v0, Landroid/view/View;

    .line 4224
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4227
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 4228
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 4227
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4232
    :goto_0
    invoke-static {p1, p2}, Lft;->b(Landroid/view/View;I)V

    .line 4236
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4237
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 4236
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4238
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1774
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 4227
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public f(Landroid/view/View;I)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .prologue
    const/4 v2, 0x0

    .line 1778
    .line 5193
    invoke-static {}, Lfu;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 5196
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 5197
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 5198
    check-cast v0, Landroid/view/View;

    .line 5199
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 5202
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 5203
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 5202
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5207
    :goto_0
    invoke-static {p1, p2}, Lft;->a(Landroid/view/View;I)V

    .line 5211
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5212
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 5211
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5213
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1779
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 5202
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final h(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "elevation"    # F

    .prologue
    .line 1635
    .line 2049
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 1636
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1630
    .line 2045
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 1631
    return-void
.end method

.method public final w(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1640
    .line 2053
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 1640
    return v0
.end method

.method public final x(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1650
    .line 2061
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    .line 1650
    return v0
.end method
