.class final Lgdk$5;
.super Ljava/lang/Object;
.source "PlayerController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgdk;


# direct methods
.method constructor <init>(Lgdk;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lgdk$5;->a:Lgdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v7, 0x400

    const/4 v6, 0x1

    const/4 v3, -0x2

    const/high16 v5, 0x42b40000    # 90.0f

    .line 627
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 628
    .local v1, "value":F
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 629
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, p0, Lgdk$5;->a:Lgdk;

    iget v2, v2, Lgdk;->s:I

    int-to-float v2, v2

    iget-object v3, p0, Lgdk$5;->a:Lgdk;

    iget v3, v3, Lgdk;->q:I

    iget-object v4, p0, Lgdk$5;->a:Lgdk;

    iget v4, v4, Lgdk;->s:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 630
    iget-object v2, p0, Lgdk$5;->a:Lgdk;

    iget v2, v2, Lgdk;->t:I

    int-to-float v2, v2

    iget-object v3, p0, Lgdk$5;->a:Lgdk;

    iget v3, v3, Lgdk;->r:I

    iget-object v4, p0, Lgdk$5;->a:Lgdk;

    iget v4, v4, Lgdk;->t:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 631
    iget-object v2, p0, Lgdk$5;->a:Lgdk;

    iget-object v2, v2, Lgdk;->v:[I

    aget v2, v2, v6

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 632
    iget-object v2, p0, Lgdk$5;->a:Lgdk;

    iget-object v2, v2, Lgdk;->v:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 633
    iget-object v2, p0, Lgdk$5;->a:Lgdk;

    invoke-static {v2}, Lgdk;->a(Lgdk;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lgdk$5;->a:Lgdk;

    iget-boolean v2, v2, Lgdk;->i:Z

    if-nez v2, :cond_0

    .line 635
    iget-object v2, p0, Lgdk$5;->a:Lgdk;

    invoke-static {v2}, Lgdk;->c(Lgdk;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 636
    iget-object v2, p0, Lgdk$5;->a:Lgdk;

    iput-boolean v6, v2, Lgdk;->i:Z

    .line 638
    :cond_0
    return-void
.end method
