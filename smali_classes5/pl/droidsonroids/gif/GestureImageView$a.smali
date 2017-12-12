.class final Lpl/droidsonroids/gif/GestureImageView$a;
.super Ljava/lang/Object;
.source "GestureImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/GestureImageView$a$b;,
        Lpl/droidsonroids/gif/GestureImageView$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lpl/droidsonroids/gif/GestureImageView;

.field private b:Z

.field private c:Z

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:F

.field private g:Landroid/animation/ValueAnimator;

.field private h:Z

.field private i:Landroid/animation/ValueAnimator;

.field private j:Landroid/view/GestureDetector;


# direct methods
.method private constructor <init>(Lpl/droidsonroids/gif/GestureImageView;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 216
    iput-object p1, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-boolean v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->b:Z

    .line 222
    iput-boolean v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->c:Z

    .line 226
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->d:Landroid/graphics/PointF;

    .line 229
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->e:Landroid/graphics/PointF;

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->f:F

    .line 244
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GestureImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lpl/droidsonroids/gif/GestureImageView$a$1;

    invoke-direct {v2, p0}, Lpl/droidsonroids/gif/GestureImageView$a$1;-><init>(Lpl/droidsonroids/gif/GestureImageView$a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->j:Landroid/view/GestureDetector;

    .line 724
    return-void
.end method

.method synthetic constructor <init>(Lpl/droidsonroids/gif/GestureImageView;B)V
    .locals 0
    .param p1, "x0"    # Lpl/droidsonroids/gif/GestureImageView;

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GestureImageView$a;-><init>(Lpl/droidsonroids/gif/GestureImageView;)V

    return-void
.end method

.method static synthetic a(Lpl/droidsonroids/gif/GestureImageView$a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "x0"    # Lpl/droidsonroids/gif/GestureImageView$a;
    .param p1, "x1"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private a(FFFF)V
    .locals 5
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 437
    iget-object v1, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GestureImageView;->getMatrixBaseFit()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1}, Lpl/droidsonroids/gif/GestureImageView$b;->a(Landroid/graphics/Matrix;)[F

    move-result-object v1

    aget v1, v1, v4

    .line 438
    invoke-static {p1, p2, p3, p4}, Lpl/droidsonroids/gif/GestureImageView$b;->a(FFFF)F

    move-result v2

    div-float/2addr v1, v2

    iput v1, p0, Lpl/droidsonroids/gif/GestureImageView$a;->f:F

    .line 440
    invoke-static {p1, p2, p3, p4}, Lpl/droidsonroids/gif/GestureImageView$b;->b(FFFF)[F

    move-result-object v1

    iget-object v2, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    .line 441
    invoke-virtual {v2}, Lpl/droidsonroids/gif/GestureImageView;->getMatrixBaseFit()Landroid/graphics/Matrix;

    move-result-object v2

    .line 2770
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2771
    new-array v0, v3, [F

    .line 2772
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 2773
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2774
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 442
    .local v0, "center":[F
    :goto_0
    iget-object v1, p0, Lpl/droidsonroids/gif/GestureImageView$a;->e:Landroid/graphics/PointF;

    aget v2, v0, v4

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 443
    return-void

    .line 2777
    .end local v0    # "center":[F
    :cond_0
    new-array v0, v3, [F

    goto :goto_0
.end method

.method static synthetic a(Lpl/droidsonroids/gif/GestureImageView$a;FF)V
    .locals 7
    .param p0, "x0"    # Lpl/droidsonroids/gif/GestureImageView$a;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .prologue
    const/4 v2, 0x2

    const/high16 v6, 0x447a0000    # 1000.0f

    const/high16 v5, 0x41800000    # 16.0f

    .line 216
    .line 3691
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3693
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    .line 3694
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lpl/droidsonroids/gif/GestureImageView$a$a;

    new-array v2, v2, [F

    const/4 v3, 0x0

    div-float v4, p1, v6

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    div-float v4, p2, v6

    mul-float/2addr v4, v5

    aput v4, v2, v3

    invoke-direct {v1, p0, v2}, Lpl/droidsonroids/gif/GestureImageView$a$a;-><init>(Lpl/droidsonroids/gif/GestureImageView$a;[F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3695
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    const-wide/32 v2, 0xf4240

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3696
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 216
    :cond_0
    return-void

    .line 3693
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FF)Z
    .locals 8
    .param p1, "xDiff"    # F
    .param p2, "yDiff"    # F

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 371
    iget-object v5, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v5}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    .line 430
    :cond_0
    :goto_0
    return v4

    .line 375
    :cond_1
    iget-object v5, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v5}, Lpl/droidsonroids/gif/GestureImageView;->getImageFitMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 376
    .local v1, "current":Landroid/graphics/Matrix;
    iget-object v5, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v5}, Lpl/droidsonroids/gif/GestureImageView;->getMatrixBaseFit()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 378
    new-instance v0, Landroid/graphics/RectF;

    iget-object v5, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v5}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v6}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 380
    .local v0, "bound":Landroid/graphics/RectF;
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 382
    iget-object v5, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v5}, Lpl/droidsonroids/gif/GestureImageView;->getMeasuredWidth()I

    move-result v5

    int-to-float v3, v5

    .line 383
    .local v3, "displayWidth":F
    iget-object v5, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v5}, Lpl/droidsonroids/gif/GestureImageView;->getMeasuredHeight()I

    move-result v5

    int-to-float v2, v5

    .line 385
    .local v2, "displayHeight":F
    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    cmpg-float v5, v5, v3

    if-ltz v5, :cond_7

    .line 388
    iget v5, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, p1

    cmpl-float v5, v5, v7

    if-lez v5, :cond_6

    .line 390
    iget v5, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_5

    .line 391
    iget v5, v0, Landroid/graphics/RectF;->left:F

    neg-float p1, v5

    .line 407
    :cond_2
    :goto_1
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    cmpg-float v5, v5, v2

    if-ltz v5, :cond_a

    .line 409
    iget v5, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, p2

    cmpl-float v5, v5, v7

    if-lez v5, :cond_9

    .line 410
    iget v5, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_8

    .line 411
    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float p2, v5

    .line 423
    :cond_3
    :goto_2
    iget-object v5, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v5}, Lpl/droidsonroids/gif/GestureImageView;->getMatrixBaseFit()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 425
    iget-object v5, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v5}, Lpl/droidsonroids/gif/GestureImageView;->invalidate()V

    .line 427
    cmpl-float v5, p1, v7

    if-nez v5, :cond_4

    cmpl-float v5, p2, v7

    if-eqz v5, :cond_0

    .line 428
    :cond_4
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 394
    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    .line 397
    :cond_6
    iget v5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, p1

    cmpg-float v5, v5, v3

    if-gez v5, :cond_2

    .line 399
    iget v5, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v3

    if-lez v5, :cond_7

    .line 400
    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float p1, v3, v5

    goto :goto_1

    .line 403
    :cond_7
    const/4 p1, 0x0

    goto :goto_1

    .line 413
    :cond_8
    const/4 p2, 0x0

    goto :goto_2

    .line 415
    :cond_9
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, p2

    cmpg-float v5, v5, v2

    if-gez v5, :cond_3

    .line 416
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_a

    .line 417
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float p2, v2, v5

    goto :goto_2

    .line 419
    :cond_a
    const/4 p2, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lpl/droidsonroids/gif/GestureImageView$a;)Z
    .locals 1
    .param p0, "x0"    # Lpl/droidsonroids/gif/GestureImageView$a;

    .prologue
    .line 216
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->c:Z

    return v0
