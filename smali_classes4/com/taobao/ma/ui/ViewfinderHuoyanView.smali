.class public Lcom/taobao/ma/ui/ViewfinderHuoyanView;
.super Landroid/widget/RelativeLayout;
.source "ViewfinderHuoyanView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    .local v0, "mLayoutInflater":Landroid/view/LayoutInflater;
    sget v2, Lddo$f;->viewfinder_huoyan:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 28
    .local v1, "v":Landroid/view/View;
    sget v2, Lddo$e;->viewfinder_ray:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->a:Landroid/widget/ImageView;

    .line 29
    return-void
.end method


# virtual methods
.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 56
    .line 1050
    iget-object v0, p0, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 57
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 58
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p0}, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->c:Landroid/graphics/Rect;

    .line 66
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 1038
    iget-object v0, p0, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 1039
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->b:Landroid/view/animation/Animation;

    .line 1041
    iget-object v0, p0, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1042
    iget-object v0, p0, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->b:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1043
    iget-object v0, p0, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->b:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1044
    iget-object v0, p0, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->b:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1045
    iget-object v0, p0, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    :cond_0
    return-void
.end method
