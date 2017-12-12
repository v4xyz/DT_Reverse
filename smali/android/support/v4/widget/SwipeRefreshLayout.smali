.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Lfi;
.implements Lfk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SwipeRefreshLayout$a;,
        Landroid/support/v4/widget/SwipeRefreshLayout$b;
    }
.end annotation


# static fields
.field private static final B:[I

.field private static final l:Ljava/lang/String;


# instance fields
.field private final A:Landroid/view/animation/DecelerateInterpolator;

.field private C:I

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:I

.field private I:Landroid/support/v4/widget/SwipeRefreshLayout$a;

.field private J:Landroid/view/animation/Animation$AnimationListener;

.field private final K:Landroid/view/animation/Animation;

.field private final L:Landroid/view/animation/Animation;

.field a:Landroid/support/v4/widget/SwipeRefreshLayout$b;

.field b:Z

.field c:I

.field d:Z

.field e:Lgt;

.field protected f:I

.field protected g:I

.field h:I

.field i:Landroid/support/v4/widget/MaterialProgressDrawable;

.field j:Z

.field k:Z

.field private m:Landroid/view/View;

.field private n:I

.field private o:F

.field private p:F

.field private final q:Lfl;

.field private final r:Lfj;

.field private final s:[I

.field private final t:[I

.field private u:Z

.field private v:I

.field private w:F

.field private x:F

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v7, 0x2

    const/4 v3, -0x1

    const v6, -0x50506

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 332
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 109
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 117
    new-array v2, v7, [I

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:[I

    .line 118
    new-array v2, v7, [I

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    .line 127
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    .line 140
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:I

    .line 171
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v2, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation$AnimationListener;

    .line 1127
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v2, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    .line 1151
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout$7;

    invoke-direct {v2, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$7;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    .line 334
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 336
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:I

    .line 339
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 340
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 342
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 343
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    const/high16 v2, 0x42200000    # 40.0f

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:I

    .line 1380
    new-instance v2, Lgt;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lgt;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    .line 1381
    new-instance v2, Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/support/v4/widget/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 1382
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v2, v6}, Landroid/support/v4/widget/MaterialProgressDrawable;->b(I)V

    .line 1383
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v2, v3}, Lgt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1384
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lgt;->setVisibility(I)V

    .line 1385
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 346
    invoke-static {p0, v5}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/ViewGroup;Z)V

    .line 348
    const/high16 v2, 0x42800000    # 64.0f

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    .line 349
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    int-to-float v2, v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 350
    new-instance v2, Lfl;

    invoke-direct {v2, p0}, Lfl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Lfl;

    .line 352
    new-instance v2, Lfj;

    invoke-direct {v2, p0}, Lfj;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lfj;

    .line 353
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 355
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:I

    neg-int v2, v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    .line 356
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 358
    sget-object v2, Landroid/support/v4/widget/SwipeRefreshLayout;->B:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 359
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 360
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    return-void
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 4
    .param p1, "startingAlpha"    # I
    .param p2, "endingAlpha"    # I

    .prologue
    .line 503
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 510
    .local v0, "alpha":Landroid/view/animation/Animation;
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 512
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    const/4 v2, 0x0

    .line 5090
    iput-object v2, v1, Lgt;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 513
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v1}, Lgt;->clearAnimation()V

    .line 514
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v1, v0}, Lgt;->startAnimation(Landroid/view/animation/Animation;)V

    .line 515
    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 1192
    invoke-static {p1}, Lfh;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1193
    .local v2, "pointerIndex":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1194
    .local v1, "pointerId":I
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    if-ne v1, v3, :cond_0

    .line 1197
    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 1198
    .local v0, "newPointerIndex":I
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    .line 1200
    .end local v0    # "newPointerIndex":I
    :cond_0
    return-void

    .line 1197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4
    .param p1, "refreshing"    # Z
    .param p2, "notify"    # Z

    .prologue
    .line 464
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_1

    .line 465
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Z

    .line 466
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 467
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 468
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_2

    .line 469
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation$AnimationListener;

    .line 2099
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 2100
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 2101
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2102
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2103
    if-eqz v1, :cond_0

    .line 2104
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    .line 3090
    iput-object v1, v0, Lgt;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 2106
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v0}, Lgt;->clearAnimation()V

    .line 2107
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lgt;->startAnimation(Landroid/view/animation/Animation;)V

    .line 474
    :cond_1
    :goto_0
    return-void

    .line 471
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1
    .param p0, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 925
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)V
    .locals 20
    .param p1, "overscrollTop"    # F

    .prologue
    .line 929
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(Z)V

    .line 930
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    div-float v6, p1, v13

    .line 932
    .local v6, "originalDragPercent":F
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 933
    .local v3, "dragPercent":F
    float-to-double v14, v3

    const-wide v16, 0x3fd999999999999aL    # 0.4

    sub-double v14, v14, v16

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    double-to-float v13, v14

    const/high16 v14, 0x40a00000    # 5.0f

    mul-float/2addr v13, v14

    const/high16 v14, 0x40400000    # 3.0f

    div-float v2, v13, v14

    .line 934
    .local v2, "adjustedPercent":F
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    sub-float v5, v13, v14

    .line 935
    .local v5, "extraOS":F
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    int-to-float v8, v13

    .line 937
    .local v8, "slingshotDist":F
    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v8

    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    div-float/2addr v14, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 939
    .local v12, "tensionSlingshotPercent":F
    const/high16 v13, 0x40800000    # 4.0f

    div-float v13, v12, v13

    float-to-double v14, v13

    const/high16 v13, 0x40800000    # 4.0f

    div-float v13, v12, v13

    float-to-double v0, v13

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    sub-double v14, v14, v16

    double-to-float v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v11, v13, v14

    .line 941
    .local v11, "tensionPercent":F
    mul-float v13, v8, v11

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v4, v13, v14

    .line 943
    .local v4, "extraMove":F
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    mul-float v14, v8, v3

    add-float/2addr v14, v4

    float-to-int v14, v14

    add-int v10, v13, v14

    .line 945
    .local v10, "targetY":I
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v13}, Lgt;->getVisibility()I

    move-result v13

    if-eqz v13, :cond_0

    .line 946
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lgt;->setVisibility(I)V

    .line 949
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;F)V

    .line 950
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;F)V

    .line 956
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    cmpg-float v13, p1, v13

    if-gez v13, :cond_2

    .line 957
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v13}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v13

    const/16 v14, 0x4c

    if-le v13, v14, :cond_1

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 958
    invoke-static {v13}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 7490
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v13}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v13

    const/16 v14, 0x4c

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 968
    :cond_1
    :goto_0
    const v13, 0x3f4ccccd    # 0.8f

    mul-float v9, v2, v13

    .line 969
    .local v9, "strokeStart":F
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    const/4 v14, 0x0

    const v15, 0x3f4ccccd    # 0.8f

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-virtual {v13, v14, v15}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(FF)V

    .line 970
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-virtual {v13, v14}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(F)V

    .line 972
    const/high16 v13, -0x41800000    # -0.25f

    const v14, 0x3ecccccd    # 0.4f

    mul-float/2addr v14, v2

    add-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v11

    add-float/2addr v13, v14

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v7, v13, v14

    .line 973
    .local v7, "rotation":F
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 8192
    iget-object v13, v13, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    invoke-virtual {v13, v7}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->c(F)V

    .line 974
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int v13, v10, v13

    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 975
    return-void

    .line 963
    .end local v7    # "rotation":F
    .end local v9    # "strokeStart":F
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v13}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v13

    const/16 v14, 0xff

    if-ge v13, v14, :cond_1

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-static {v13}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 7494
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v13}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v13

    const/16 v14, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 592
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v2, :cond_0

    .line 593
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 594
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 595
    .local v0, "child":Landroid/view/View;
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 596
    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 601
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 593
    .restart local v0    # "child":Landroid/view/View;
    .restart local v1    # "i":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c(F)V
    .locals 5
    .param p1, "overscrollTop"    # F

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 978
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 979
    invoke-direct {p0, v3, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    .line 1008
    :goto_0
    return-void

    .line 982
    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 983
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v1, v2, v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(FF)V

    .line 984
    const/4 v0, 0x0

    .line 986
    .local v0, "listener":Landroid/view/animation/Animation$AnimationListener;
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    .end local v0    # "listener":Landroid/view/animation/Animation$AnimationListener;
    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 1005
    .restart local v0    # "listener":Landroid/view/animation/Animation$AnimationListener;
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 9115
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 9116
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 9117
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9118
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9119
    if-eqz v0, :cond_1

    .line 9120
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    .line 10090
    iput-object v0, v1, Lgt;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 9122
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v1}, Lgt;->clearAnimation()V

    .line 9123
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Lgt;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1006
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(Z)V

    goto :goto_0
