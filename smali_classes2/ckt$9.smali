.class final Lckt$9;
.super Ljava/lang/Object;
.source "InputSmartTipViewManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lckt;


# direct methods
.method constructor <init>(Lckt;)V
    .locals 0
    .param p1, "this$0"    # Lckt;

    .prologue
    .line 447
    iput-object p1, p0, Lckt$9;->a:Lckt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 461
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 454
    iget-object v0, p0, Lckt$9;->a:Lckt;

    iget-object v1, p0, Lckt$9;->a:Lckt;

    .line 1043
    iget-object v1, v1, Lckt;->g:Landroid/view/View;

    .line 454
    const-string/jumbo v2, "alpha"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2043
    iput-object v1, v0, Lckt;->n:Landroid/animation/ValueAnimator;

    .line 455
    iget-object v0, p0, Lckt$9;->a:Lckt;

    .line 3043
    iget-object v0, v0, Lckt;->n:Landroid/animation/ValueAnimator;

    .line 455
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 456
    iget-object v0, p0, Lckt$9;->a:Lckt;

    .line 4043
    iget-object v0, v0, Lckt;->n:Landroid/animation/ValueAnimator;

    .line 456
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 457
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 465
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 450
    return-void
.end method
