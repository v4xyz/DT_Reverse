.class final Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 3
    .param p2, "shape"    # Landroid/graphics/drawable/shapes/Shape;

    .prologue
    const/4 v1, 0x0

    .line 399
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .line 400
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1507
    iget-boolean v0, p1, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a:Z

    .line 401
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I

    move-result v0

    invoke-static {p1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->b(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;->b:I

    .line 2507
    iget-boolean v0, p1, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a:Z

    .line 402
    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I

    move-result v0

    invoke-static {p1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->c(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iput v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;->c:I

    .line 403
    return-void

    :cond_1
    move v0, v1

    .line 401
    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;
    .param p2, "x1"    # Landroid/graphics/drawable/shapes/Shape;

    .prologue
    .line 394
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 407
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;->b:I

    iget v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;->c:I

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-static {v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->d(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I

    move-result v2

    iget v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;->b:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .line 408
    invoke-static {v3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->e(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I

    move-result v3

    iget v4, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;->c:I

    sub-int/2addr v3, v4

    .line 407
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;->setBounds(IIII)V

    .line 409
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 410
    return-void
.end method
