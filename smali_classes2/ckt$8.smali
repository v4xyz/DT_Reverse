.class final Lckt$8;
.super Ljava/lang/Object;
.source "InputSmartTipViewManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lckt;


# direct methods
.method constructor <init>(Lckt;FF)V
    .locals 0
    .param p1, "this$0"    # Lckt;

    .prologue
    .line 438
    iput-object p1, p0, Lckt$8;->c:Lckt;

    iput p2, p0, Lckt$8;->a:F

    iput p3, p0, Lckt$8;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 441
    iget-object v1, p0, Lckt$8;->c:Lckt;

    .line 1043
    iget-object v1, v1, Lckt;->e:Landroid/view/View;

    .line 441
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 442
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iget v2, p0, Lckt$8;->a:F

    iget-object v1, p0, Lckt$8;->c:Lckt;

    .line 2043
    iget-object v1, v1, Lckt;->g:Landroid/view/View;

    .line 442
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lckt$8;->a:F

    sub-float v3, v1, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 443
    iget v2, p0, Lckt$8;->b:F

    iget-object v1, p0, Lckt$8;->c:Lckt;

    .line 3043
    iget-object v1, v1, Lckt;->g:Landroid/view/View;

    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lckt$8;->b:F

    sub-float v3, v1, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 444
    iget-object v1, p0, Lckt$8;->c:Lckt;

    .line 4043
    iget-object v1, v1, Lckt;->e:Landroid/view/View;

    .line 444
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    return-void
.end method
