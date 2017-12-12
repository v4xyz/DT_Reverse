.class final Lpl/droidsonroids/gif/GestureImageView$a$a;
.super Ljava/lang/Object;
.source "GestureImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GestureImageView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lpl/droidsonroids/gif/GestureImageView$a;

.field private b:[F


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GestureImageView$a;[F)V
    .locals 0
    .param p2, "vector"    # [F

    .prologue
    .line 705
    iput-object p1, p0, Lpl/droidsonroids/gif/GestureImageView$a$a;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    iput-object p2, p0, Lpl/droidsonroids/gif/GestureImageView$a$a;->b:[F

    .line 707
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 711
    iget-object v1, p0, Lpl/droidsonroids/gif/GestureImageView$a$a;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    iget-object v2, p0, Lpl/droidsonroids/gif/GestureImageView$a$a;->b:[F

    aget v2, v2, v4

    iget-object v3, p0, Lpl/droidsonroids/gif/GestureImageView$a$a;->b:[F

    aget v3, v3, v5

    invoke-static {v1, v2, v3}, Lpl/droidsonroids/gif/GestureImageView$a;->c(Lpl/droidsonroids/gif/GestureImageView$a;FF)Z

    move-result v0

    .line 712
    .local v0, "result":Z
    iget-object v1, p0, Lpl/droidsonroids/gif/GestureImageView$a$a;->b:[F

    aget v2, v1, v4

    float-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    aput v2, v1, v4

    .line 713
    iget-object v1, p0, Lpl/droidsonroids/gif/GestureImageView$a$a;->b:[F

    aget v2, v1, v5

    float-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    aput v2, v1, v5

    .line 714
    if-eqz v0, :cond_0

    iget-object v1, p0, Lpl/droidsonroids/gif/GestureImageView$a$a;->b:[F

    aget v1, v1, v4

    iget-object v2, p0, Lpl/droidsonroids/gif/GestureImageView$a$a;->b:[F

    aget v2, v2, v5

    invoke-static {v8, v8, v1, v2}, Lpl/droidsonroids/gif/GestureImageView$b;->a(FFFF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 715
    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/gif/GestureImageView$a$a;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    invoke-static {v1}, Lpl/droidsonroids/gif/GestureImageView$a;->c(Lpl/droidsonroids/gif/GestureImageView$a;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 716
    iget-object v1, p0, Lpl/droidsonroids/gif/GestureImageView$a$a;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    invoke-static {v1}, Lpl/droidsonroids/gif/GestureImageView$a;->c(Lpl/droidsonroids/gif/GestureImageView$a;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 717
    iget-object v1, p0, Lpl/droidsonroids/gif/GestureImageView$a$a;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lpl/droidsonroids/gif/GestureImageView$a;->a(Lpl/droidsonroids/gif/GestureImageView$a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 720
    :cond_1
    return-void
.end method
