.class final Landroid/support/v4/widget/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/MaterialProgressDrawable$a;,
        Landroid/support/v4/widget/MaterialProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:[I


# instance fields
.field final b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

.field c:F

.field d:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private i:Landroid/content/res/Resources;

.field private j:Landroid/view/View;

.field private k:Landroid/view/animation/Animation;

.field private l:D

.field private m:D

.field private final n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->e:Landroid/view/animation/Interpolator;

    .line 51
    new-instance v0, Lgo;

    invoke-direct {v0}, Lgo;-><init>()V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->a:Landroid/view/animation/Interpolator;

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 118
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:Ljava/util/ArrayList;

    .line 449
    new-instance v0, Landroid/support/v4/widget/MaterialProgressDrawable$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/MaterialProgressDrawable$3;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;)V

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 119
    iput-object p2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/view/View;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->i:Landroid/content/res/Resources;

    .line 122
    new-instance v0, Landroid/support/v4/widget/MaterialProgressDrawable$a;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->n:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .line 123
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    sget-object v1, Landroid/support/v4/widget/MaterialProgressDrawable;->f:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->a([I)V

    .line 125
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(I)V

    .line 1362
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .line 1363
    new-instance v1, Landroid/support/v4/widget/MaterialProgressDrawable$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$1;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$a;)V

    .line 1415
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1416
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1417
    sget-object v2, Landroid/support/v4/widget/MaterialProgressDrawable;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1418
    new-instance v2, Landroid/support/v4/widget/MaterialProgressDrawable$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$2;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$a;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1446
    iput-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->k:Landroid/view/animation/Animation;

    .line 127
    return-void
.end method

.method static a(Landroid/support/v4/widget/MaterialProgressDrawable$a;)F
    .locals 6
    .param p0, "ring"    # Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .prologue
    .line 303
    .line 6662
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$a;->g:F

    .line 304
    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 6735
    iget-wide v4, p0, Landroid/support/v4/widget/MaterialProgressDrawable$a;->q:D

    .line 304
    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(DDDDFF)V
    .locals 11
    .param p1, "progressCircleWidth"    # D
    .param p3, "progressCircleHeight"    # D
    .param p5, "centerRadius"    # D
    .param p7, "strokeWidth"    # D
    .param p9, "arrowWidth"    # F
    .param p10, "arrowHeight"    # F

    .prologue
    .line 131
    iget-object v3, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .line 132
    .local v3, "ring":Landroid/support/v4/widget/MaterialProgressDrawable$a;
    iget-object v5, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->i:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 133
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .local v4, "screenDensity":F
    float-to-double v6, v4

    mul-double/2addr v6, p1

    iput-wide v6, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->l:D

    .line 136
    float-to-double v6, v4

    mul-double/2addr v6, p3

    iput-wide v6, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->m:D

    .line 137
    move-wide/from16 v0, p7

    double-to-float v5, v0

    mul-float/2addr v5, v4

    .line 1655
    iput v5, v3, Landroid/support/v4/widget/MaterialProgressDrawable$a;->g:F

    .line 1656
    iget-object v6, v3, Landroid/support/v4/widget/MaterialProgressDrawable$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1657
    invoke-virtual {v3}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->d()V

    .line 138
    float-to-double v6, v4

    mul-double v6, v6, p5

    .line 1731
    iput-wide v6, v3, Landroid/support/v4/widget/MaterialProgressDrawable$a;->q:D

    .line 139
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->a(I)V

    .line 140
    mul-float v5, p9, v4

    mul-float v6, p10, v4

    .line 2520
    float-to-int v5, v5

    iput v5, v3, Landroid/support/v4/widget/MaterialProgressDrawable$a;->r:I

    .line 2521
    float-to-int v5, v6

    iput v5, v3, Landroid/support/v4/widget/MaterialProgressDrawable$a;->s:I

    .line 141
    iget-wide v6, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->l:D

    double-to-int v5, v6

    iget-wide v6, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->m:D

    double-to-int v6, v6

    .line 2711
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 2713
    iget-wide v6, v3, Landroid/support/v4/widget/MaterialProgressDrawable$a;->q:D

    const-wide/16 v8, 0x0

    cmpg-double v6, v6, v8

    if-lez v6, :cond_0

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gez v6, :cond_1

    .line 2714
    :cond_0
    iget v5, v3, Landroid/support/v4/widget/MaterialProgressDrawable$a;->g:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 2718
    :goto_0
    iput v5, v3, Landroid/support/v4/widget/MaterialProgressDrawable$a;->h:F

    .line 142
    return-void

    .line 2716
    :cond_1
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v6, v5

    iget-wide v8, v3, Landroid/support/v4/widget/MaterialProgressDrawable$a;->q:D

    sub-double/2addr v6, v8

    double-to-float v5, v6

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2
    .param p1, "scale"    # F

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .line 2752
    iget v1, v0, Landroid/support/v4/widget/MaterialProgressDrawable$a;->p:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 2753
    iput p1, v0, Landroid/support/v4/widget/MaterialProgressDrawable$a;->p:F

    .line 2754
    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->d()V

    .line 173
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 2
    .param p1, "startAngle"    # F
    .param p2, "endAngle"    # F

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->a(F)V

    .line 183
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->b(F)V

    .line 184
    return-void
.end method