.end method

.method private d(F)V
    .locals 3
    .param p1, "y"    # F

    .prologue
    .line 1090
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    sub-float v0, p1, v1

    .line 1091
    .local v0, "yDiff":F
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    if-nez v1, :cond_0

    .line 1092
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:F

    .line 1093
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    .line 1094
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 1096
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 677
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    if-eqz v3, :cond_1

    .line 678
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    invoke-interface {v1}, Landroid/support/v4/widget/SwipeRefreshLayout$a;->a()Z

    move-result v1

    .line 690
    :cond_0
    :goto_0
    return v1

    .line 680
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    .line 681
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    instance-of v3, v3, Landroid/widget/AbsListView;

    if-eqz v3, :cond_3

    .line 682
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 683
    .local v0, "absListView":Landroid/widget/AbsListView;
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 684
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 685
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v4

    if-lt v3, v4, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 687
    .end local v0    # "absListView":Landroid/widget/AbsListView;
    :cond_3
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    invoke-static {v3, v5}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-gtz v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 690
    :cond_4
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    invoke-static {v1, v5}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v1

    goto :goto_0
.end method

.method private setColorViewAlpha(I)V
    .locals 1
    .param p1, "targetAlpha"    # I

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v0}, Lgt;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 229
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 230
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v0}, Lgt;->clearAnimation()V

    .line 200
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->stop()V

    .line 201
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgt;->setVisibility(I)V

    .line 202
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 207
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 210
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v0}, Lgt;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 211
    return-void