.end method

.method static synthetic a(Lpl/droidsonroids/gif/GestureImageView$a;Z)Z
    .locals 1
    .param p0, "x0"    # Lpl/droidsonroids/gif/GestureImageView$a;
    .param p1, "x1"    # Z

    .prologue
    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->h:Z

    return v0
.end method

.method static synthetic b(Lpl/droidsonroids/gif/GestureImageView$a;)V
    .locals 3
    .param p0, "x0"    # Lpl/droidsonroids/gif/GestureImageView$a;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 216
    .line 3353
    iput-boolean v1, p0, Lpl/droidsonroids/gif/GestureImageView$a;->b:Z

    .line 3354
    iput-boolean v1, p0, Lpl/droidsonroids/gif/GestureImageView$a;->c:Z

    .line 3355
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->d:Landroid/graphics/PointF;

    .line 3356
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->e:Landroid/graphics/PointF;

    .line 3357
    const/4 v0, 0x0

    iput v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->f:F

    .line 3358
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3359
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3360
    iput-object v2, p0, Lpl/droidsonroids/gif/GestureImageView$a;->g:Landroid/animation/ValueAnimator;

    .line 3362
    :cond_0
    iput-boolean v1, p0, Lpl/droidsonroids/gif/GestureImageView$a;->h:Z

    .line 3363
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3364
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3365
    iput-object v2, p0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    .line 216
    :cond_1
    return-void
