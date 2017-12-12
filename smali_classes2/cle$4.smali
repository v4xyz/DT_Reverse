.class final Lcle$4;
.super Ljava/lang/Object;
.source "QuickPraiseController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Lcle;


# direct methods
.method constructor <init>(Lcle;IFI)V
    .locals 0
    .param p1, "this$0"    # Lcle;

    .prologue
    .line 479
    iput-object p1, p0, Lcle$4;->d:Lcle;

    iput p2, p0, Lcle$4;->a:I

    iput p3, p0, Lcle$4;->b:F

    iput p4, p0, Lcle$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 486
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 487
    .local v0, "currentValue":I
    iget v2, p0, Lcle$4;->a:I

    if-gt v0, v2, :cond_2

    iget-object v2, p0, Lcle$4;->d:Lcle;

    .line 1046
    iget-boolean v2, v2, Lcle;->h:Z

    .line 487
    if-nez v2, :cond_2

    .line 488
    int-to-float v2, v0

    mul-float/2addr v2, v5

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float v1, v2, v3

    .line 489
    .local v1, "scale":F
    iget-object v2, p0, Lcle$4;->d:Lcle;

    .line 2046
    iget-object v2, v2, Lcle;->b:Landroid/widget/ImageView;

    .line 489
    iget-object v3, p0, Lcle$4;->d:Lcle;

    .line 3046
    iget v3, v3, Lcle;->g:I

    .line 489
    int-to-float v3, v3

    mul-float/2addr v3, v6

    sub-float v4, v5, v1

    mul-float/2addr v3, v4

    sub-float v4, v5, v1

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 490
    iget-object v2, p0, Lcle$4;->d:Lcle;

    .line 4046
    iget-object v2, v2, Lcle;->b:Landroid/widget/ImageView;

    .line 490
    iget-object v3, p0, Lcle$4;->d:Lcle;

    .line 5046
    iget v3, v3, Lcle;->f:I

    .line 491
    int-to-float v3, v3

    mul-float/2addr v3, v6

    sub-float v4, v5, v1

    mul-float/2addr v3, v4

    sub-float v4, v5, v1

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 492
    iget-object v2, p0, Lcle$4;->d:Lcle;

    .line 6046
    iget-object v2, v2, Lcle;->b:Landroid/widget/ImageView;

    .line 492
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 493
    iget-object v2, p0, Lcle$4;->d:Lcle;

    .line 7046
    iget-object v2, v2, Lcle;->b:Landroid/widget/ImageView;

    .line 493
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 494
    iget-object v2, p0, Lcle$4;->d:Lcle;

    iget-object v3, p0, Lcle$4;->d:Lcle;

    .line 8046
    iget v3, v3, Lcle;->f:I

    .line 494
    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 9046
    invoke-virtual {v2, v3}, Lcle;->a(F)V

    .line 496
    iget v2, p0, Lcle$4;->b:F

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_0

    iget v2, p0, Lcle$4;->b:F

    sub-float/2addr v2, v1

    float-to-double v2, v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 497
    :cond_0
    iget-object v2, p0, Lcle$4;->d:Lcle;

    iget v3, p0, Lcle$4;->c:I

    invoke-static {v2, v3}, Lcle;->a(Lcle;I)V

    .line 502
    .end local v1    # "scale":F
    :cond_1
    :goto_0
    iget-object v2, p0, Lcle$4;->d:Lcle;

    .line 11046
    iget-object v2, v2, Lcle;->b:Landroid/widget/ImageView;

    .line 502
    iget-object v3, p0, Lcle$4;->d:Lcle;

    const/16 v4, 0x3e8

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x3fc90fdb

    .line 503
    invoke-static {v3, v0, v4, v5, v6}, Lcle;->a(Lcle;IIFF)F

    move-result v3

    .line 502
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 506
    return-void

    .line 499
    :cond_2
    iget v2, p0, Lcle$4;->a:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcle$4;->d:Lcle;

    .line 10046
    iget-boolean v2, v2, Lcle;->h:Z

    .line 499
    if-nez v2, :cond_1

    .line 500
    iget-object v2, p0, Lcle$4;->d:Lcle;

    iget v3, p0, Lcle$4;->c:I

    invoke-static {v2, v3}, Lcle;->a(Lcle;I)V

    goto :goto_0
.end method
