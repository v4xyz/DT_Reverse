.class final Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12$1;
.super Ljava/lang/Object;
.source "RecognizeCardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;


# direct methods
.method constructor <init>(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12$1;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 495
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12$1;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;

    iget-object v0, v0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-virtual {v0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12$1;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;

    iget-object v0, v0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-virtual {v0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12$1;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;

    iget-object v0, v0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->d(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12$1;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;

    iget-object v0, v0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->e(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;)Lcom/taobao/ma/ui/recognition/CameraFrontView;

    move-result-object v8

    .line 1243
    invoke-virtual {v8}, Lcom/taobao/ma/ui/recognition/CameraFrontView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 1246
    if-eqz v0, :cond_0

    .line 1250
    invoke-virtual {v8}, Lcom/taobao/ma/ui/recognition/CameraFrontView;->a()V

    .line 1251
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1252
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1253
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1255
    iget-object v2, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->a:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1269
    iget v2, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->h:I

    shl-int/lit8 v2, v2, 0x1

    iput v2, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->k:I

    .line 1272
    iget v2, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->i:I

    int-to-float v3, v2

    iget v2, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->e:I

    iget v4, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->k:I

    sub-int/2addr v2, v4

    int-to-float v4, v2

    iget-object v5, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->a:Landroid/graphics/Paint;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1274
    iget v2, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->e:I

    iget v3, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->k:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->d:I

    iget v4, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->k:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->g:I

    iget v5, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->k:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1276
    iget v2, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->f:I

    iget v3, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->k:I

    add-int/2addr v2, v3

    int-to-float v3, v2

    iget v2, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->e:I

    iget v4, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->k:I

    sub-int/2addr v2, v4

    int-to-float v4, v2

    iget v2, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->i:I

    int-to-float v5, v2

    iget v2, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->g:I

    iget v6, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->k:I

    add-int/2addr v2, v6

    int-to-float v6, v2

    iget-object v7, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->a:Landroid/graphics/Paint;

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1278
    iget v2, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->g:I

    iget v3, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->k:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->i:I

    int-to-float v3, v3

    iget v4, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->j:I

    int-to-float v4, v4

    iget-object v5, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1279
    iget v1, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->f:I

    add-int/lit8 v1, v1, 0x28

    iget v2, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->e:I

    iget v3, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->g:I

    iget v4, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->e:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/16 v3, 0x5a

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/taobao/ma/ui/recognition/CameraFrontView;->a(Landroid/graphics/Canvas;III)V

    .line 1280
    iget-object v1, v8, Lcom/taobao/ma/ui/recognition/CameraFrontView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12$1;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;

    iget-object v0, v0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->f(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;)Lgbo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12$1;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;

    iget-object v0, v0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->g(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;)Lgbo;

    move-result-object v0

    invoke-virtual {v0}, Lgbo;->d()V

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12$1;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;

    iget-object v0, v0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    .line 1553
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1554
    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1555
    iget-object v2, v0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->d:Lcom/taobao/ma/ui/recognition/CameraFrontView;

    invoke-virtual {v2}, Lcom/taobao/ma/ui/recognition/CameraFrontView;->getCardRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1556
    new-instance v3, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$2;

    invoke-direct {v3, v0, v2}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$2;-><init>(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1566
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1567
    div-int/lit8 v3, v2, 0x8

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->e:F

    .line 1568
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 503
    :cond_2
    return-void

    .line 1553
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
