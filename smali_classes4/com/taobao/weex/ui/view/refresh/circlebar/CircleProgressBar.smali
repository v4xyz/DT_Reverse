.class public Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;
.super Landroid/widget/ImageView;
.source "CircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar$OvalShadow;
    }
.end annotation


# static fields
.field public static final DEFAULT_CIRCLE_BG_LIGHT:I = -0x50506

.field public static final DEFAULT_CIRCLE_COLOR:I = -0x100000

.field private static final DEFAULT_CIRCLE_DIAMETER:I = 0x28

.field private static final FILL_SHADOW_COLOR:I = 0x3d000000

.field private static final KEY_SHADOW_COLOR:I = 0x1e000000

.field private static final SHADOW_ELEVATION:I = 0x4

.field private static final SHADOW_RADIUS:F = 3.5f

.field private static final STROKE_WIDTH_LARGE:I = 0x3

.field private static final X_OFFSET:F = 0.0f

.field private static final Y_OFFSET:F = 1.75f


# instance fields
.field private mArrowHeight:I

.field private mArrowWidth:I

.field private mBackGroundColor:I

.field private mBgCircle:Landroid/graphics/drawable/ShapeDrawable;

.field private mCircleBackgroundEnabled:Z

.field private mColors:[I

.field private mDiameter:I

.field private mInnerRadius:I

.field private mListener:Landroid/view/animation/Animation$AnimationListener;

.field private mMax:I

.field private mProgress:I

.field private mProgressColor:I

.field public mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

.field private mProgressStokeWidth:I

.field private mShadowRadius:I

.field private mShowArrow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 253
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/high16 v1, -0x1000000

    aput v1, v0, v2

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mColors:[I

    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 259
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 262
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 253
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/high16 v1, -0x1000000

    aput v1, v0, v2

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mColors:[I

    .line 263
    invoke-direct {p0, p1, p2, v2}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 265
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 268
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 253
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mColors:[I

    .line 269
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 270
    return-void
.end method

.method private elevationSupported()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 274
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 275
    .local v0, "density":F
    const v1, -0x50506

    iput v1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mBackGroundColor:I

    .line 276
    const/high16 v1, -0x100000

    iput v1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressColor:I

    .line 277
    new-array v1, v4, [I

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressColor:I

    aput v2, v1, v5

    iput-object v1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mColors:[I

    .line 278
    iput v3, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mInnerRadius:I

    .line 279
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressStokeWidth:I

    .line 280
    iput v3, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mArrowWidth:I

    .line 281
    iput v3, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mArrowHeight:I

    .line 282
    iput-boolean v4, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mShowArrow:Z

    .line 283
    iput-boolean v4, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mCircleBackgroundEnabled:Z

    .line 284
    iput v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgress:I

    .line 285
    const/16 v1, 0x64

    iput v1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mMax:I

    .line 286
    new-instance v1, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    .line 287
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    return-void
.end method


# virtual methods
.method public circleBackgroundEnabled()Z
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mCircleBackgroundEnabled:Z

    return v0
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mMax:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgress:I

    return v0
.end method

.method public getProgressStokeWidth()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressStokeWidth:I

    return v0
.end method

.method public isShowArrow()Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mShowArrow:Z

    return v0
.end method

.method public onAnimationEnd()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 381
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 382
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 385
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 373
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 374
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 377
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 446
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 447
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;->stop()V

    .line 449
    iget-object v2, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;->setVisible(ZZ)Z

    .line 451
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 449
    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 455
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 456
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;->stop()V

    .line 458
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    invoke-virtual {v0, v1, v1}, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;->setVisible(ZZ)Z

    .line 460
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 318
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 319
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    .line 320
    .local v0, "density":F
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mDiameter:I

    .line 321
    iget v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mDiameter:I

    if-gtz v5, :cond_0

    .line 322
    float-to-int v5, v0

    mul-int/lit8 v5, v5, 0x28

    iput v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mDiameter:I

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mCircleBackgroundEnabled:Z

    if-eqz v5, :cond_1

    .line 325
    const/high16 v5, 0x3fe00000    # 1.75f

    mul-float/2addr v5, v0

    float-to-int v4, v5

    .line 326
    .local v4, "shadowYOffset":I
    const/4 v5, 0x0

    mul-float/2addr v5, v0

    float-to-int v3, v5

    .line 327
    .local v3, "shadowXOffset":I
    const/high16 v5, 0x40600000    # 3.5f

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mShadowRadius:I

    .line 329
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->elevationSupported()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 330
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mBgCircle:Landroid/graphics/drawable/ShapeDrawable;

    .line 331
    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v0

    invoke-static {p0, v5}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;F)V

    .line 342
    :goto_0
    iget-object v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mBgCircle:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget v6, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mBackGroundColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    iget-object v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mBgCircle:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v5}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .end local v3    # "shadowXOffset":I
    .end local v4    # "shadowYOffset":I
    :cond_1
    iget-object v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    iget v6, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mBackGroundColor:I

    invoke-virtual {v5, v6}, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;->setBackgroundColor(I)V

    .line 346
    iget-object v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    iget-object v6, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mColors:[I

    invoke-virtual {v5, v6}, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 347
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->isShowArrow()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 348
    iget-object v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;->setArrowScale(F)V

    .line 349
    iget-object v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;->showArrow(Z)V

    .line 351
    :cond_2
    const/4 v5, 0x0

    invoke-super {p0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    iget-object v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    invoke-super {p0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;->setAlpha(I)V

    .line 354
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 355
    iget-object v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    const/4 v6, 0x0

    const v7, 0x3f4ccccd    # 0.8f

    invoke-virtual {v5, v6, v7}, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 357
    :cond_3
    return-void

    .line 333
    .restart local v3    # "shadowXOffset":I
    .restart local v4    # "shadowYOffset":I
    :cond_4
    new-instance v1, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar$OvalShadow;

    iget v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mShadowRadius:I

    iget v6, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mDiameter:I

    iget v7, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mShadowRadius:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-direct {v1, p0, v5, v6}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar$OvalShadow;-><init>(Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;II)V

    .line 334
    .local v1, "oval":Landroid/graphics/drawable/shapes/OvalShape;
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mBgCircle:Landroid/graphics/drawable/ShapeDrawable;

    .line 335
    const/4 v5, 0x1

    iget-object v6, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mBgCircle:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {p0, v5, v6}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 336
    iget-object v5, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mBgCircle:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget v6, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mShadowRadius:I

    int-to-float v6, v6

    int-to-float v7, v3

    int-to-float v8, v4

    const/high16 v9, 0x1e000000

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 338
    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mShadowRadius:I

    .line 340
    .local v2, "padding":I
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 300
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 301
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->elevationSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mShadowRadius:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mShadowRadius:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->setMeasuredDimension(II)V

    .line 305
    :cond_0
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .prologue
    .line 368
    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 369
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 415
    :cond_0
    return-void
.end method

.method public setBackgroundColorResource(I)V
    .locals 3
    .param p1, "colorRes"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 407
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    .end local v0    # "res":Landroid/content/res/Resources;
    :cond_0
    return-void
.end method

.method public setCircleBackgroundEnabled(Z)V
    .locals 0
    .param p1, "enableCircleBackground"    # Z

    .prologue
    .line 441
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mCircleBackgroundEnabled:Z

    .line 442
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1
    .param p1, "colors"    # [I

    .prologue
    .line 395
    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mColors:[I

    .line 396
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 399
    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 0
    .param p1, "max"    # I

    .prologue
    .line 422
    iput p1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mMax:I

    .line 423
    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_0

    .line 431
    iput p1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgress:I

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->invalidate()V

    .line 434
    return-void
.end method

.method public setProgressBackGroundColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 291
    iput p1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mBackGroundColor:I

    .line 292
    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1
    .param p1, "rotation"    # F

    .prologue
    .line 504
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;->setProgressRotation(F)V

    .line 505
    return-void
.end method

.method public setProgressStokeWidth(I)V
    .locals 2
    .param p1, "mProgressStokeWidth"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 313
    .local v0, "density":F
    int-to-float v1, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressStokeWidth:I

    .line 314
    return-void
.end method

.method public setShowArrow(Z)V
    .locals 0
    .param p1, "showArrow"    # Z

    .prologue
    .line 364
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mShowArrow:Z

    .line 365
    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1
    .param p1, "startAngle"    # F
    .param p2, "endAngle"    # F

    .prologue
    .line 496
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 497
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;->start()V

    .line 493
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->mProgressDrawable:Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/circlebar/MaterialProgressDrawable;->stop()V

    .line 501
    return-void
.end method
