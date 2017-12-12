.class final Lcle$3;
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

.field final synthetic b:I

.field final synthetic c:Lcle;


# direct methods
.method constructor <init>(Lcle;II)V
    .locals 0
    .param p1, "this$0"    # Lcle;

    .prologue
    .line 414
    iput-object p1, p0, Lcle$3;->c:Lcle;

    iput p2, p0, Lcle$3;->a:I

    iput p3, p0, Lcle$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 420
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 421
    .local v1, "currentValue":I
    const/16 v3, 0x5dc

    if-gt v1, v3, :cond_1

    .line 422
    int-to-float v3, v1

    mul-float/2addr v3, v6

    const v4, 0x44bb8000    # 1500.0f

    div-float v2, v3, v4

    .line 423
    .local v2, "scale":F
    const v3, 0x3f4ccccd    # 0.8f

    mul-float v0, v2, v3

    .line 424
    .local v0, "alteredScale":F
    iget-object v3, p0, Lcle$3;->c:Lcle;

    .line 1046
    iget-object v3, v3, Lcle;->b:Landroid/widget/ImageView;

    .line 424
    iget v4, p0, Lcle$3;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    sub-float v5, v6, v0

    mul-float/2addr v4, v5

    sub-float v5, v6, v0

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 426
    iget-object v3, p0, Lcle$3;->c:Lcle;

    .line 2046
    iget-object v3, v3, Lcle;->b:Landroid/widget/ImageView;

    .line 426
    iget v4, p0, Lcle$3;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    sub-float v5, v6, v0

    mul-float/2addr v4, v5

    sub-float v5, v6, v0

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 428
    iget-object v3, p0, Lcle$3;->c:Lcle;

    .line 3046
    iget-object v3, v3, Lcle;->b:Landroid/widget/ImageView;

    .line 428
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 429
    iget-object v3, p0, Lcle$3;->c:Lcle;

    .line 4046
    iget-object v3, v3, Lcle;->b:Landroid/widget/ImageView;

    .line 429
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 430
    iget-object v3, p0, Lcle$3;->c:Lcle;

    iget v4, p0, Lcle$3;->b:I

    neg-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    .line 5046
    invoke-virtual {v3, v4}, Lcle;->a(F)V

    .line 434
    .end local v0    # "alteredScale":F
    .end local v2    # "scale":F
    :cond_0
    :goto_0
    iget-object v3, p0, Lcle$3;->c:Lcle;

    .line 6046
    iget-object v3, v3, Lcle;->b:Landroid/widget/ImageView;

    .line 434
    iget-object v4, p0, Lcle$3;->c:Lcle;

    const/16 v5, 0x64

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    .line 435
    invoke-static {v4, v1, v5, v6, v7}, Lcle;->a(Lcle;IIFF)F

    move-result v4

    .line 434
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 437
    return-void

    .line 431
    :cond_1
    const/16 v3, 0x1388

    if-ne v1, v3, :cond_0

    .line 432
    iget-object v3, p0, Lcle$3;->c:Lcle;

    invoke-static {v3}, Lcle;->c(Lcle;)V

    goto :goto_0
.end method
