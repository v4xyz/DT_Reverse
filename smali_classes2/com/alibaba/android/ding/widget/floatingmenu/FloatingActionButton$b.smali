.class final Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;
.super Landroid/graphics/drawable/Drawable;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F


# direct methods
.method private constructor <init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 419
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 415
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->b:Landroid/graphics/Paint;

    .line 416
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->c:Landroid/graphics/Paint;

    .line 1424
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1425
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1426
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->f(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1428
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->d()Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1430
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-static {v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->b(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-static {v3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->c(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-static {v4}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->g(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->h(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->d:F

    .line 421
    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 439
    if-nez p1, :cond_0

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->i(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)F

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->j(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)F

    move-result v1

    iget v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->d:F

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 443
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->i(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)F

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->j(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)F

    move-result v1

    iget v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->d:F

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 458
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .prologue
    .line 449
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 454
    return-void
.end method