.end method

.method static synthetic b(Lpl/droidsonroids/gif/GestureImageView$a;FF)V
    .locals 12
    .param p0, "x0"    # Lpl/droidsonroids/gif/GestureImageView$a;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 216
    .line 4491
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4492
    :cond_0
    :goto_0
    return-void

    .line 4495
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GestureImageView;->getImageFitMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 4497
    invoke-static {v0}, Lpl/droidsonroids/gif/GestureImageView$b;->a(Landroid/graphics/Matrix;)[F

    move-result-object v2

    aget v2, v2, v10

    .line 4499
    iget-object v3, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GestureImageView;->getMatrixBaseFit()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v3}, Lpl/droidsonroids/gif/GestureImageView$b;->a(Landroid/graphics/Matrix;)[F

    move-result-object v3

    aget v3, v3, v10

    .line 4501
    iget-object v4, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GestureImageView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    .line 4502
    iget-object v5, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v5}, Lpl/droidsonroids/gif/GestureImageView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    .line 4504
    iget-object v6, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-static {v6}, Lpl/droidsonroids/gif/GestureImageView;->a(Lpl/droidsonroids/gif/GestureImageView;)F

    move-result v6

    cmpl-float v6, v2, v6

    if-gez v6, :cond_0

    .line 4508
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 4509
    iget-object v7, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v7}, Lpl/droidsonroids/gif/GestureImageView;->getMatrixBaseFit()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4511
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 4513
    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_8

    .line 4515
    iget-object v3, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-static {v3}, Lpl/droidsonroids/gif/GestureImageView;->a(Lpl/droidsonroids/gif/GestureImageView;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v8, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-static {v8}, Lpl/droidsonroids/gif/GestureImageView;->a(Lpl/droidsonroids/gif/GestureImageView;)F

    move-result v8

    div-float v2, v8, v2

    invoke-virtual {v7, v3, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4517
    div-float v2, v4, v9

    sub-float/2addr v2, p1

    div-float v3, v5, v9

    sub-float/2addr v3, p2

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4519
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 4520
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4521
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4522
    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v8, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v8}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v3, v1, v1, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4523
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4527
    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    .line 4528
    div-float v0, v4, v9

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    div-float/2addr v2, v9

    sub-float/2addr v0, v2

    .line 4534
    :goto_1
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    .line 4535
    div-float v1, v5, v9

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    .line 4542
    :cond_2
    :goto_2
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4543
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-static {v0, v11}, Lpl/droidsonroids/gif/GestureImageView;->a(Lpl/droidsonroids/gif/GestureImageView;Z)Z

    .line 4548
    :goto_3
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 4549
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4550
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    .line 4553
    :cond_3
    iput-boolean v11, p0, Lpl/droidsonroids/gif/GestureImageView$a;->h:Z

    .line 4554
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->g:Landroid/animation/ValueAnimator;

    .line 4555
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lpl/droidsonroids/gif/GestureImageView$a$b;

    invoke-direct {v1, p0, v6, v7}, Lpl/droidsonroids/gif/GestureImageView$a$b;-><init>(Lpl/droidsonroids/gif/GestureImageView$a;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4556
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lpl/droidsonroids/gif/GestureImageView$a$2;

    invoke-direct {v1, p0}, Lpl/droidsonroids/gif/GestureImageView$a$2;-><init>(Lpl/droidsonroids/gif/GestureImageView$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4577
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4578
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 4529
    :cond_4
    iget v0, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 4530
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_1

    .line 4531
    :cond_5
    iget v0, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9

    .line 4532
    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    goto :goto_1

    .line 4536
    :cond_6
    iget v2, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_7

    .line 4537
    iget v1, v3, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_2

    .line 4538
    :cond_7
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    .line 4539
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v5, v1

    goto :goto_2

    .line 4545
    :cond_8
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-static {v0, v10}, Lpl/droidsonroids/gif/GestureImageView;->a(Lpl/droidsonroids/gif/GestureImageView;Z)Z

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_1

    .line 4554
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Lpl/droidsonroids/gif/GestureImageView$a;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "x0"    # Lpl/droidsonroids/gif/GestureImageView$a;

    .prologue
    .line 216
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic c(Lpl/droidsonroids/gif/GestureImageView$a;FF)Z
    .locals 1
    .param p0, "x0"    # Lpl/droidsonroids/gif/GestureImageView$a;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .prologue
    .line 216
    invoke-direct {p0, p1, p2}, Lpl/droidsonroids/gif/GestureImageView$a;->a(FF)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 277
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->j:Landroid/view/GestureDetector;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 278
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v2, v5, 0xff

    .line 280
    .local v2, "action":I
    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_10

    .line 281
    :cond_0
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->b:Z

    .line 282
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->c:Z

    if-eqz v5, :cond_1

    .line 1584
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->h:Z

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v5}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_3

    .line 285
    :cond_1
    :goto_0
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->c:Z

    .line 348
    :cond_2
    :goto_1
    const/4 v5, 0x1

    return v5

    .line 1588
    :cond_3
    const/4 v5, 0x0

    .line 1589
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 1591
    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v6}, Lpl/droidsonroids/gif/GestureImageView;->getImageFitMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    .line 1592
    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v6}, Lpl/droidsonroids/gif/GestureImageView;->getMatrixBaseFit()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1594
    invoke-static {v10}, Lpl/droidsonroids/gif/GestureImageView$b;->a(Landroid/graphics/Matrix;)[F

    move-result-object v6

    const/4 v7, 0x0

    aget v11, v6, v7

    .line 1596
    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v6}, Lpl/droidsonroids/gif/GestureImageView;->getMatrixBaseFit()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-static {v6}, Lpl/droidsonroids/gif/GestureImageView$b;->a(Landroid/graphics/Matrix;)[F

    move-result-object v6

    const/4 v7, 0x0

    aget v12, v6, v7

    .line 1598
    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v6}, Lpl/droidsonroids/gif/GestureImageView;->getMeasuredWidth()I

    move-result v6

    int-to-float v13, v6

    .line 1599
    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v6}, Lpl/droidsonroids/gif/GestureImageView;->getMeasuredHeight()I

    move-result v6

    int-to-float v14, v6

    .line 1601
    new-instance v15, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v8}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-direct {v15, v6, v7, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1603
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1605
    const/4 v6, 0x0

    .line 1606
    const/4 v7, 0x0

    .line 1608
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lpl/droidsonroids/gif/GestureImageView;->a(Lpl/droidsonroids/gif/GestureImageView;)F

    move-result v16

    cmpl-float v16, v11, v16

    if-lez v16, :cond_4

    .line 1609
    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lpl/droidsonroids/gif/GestureImageView;->a(Lpl/droidsonroids/gif/GestureImageView;)F

    move-result v16

    mul-float v8, v8, v16

    div-float/2addr v8, v11

    .line 1612
    :cond_4
    mul-float v11, v12, v8

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v16

    if-gez v11, :cond_5

    .line 1613
    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v11, v8

    mul-float/2addr v8, v12

    div-float v8, v11, v8

    .line 1616
    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v8, v11

    if-eqz v11, :cond_6

    .line 1617
    const/4 v5, 0x1

    .line 1620
    :cond_6
    move-object/from16 v0, p0

    iget-object v11, v0, Lpl/droidsonroids/gif/GestureImageView$a;->d:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lpl/droidsonroids/gif/GestureImageView$a;->d:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v8, v8, v11, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1622
    invoke-virtual {v10, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1624
    iget v10, v15, Landroid/graphics/RectF;->right:F

    iget v11, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v11

    cmpg-float v10, v10, v13

    if-gez v10, :cond_c

    .line 1625
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v13, v6

    iget v10, v15, Landroid/graphics/RectF;->right:F

    iget v11, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v6, v10

    .line 1631
    :cond_7
    :goto_2
    iget v10, v15, Landroid/graphics/RectF;->bottom:F

    iget v11, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v11

    cmpg-float v10, v10, v14

    if-gez v10, :cond_e

    .line 1632
    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v14, v7

    iget v10, v15, Landroid/graphics/RectF;->bottom:F

    iget v11, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v7, v10

    .line 1639
    :cond_8
    :goto_3
    const/4 v10, 0x0

    cmpl-float v10, v6, v10

    if-nez v10, :cond_9

    const/4 v10, 0x0

    cmpl-float v10, v7, v10

    if-eqz v10, :cond_a

    .line 1640
    :cond_9
    const/4 v5, 0x1

    .line 1643
    :cond_a
    if-eqz v5, :cond_1

    .line 1645
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_b

    .line 1646
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1647
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    .line 1650
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/droidsonroids/gif/GestureImageView$a;->d:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v8, v8, v5, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1651
    invoke-virtual {v9, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1653
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1654
    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v6}, Lpl/droidsonroids/gif/GestureImageView;->getMatrixBaseFit()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1656
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 1657
    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v7}, Lpl/droidsonroids/gif/GestureImageView;->getMatrixBaseFit()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1658
    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1660
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lpl/droidsonroids/gif/GestureImageView$a;->h:Z

    .line 1661
    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lpl/droidsonroids/gif/GestureImageView$a;->g:Landroid/animation/ValueAnimator;

    .line 1662
    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/droidsonroids/gif/GestureImageView$a;->g:Landroid/animation/ValueAnimator;

    new-instance v8, Lpl/droidsonroids/gif/GestureImageView$a$b;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5, v6}, Lpl/droidsonroids/gif/GestureImageView$a$b;-><init>(Lpl/droidsonroids/gif/GestureImageView$a;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1663
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->g:Landroid/animation/ValueAnimator;

    new-instance v6, Lpl/droidsonroids/gif/GestureImageView$a$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lpl/droidsonroids/gif/GestureImageView$a$3;-><init>(Lpl/droidsonroids/gif/GestureImageView$a;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1684
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1685
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 1626
    :cond_c
    iget v10, v15, Landroid/graphics/RectF;->left:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_d

    .line 1627
    iget v6, v15, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    goto/16 :goto_2

    .line 1628
    :cond_d
    iget v10, v15, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v10, v13

    if-gez v10, :cond_7

    .line 1629
    iget v6, v15, Landroid/graphics/RectF;->right:F

    sub-float v6, v13, v6

    goto/16 :goto_2

    .line 1633
    :cond_e
    iget v10, v15, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_f

    .line 1634
    iget v7, v15, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    goto/16 :goto_3

    .line 1635
    :cond_f
    iget v10, v15, Landroid/graphics/RectF;->bottom:F

    cmpg-float v10, v10, v14

    if-gez v10, :cond_8

    .line 1636
    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v14, v7

    goto/16 :goto_3

    .line 286
    :cond_10
    const/4 v5, 0x6

    if-ne v2, v5, :cond_12

    .line 288
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_2

    .line 290
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_11

    .line 291
    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    const/4 v7, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    const/4 v8, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7, v8}, Lpl/droidsonroids/gif/GestureImageView$a;->a(FFFF)V

    goto/16 :goto_1

    .line 293
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 294
    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    const/4 v7, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    const/4 v8, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7, v8}, Lpl/droidsonroids/gif/GestureImageView$a;->a(FFFF)V

    goto/16 :goto_1

    .line 298
    :cond_12
    if-nez v2, :cond_14

    .line 300
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->h:Z

    if-nez v5, :cond_2

    .line 302
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_13

    .line 303
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 304
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    .line 306
    :cond_13
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->b:Z

    .line 307
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->d:Landroid/graphics/PointF;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1

    .line 310
    :cond_14
    const/4 v5, 0x5

    if-ne v2, v5, :cond_17

    .line 312
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_15

    .line 313
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 314
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->i:Landroid/animation/ValueAnimator;

    .line 317
    :cond_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->g:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_16

    .line 318
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 319
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->g:Landroid/animation/ValueAnimator;

    .line 321
    :cond_16
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->b:Z

    .line 322
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->c:Z

    .line 323
    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7, v8}, Lpl/droidsonroids/gif/GestureImageView$a;->a(FFFF)V

    goto/16 :goto_1

    .line 324
    :cond_17
    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 325
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->h:Z

    if-nez v5, :cond_2

    .line 327
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->b:Z

    if-eqz v5, :cond_18

    .line 329
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/droidsonroids/gif/GestureImageView$a;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/droidsonroids/gif/GestureImageView$a;->d:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lpl/droidsonroids/gif/GestureImageView$a;->a(FF)Z

    .line 331
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->d:Landroid/graphics/PointF;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1

    .line 333
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    .line 335
    const/4 v5, 0x0

    .line 336
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    const/4 v8, 0x1

    .line 337
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 336
    invoke-static {v5, v6, v7, v8}, Lpl/droidsonroids/gif/GestureImageView$b;->a(FFFF)F

    move-result v3

    .line 339
    .local v3, "distance":F
    const/4 v5, 0x0

    .line 340
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    const/4 v8, 0x1

    .line 341
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 340
    invoke-static {v5, v6, v7, v8}, Lpl/droidsonroids/gif/GestureImageView$b;->b(FFFF)[F

    move-result-object v4

    .line 342
    .local v4, "lineCenter":[F
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->d:Landroid/graphics/PointF;

    const/4 v6, 0x0

    aget v6, v4, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 344
    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/droidsonroids/gif/GestureImageView$a;->e:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->f:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/droidsonroids/gif/GestureImageView$a;->d:Landroid/graphics/PointF;

    .line 2453
    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v8}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 2457
    mul-float/2addr v5, v3

    .line 2460
    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v8}, Lpl/droidsonroids/gif/GestureImageView;->getImageFitMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    .line 2462
    invoke-static {v8}, Lpl/droidsonroids/gif/GestureImageView$b;->a(Landroid/graphics/Matrix;)[F

    move-result-object v8

    const/4 v9, 0x0

    aget v8, v8, v9

    .line 2465
    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v5, v9

    if-gez v9, :cond_19

    .line 2466
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2469
    :cond_19
    move-object/from16 v0, p0

    iget-object v9, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-static {v9}, Lpl/droidsonroids/gif/GestureImageView;->a(Lpl/droidsonroids/gif/GestureImageView;)F

    move-result v9

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_1b

    .line 2470
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2475
    :cond_1a
    :goto_4
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 2477
    iget v9, v6, Landroid/graphics/PointF;->x:F

    neg-float v9, v9

    iget v6, v6, Landroid/graphics/PointF;->y:F

    neg-float v6, v6

    invoke-virtual {v8, v9, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2478
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2479
    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2481
    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v6, v8}, Lpl/droidsonroids/gif/GestureImageView;->setMatrixBaseFit(Landroid/graphics/Matrix;)V

    .line 2483
    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-virtual {v6}, Lpl/droidsonroids/gif/GestureImageView;->invalidate()V

    .line 2485
    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1c

    const/4 v5, 0x1

    :goto_5
    invoke-static {v6, v5}, Lpl/droidsonroids/gif/GestureImageView;->a(Lpl/droidsonroids/gif/GestureImageView;Z)Z

    goto/16 :goto_1

    .line 2471
    :cond_1b
    mul-float v9, v5, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-static {v10}, Lpl/droidsonroids/gif/GestureImageView;->a(Lpl/droidsonroids/gif/GestureImageView;)F

    move-result v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1a

    .line 2472
    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-static {v5}, Lpl/droidsonroids/gif/GestureImageView;->a(Lpl/droidsonroids/gif/GestureImageView;)F

    move-result v5

    div-float/2addr v5, v8

    goto :goto_4

    .line 2485
    :cond_1c
    const/4 v5, 0x0

    goto :goto_5

    .line 1661
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
