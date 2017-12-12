.class final Lgdk$7;
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
    .line 700
    iput-object p1, p0, Lgdk$7;->a:Lgdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, -0x2

    const/high16 v5, 0x42b40000    # 90.0f

    .line 703
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 704
    .local v1, "value":F
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 705
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, p0, Lgdk$7;->a:Lgdk;

    iget v2, v2, Lgdk;->s:I

    int-to-float v2, v2

    iget-object v3, p0, Lgdk$7;->a:Lgdk;

    iget v3, v3, Lgdk;->q:I

    iget-object v4, p0, Lgdk$7;->a:Lgdk;

    iget v4, v4, Lgdk;->s:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 706
    iget-object v2, p0, Lgdk$7;->a:Lgdk;

    iget v2, v2, Lgdk;->t:I

    int-to-float v2, v2

    iget-object v3, p0, Lgdk$7;->a:Lgdk;

    iget v3, v3, Lgdk;->r:I

    iget-object v4, p0, Lgdk$7;->a:Lgdk;

    iget v4, v4, Lgdk;->t:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 707
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 708
    iget-object v2, p0, Lgdk$7;->a:Lgdk;

    invoke-static {v2}, Lgdk;->a(Lgdk;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    return-void
.end method