.method final a(FLandroid/support/v4/widget/MaterialProgressDrawable$a;)V
    .locals 9
    .param p1, "interpolatedTime"    # F
    .param p2, "ring"    # Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 333
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 337
    sub-float v0, p1, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 7685
    iget-object v1, p2, Landroid/support/v4/widget/MaterialProgressDrawable$a;->i:[I

    iget v2, p2, Landroid/support/v4/widget/MaterialProgressDrawable$a;->j:I

    aget v1, v1, v2

    .line 8617
    iget-object v2, p2, Landroid/support/v4/widget/MaterialProgressDrawable$a;->i:[I

    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->a()I

    move-result v3

    aget v2, v2, v3

    .line 9309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9310
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 9311
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 9312
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 9313
    and-int/lit16 v1, v1, 0xff

    .line 9315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9316
    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 9317
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 9318
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 9319
    and-int/lit16 v2, v2, 0xff

    .line 9321
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 9601
    iput v0, p2, Landroid/support/v4/widget/MaterialProgressDrawable$a;->w:I

    .line 341
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 14
    .param p1, "size"    # I

    .prologue
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 152
    if-nez p1, :cond_0

    .line 153
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(DDDDFF)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(DDDDFF)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "show"    # Z

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->a(Z)V

    .line 166
    return-void
.end method

.method final b(F)V
    .locals 0
    .param p1, "rotation"    # F

    .prologue
    .line 249
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:F

    .line 250
    invoke-virtual {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->invalidateSelf()V

    .line 251
    return-void
.end method

.method public final b(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .line 3510
    iput p1, v0, Landroid/support/v4/widget/MaterialProgressDrawable$a;->v:I

    .line 200
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    .line 226
    invoke-virtual {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 227
    .local v6, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 228
    .local v7, "saveCount":I
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 229
    iget-object v8, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .line 3528
    iget-object v1, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->a:Landroid/graphics/RectF;

    .line 3529
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3530
    iget v0, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->h:F

    iget v2, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->h:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 3532
    iget v0, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->d:F

    iget v2, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->f:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    .line 3533
    iget v0, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->e:F

    iget v3, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->f:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    .line 3534
    sub-float v3, v0, v2

    .line 3536
    iget-object v0, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->b:Landroid/graphics/Paint;

    iget v4, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->w:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3537
    const/4 v4, 0x0

    iget-object v5, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3550
    iget-boolean v0, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->n:Z

    if-eqz v0, :cond_0

    .line 3551
    iget-object v0, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->o:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 3552
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 3553
    iget-object v0, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 3560
    :goto_0
    iget v0, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->h:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->p:F

    mul-float/2addr v0, v1

    .line 3561
    iget-wide v4, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->q:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    .line 3562
    iget-wide v4, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->q:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 3568
    iget-object v5, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->o:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3569
    iget-object v5, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->o:Landroid/graphics/Path;

    iget v9, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->r:I

    int-to-float v9, v9

    iget v10, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->p:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3570
    iget-object v5, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->o:Landroid/graphics/Path;

    iget v9, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->r:I

    int-to-float v9, v9

    iget v10, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->p:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->s:I

    int-to-float v10, v10

    iget v11, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->p:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3572
    iget-object v5, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->o:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 3573
    iget-object v0, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 3575
    iget-object v0, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->c:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3576
    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 3577
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 3576
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3578
    iget-object v0, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->o:Landroid/graphics/Path;

    iget-object v1, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3541
    :cond_0
    iget v0, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->t:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 3542
    iget-object v0, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->u:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3543
    iget-object v0, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->u:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->t:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3544
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 230
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 231
    return-void

    .line 3555
    :cond_2
    iget-object v0, v8, Landroid/support/v4/widget/MaterialProgressDrawable$a;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .line 3648
    iget v0, v0, Landroid/support/v4/widget/MaterialProgressDrawable$a;->t:I

    .line 239
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 260
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 5

    .prologue
    .line 265
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:Ljava/util/ArrayList;

    .line 266
    .local v2, "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/animation/Animation;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 267
    .local v0, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    .line 269
    .local v1, "animator":Landroid/view/animation/Animation;
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    .line 270
    const/4 v4, 0x1

    .line 273
    .end local v1    # "animator":Landroid/view/animation/Animation;
    :goto_1
    return v4

    .line 267
    .restart local v1    # "animator":Landroid/view/animation/Animation;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 273
    .end local v1    # "animator":Landroid/view/animation/Animation;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .line 3641
    iput p1, v0, Landroid/support/v4/widget/MaterialProgressDrawable$a;->t:I

    .line 236
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .line 4633
    iget-object v1, v0, Landroid/support/v4/widget/MaterialProgressDrawable$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4634
    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->d()V

    .line 245
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 279
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->b()V

    .line 281
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .line 4696
    iget v0, v0, Landroid/support/v4/widget/MaterialProgressDrawable$a;->e:F

    .line 281
    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .line 5673
    iget v1, v1, Landroid/support/v4/widget/MaterialProgressDrawable$a;->d:F

    .line 281
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->d:Z

    .line 283
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 284
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 291
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->a(I)V

    .line 287
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->c()V

    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->b(F)V

    .line 297
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->a(Z)V

    .line 298
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->a(I)V

    .line 299
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->c()V

    .line 300
    return-void
.end method