.end method

.method final a(F)V
    .locals 5
    .param p1, "interpolatedTime"    # F

    .prologue
    .line 1146
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int v1, v2, v3

    .line 1147
    .local v1, "targetTop":I
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v2}, Lgt;->getTop()I

    move-result v2

    sub-int v0, v1, v2

    .line 1148
    .local v0, "offset":I
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 1149
    return-void
.end method

.method final a(IZ)V
    .locals 2
    .param p1, "offset"    # I
    .param p2, "requiresUpdate"    # Z

    .prologue
    .line 1183
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v0}, Lgt;->bringToFront()V

    .line 1184
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;I)V

    .line 1185
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v0}, Lgt;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 1186
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 1187
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    .line 1189
    :cond_0
    return-void
.end method

.method final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .prologue
    .line 477
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 483
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 484
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    .line 4090
    iput-object p1, v0, Lgt;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 485
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v0}, Lgt;->clearAnimation()V

    .line 486
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lgt;->startAnimation(Landroid/view/animation/Animation;)V

    .line 487
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .prologue
    .line 916
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lfj;

    invoke-virtual {v0, p1, p2, p3}, Lfj;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .prologue
    .line 921
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lfj;

    invoke-virtual {v0, p1, p2}, Lfj;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .prologue
    .line 898
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lfj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfj;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .prologue
    .line 892
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lfj;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfj;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .prologue
    .line 365
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:I

    if-gez v0, :cond_1

    .line 375
    .end local p2    # "i":I
    :cond_0
    :goto_0
    return p2

    .line 367
    .restart local p2    # "i":I
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 369
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:I

    goto :goto_0

    .line 370
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:I

    if-lt p2, v0, :cond_0

    .line 372
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Lfl;

    .line 6070
    iget v0, v0, Lfl;->a:I

    .line 826
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .prologue
    .line 669
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lfj;

    invoke-virtual {v0}, Lfj;->a()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lfj;

    .line 7077
    iget-boolean v0, v0, Lfj;->a:Z

    .line 871
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 224
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 225
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 705
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 707
    invoke-static {p1}, Lfh;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 714
    .local v0, "action":I
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    if-eqz v4, :cond_1

    .line 758
    :cond_0
    :goto_0
    return v3

    .line 720
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 758
    :goto_1
    :pswitch_0
    iget-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    goto :goto_0

    .line 722
    :pswitch_1
    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v5}, Lgt;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 723
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    .line 724
    iput-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    .line 726
    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 727
    .local v1, "pointerIndex":I
    if-ltz v1, :cond_0

    .line 730
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    goto :goto_1

    .line 734
    .end local v1    # "pointerIndex":I
    :pswitch_2
    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    if-ne v4, v5, :cond_2

    .line 735
    sget-object v4, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string/jumbo v5, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 739
    :cond_2
    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 740
    .restart local v1    # "pointerIndex":I
    if-ltz v1, :cond_0

    .line 743
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 744
    .local v2, "y":F
    invoke-direct {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    goto :goto_1

    .line 748
    .end local v1    # "pointerIndex":I
    .end local v2    # "y":F
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 753
    :pswitch_4
    iput-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    .line 754
    iput v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    goto :goto_1

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 14
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 614
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v8

    .line 615
    .local v8, "width":I
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v7

    .line 616
    .local v7, "height":I
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v9

    if-nez v9, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v9, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v9, :cond_2

    .line 620
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 622
    :cond_2
    iget-object v9, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-eqz v9, :cond_0

    .line 625
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 626
    .local v0, "child":Landroid/view/View;
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    .line 627
    .local v2, "childLeft":I
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    .line 628
    .local v3, "childTop":I
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v9

    sub-int v9, v8, v9

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v10

    sub-int v4, v9, v10

    .line 629
    .local v4, "childWidth":I
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v9

    sub-int v9, v7, v9

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v10

    sub-int v1, v9, v10

    .line 630
    .local v1, "childHeight":I
    add-int v9, v2, v4

    add-int v10, v3, v1

    invoke-virtual {v0, v2, v3, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 631
    iget-object v9, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v9}, Lgt;->getMeasuredWidth()I

    move-result v6

    .line 632
    .local v6, "circleWidth":I
    iget-object v9, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v9}, Lgt;->getMeasuredHeight()I

    move-result v5

    .line 633
    .local v5, "circleHeight":I
    iget-object v9, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    div-int/lit8 v10, v8, 0x2

    div-int/lit8 v11, v6, 0x2

    sub-int/2addr v10, v11

    iget v11, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    div-int/lit8 v12, v8, 0x2

    div-int/lit8 v13, v6, 0x2

    add-int/2addr v12, v13

    iget v13, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    add-int/2addr v13, v5

    invoke-virtual {v9, v10, v11, v12, v13}, Lgt;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 639
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 640
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v1, :cond_0

    .line 641
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 643
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v1, :cond_2

    .line 660
    :cond_1
    :goto_0
    return-void

    .line 646
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 647
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 646
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 649
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 648
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 646
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 650
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:I

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:I

    .line 651
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 650
    invoke-virtual {v1, v2, v3}, Lgt;->measure(II)V

    .line 652
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:I

    .line 654
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 655
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    if-ne v1, v2, :cond_3

    .line 656
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:I

    goto :goto_0

    .line 654
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .prologue
    .line 911
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .prologue
    .line 905
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 796
    if-lez p3, :cond_0

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 797
    int-to-float v1, p3

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 798
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    float-to-int v1, v1

    sub-int v1, p3, v1

    aput v1, p4, v4

    .line 799
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 804
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 817
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:[I

    .line 818
    .local v0, "parentConsumed":[I
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 819
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 820
    aget v1, p4, v4

    aget v2, v0, v4

    add-int/2addr v1, v2

    aput v1, p4, v4

    .line 822
    :cond_1
    return-void

    .line 801
    .end local v0    # "parentConsumed":[I
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    int-to-float v2, p3

    sub-float/2addr v1, v2

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 802
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .prologue
    .line 847
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 855
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int v6, p5, v0

    .line 856
    .local v6, "dy":I
    if-gez v6, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 858
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 860
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .prologue
    .line 785
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Lfl;

    .line 6059
    iput p3, v0, Lfl;->a:I

    .line 787
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 788
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 789
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    .line 790
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .prologue
    .line 778
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3
    .param p1, "target"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 831
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Lfl;

    .line 6083
    iput v2, v0, Lfl;->a:I

    .line 832
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    .line 835
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 836
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 837
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 840
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 841
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 1012
    invoke-static {p1}, Lfh;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1019
    .local v0, "action":I
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    if-eqz v5, :cond_1

    .line 1086
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 1025
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 1086
    :cond_2
    :goto_1
    :pswitch_1
    const/4 v4, 0x1

    goto :goto_0

    .line 1027
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    .line 1028
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    goto :goto_1

    .line 1032
    :pswitch_3
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 1033
    .local v2, "pointerIndex":I
    if-gez v2, :cond_3

    .line 1034
    sget-object v5, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string/jumbo v6, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1038
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 1039
    .local v3, "y":F
    invoke-direct {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 1041
    iget-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    if-eqz v5, :cond_2

    .line 1042
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:F

    sub-float v5, v3, v5

    mul-float v1, v5, v6

    .line 1043
    .local v1, "overscrollTop":F
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_0

    .line 1044
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    goto :goto_1

    .line 1052
    .end local v1    # "overscrollTop":F
    .end local v2    # "pointerIndex":I
    .end local v3    # "y":F
    :pswitch_4
    invoke-static {p1}, Lfh;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1053
    .restart local v2    # "pointerIndex":I
    if-gez v2, :cond_4

    .line 1054
    sget-object v5, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string/jumbo v6, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1058
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    goto :goto_1

    .line 1063
    .end local v2    # "pointerIndex":I
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1067
    :pswitch_6
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 1068
    .restart local v2    # "pointerIndex":I
    if-gez v2, :cond_5

    .line 1069
    sget-object v5, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string/jumbo v6, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1073
    :cond_5
    iget-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    if-eqz v5, :cond_6

    .line 1074
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 1075
    .restart local v3    # "y":F
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:F

    sub-float v5, v3, v5

    mul-float v1, v5, v6

    .line 1076
    .restart local v1    # "overscrollTop":F
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    .line 1077
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 1079
    .end local v1    # "overscrollTop":F
    .end local v3    # "y":F
    :cond_6
    const/4 v5, -0x1

    iput v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    goto/16 :goto_0

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2
    .param p1, "b"    # Z

    .prologue
    .line 766
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 767
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 772
    :cond_2
    return-void
.end method

.method setAnimationProgress(F)V
    .locals 1
    .param p1, "progress"    # F

    .prologue
    .line 455
    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 461
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;F)V

    .line 459
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .param p1, "colors"    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 550
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 551
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2
    .param p1, "colors"    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 577
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 578
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 5210
    iget-object v1, v0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->a([I)V

    .line 5211
    iget-object v0, v0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->a(I)V

    .line 579
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4
    .param p1, "colorResIds"    # [I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 561
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 562
    .local v1, "context":Landroid/content/Context;
    array-length v3, p1

    new-array v0, v3, [I

    .line 563
    .local v0, "colorRes":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 564
    aget v3, p1, v2

    invoke-static {v1, v3}, Lcw;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v2

    .line 563
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 567
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1
    .param p1, "distance"    # I

    .prologue
    .line 609
    int-to-float v0, p1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 610
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 215
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 216
    if-nez p1, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 219
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 866
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lfj;

    invoke-virtual {v0, p1}, Lfj;->a(Z)V

    .line 867
    return-void
.end method

.method public setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V
    .locals 0
    .param p1, "callback"    # Landroid/support/v4/widget/SwipeRefreshLayout$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 700
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    .line 701
    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/widget/SwipeRefreshLayout$b;

    .prologue
    .line 393
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    .line 394
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .param p1, "colorRes"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 523
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 524
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 541
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v0, p1}, Lgt;->setBackgroundColor(I)V

    .line 542
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->b(I)V

    .line 543
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1
    .param p1, "colorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 532
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcw;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 533
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 6
    .param p1, "refreshing"    # Z

    .prologue
    const/4 v3, 0x0

    .line 410
    if-eqz p1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v1, p1, :cond_2

    .line 412
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 415
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    add-int v0, v1, v2

    .line 419
    .local v0, "endTarget":I
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int v1, v0, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 421
    iput-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Z

    .line 422
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation$AnimationListener;

    .line 1429
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v2, v3}, Lgt;->setVisibility(I)V

    .line 1430
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 1434
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 1436
    :cond_0
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v2, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 1442
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1443
    if-eqz v1, :cond_1

    .line 1444
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    .line 2090
    iput-object v1, v2, Lgt;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 1446
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    invoke-virtual {v1}, Lgt;->clearAnimation()V

    .line 1447
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Lgt;->startAnimation(Landroid/view/animation/Animation;)V

    .line 426
    .end local v0    # "endTarget":I
    :goto_0
    return-void

    .line 424
    :cond_2
    invoke-direct {p0, p1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_0
.end method

.method public setSize(I)V
    .locals 3
    .param p1, "size"    # I

    .prologue
    .line 299
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 314
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 303
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    if-nez p1, :cond_1

    .line 304
    const/high16 v1, 0x42600000    # 56.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:I

    .line 311
    :goto_1
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(I)V

    .line 313
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lgt;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v1, v2}, Lgt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 306
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:I

    goto :goto_1
.end method

.method public startNestedScroll(I)Z
    .locals 1
    .param p1, "axes"    # I

    .prologue
    .line 876
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lfj;

    invoke-virtual {v0, p1}, Lfj;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lfj;

    invoke-virtual {v0}, Lfj;->b()V

    .line 882
    return-void
.end method
