.class public final Lbyj;
.super Landroid/widget/ImageView;
.source "DirectionButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "selectableItemBackgroundBorderless"

    const-string/jumbo v2, "attr"

    .line 1032
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1029
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1034
    if-nez v0, :cond_0

    .line 1035
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const v0, 0x101045c

    .line 1040
    :cond_0
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1041
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1042
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 13
    invoke-virtual {p0, v0}, Lbyj;->setBackgroundResource(I)V

    .line 14
    return-void

    .line 1035
    :cond_1
    const v0, 0x101030e

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 23
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lbyj;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 19
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lbyj;->setAlpha(F)V

    .line 20
    return-void

    .line 19
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0
.end method
