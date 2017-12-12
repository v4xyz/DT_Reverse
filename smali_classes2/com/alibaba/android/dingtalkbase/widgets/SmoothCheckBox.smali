.class public Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;
.super Landroid/view/View;
.source "SmoothCheckBox.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$a;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private A:I

.field private B:I

.field private C:[Landroid/graphics/Point;

.field private D:Landroid/graphics/Path;

.field private E:F

.field private F:F

.field private G:F

.field private H:Z

.field private I:F

.field private J:I

.field private K:I

.field private L:I

.field private M:F

.field private N:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$a;

.field public a:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "#7E8185"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->b:I

    .line 65
    const-string/jumbo v0, "#15BC83"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->c:I

    .line 69
    const-string/jumbo v0, "#E3E4E4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->d:I

    .line 70
    const-string/jumbo v0, "#E3E4E4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    invoke-direct {p0, p2}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->a(Landroid/util/AttributeSet;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 135
    invoke-direct {p0, p2}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->a(Landroid/util/AttributeSet;)V

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;F)F
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;
    .param p1, "x1"    # F

    .prologue
    .line 55
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->G:F

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;FF)F
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 55
    .line 4432
    const/high16 v2, 0x41200000    # 10.0f

    sub-float v3, p2, p1

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    .line 4433
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    .line 4436
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 55
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(IIF)I
    .locals 8
    .param p0, "x0"    # I
    .param p1, "x1"    # I
    .param p2, "x2"    # F

    .prologue
    const/high16 v3, 0xff0000

    const v4, 0xff00

    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 4512
    and-int v0, p0, v3

    shr-int/lit8 v0, v0, 0x10

    .line 4513
    and-int v1, p0, v4

    shr-int/lit8 v1, v1, 0x8

    .line 4514
    and-int/lit16 v2, p0, 0xff

    .line 4516
    and-int/2addr v3, p1

    shr-int/lit8 v3, v3, 0x10

    .line 4517
    and-int/2addr v4, p1

    shr-int/lit8 v4, v4, 0x8

    .line 4518
    and-int/lit16 v5, p1, 0xff

    .line 4520
    int-to-float v0, v0

    sub-float v6, v7, p2

    mul-float/2addr v0, v6

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 4521
    int-to-float v1, v1

    sub-float v3, v7, p2

    mul-float/2addr v1, v3

    int-to-float v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 4522
    int-to-float v2, v2

    sub-float v3, v7, p2

    mul-float/2addr v2, v3

    int-to-float v3, v5

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 4524
    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 55
    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->i:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;
    .param p1, "x1"    # I

    .prologue
    .line 55
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->K:I

    return p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->H:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->G:F

    .line 444
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 450
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->a:Z

    .line 451
    return-void

    .line 443
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 9
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v8, 0x5dc

    const/4 v7, 0x1

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v5, -0x1

    .line 147
    iput v8, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->f:I

    .line 148
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    .line 149
    .local v0, "strokeWidth":I
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    .line 150
    .local v2, "tickWidth":I
    iput v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->g:I

    .line 151
    iput v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->h:I

    .line 152
    sget v3, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->b:I

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->i:I

    .line 153
    sget v3, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->c:I

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->j:I

    .line 154
    iput v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->k:I

    .line 155
    iput v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->l:I

    .line 156
    iput v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->m:I

    .line 157
    sget v3, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->d:I

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->n:I

    .line 158
    sget v3, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->e:I

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->o:I

    .line 159
    iput v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->p:I

    .line 160
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lbpu$l;->SmoothCheckBox:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 161
    .local v1, "ta":Landroid/content/res/TypedArray;
    if-eqz v1, :cond_0

    .line 162
    sget v3, Lbpu$l;->SmoothCheckBox_duration:I

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->f:I

    .line 163
    sget v3, Lbpu$l;->SmoothCheckBox_stroke_width:I

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 164
    sget v3, Lbpu$l;->SmoothCheckBox_tick_width:I

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 165
    sget v3, Lbpu$l;->SmoothCheckBox_color_enable_tick:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->g:I

    .line 166
    sget v3, Lbpu$l;->SmoothCheckBox_color_enable_unchecked_fill:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->h:I

    .line 167
    sget v3, Lbpu$l;->SmoothCheckBox_color_enable_unchecked_stroke:I

    sget v4, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->i:I

    .line 168
    sget v3, Lbpu$l;->SmoothCheckBox_color_enable_checked_fill:I

    sget v4, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->c:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->j:I

    .line 169
    sget v3, Lbpu$l;->SmoothCheckBox_color_enable_checked_stroke:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->k:I

    .line 170
    sget v3, Lbpu$l;->SmoothCheckBox_color_disable_tick:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->l:I

    .line 171
    sget v3, Lbpu$l;->SmoothCheckBox_color_disable_unchecked_fill:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->m:I

    .line 172
    sget v3, Lbpu$l;->SmoothCheckBox_color_disable_unchecked_stroke:I

    sget v4, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->d:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->n:I

    .line 173
    sget v3, Lbpu$l;->SmoothCheckBox_color_disable_checked_fill:I

    sget v4, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->e:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->o:I

    .line 174
    sget v3, Lbpu$l;->SmoothCheckBox_color_disable_checked_stroke:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->p:I

    .line 175
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->q:Landroid/graphics/Paint;

    .line 179
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->r:Landroid/graphics/Paint;

    .line 182
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->r:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->r:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 184
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->r:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->s:Landroid/graphics/Paint;

    .line 187
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->s:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->s:Landroid/graphics/Paint;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/Point;

    iput-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    .line 191
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    aput-object v5, v3, v4

    .line 192
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    aput-object v4, v3, v7

    .line 193
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    const/4 v4, 0x2

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    aput-object v5, v3, v4

    .line 194
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->D:Landroid/graphics/Path;

    .line 196
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->B:I

    .line 198
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->I:F

    .line 199
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getColorStroke()I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->K:I

    .line 200
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getColorFill()I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->L:I

    .line 201
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getColorTick()I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->J:I

    .line 202
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getTickDistanceToDraw()F

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->M:F

    .line 203
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->invalidate()V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;
    .param p1, "x1"    # Z

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;F)F
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;
    .param p1, "x1"    # F

    .prologue
    .line 55
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->I:F

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->k:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;
    .param p1, "x1"    # I

    .prologue
    .line 55
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->L:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;)F
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->G:F

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;F)F
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;
    .param p1, "x1"    # F

    .prologue
    .line 55
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->M:F

    return p1
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->h:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->j:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;)F
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->E:F

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;)F
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    .prologue
    .line 55
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->F:F

    return v0
.end method

.method private getAnimatorListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 463
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$3;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;)V

    return-object v0
.end method

.method private getColorFill()I
    .locals 1

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->H:Z

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->j:I

    .line 500
    :goto_0
    return v0

    .line 499
    :cond_0
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->o:I

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->h:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->m:I

    goto :goto_0
.end method

.method private getColorStroke()I
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->H:Z

    if-eqz v0, :cond_1

    .line 493
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->k:I

    .line 494
    :goto_0
    return v0

    .line 493
    :cond_0
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->p:I

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->i:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->n:I

    goto :goto_0
.end method

.method private getColorTick()I
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->g:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->l:I

    goto :goto_0
.end method

.method private getScaleRectF()Landroid/graphics/RectF;
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 335
    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->x:I

    int-to-float v4, v4

    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->v:I

    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->x:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->y:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->I:F

    sub-float v6, v7, v6

    mul-float/2addr v5, v6

    div-float/2addr v5, v8

    add-float v1, v4, v5

    .line 336
    .local v1, "left":F
    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->v:I

    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->y:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->v:I

    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->x:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->y:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->I:F

    sub-float v6, v7, v6

    mul-float/2addr v5, v6

    div-float/2addr v5, v8

    sub-float v2, v4, v5

    .line 337
    .local v2, "right":F
    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->z:I

    int-to-float v4, v4

    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->w:I

    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->z:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->A:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->I:F

    sub-float v6, v7, v6

    mul-float/2addr v5, v6

    div-float/2addr v5, v8

    add-float v3, v4, v5

    .line 338
    .local v3, "top":F
    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->w:I

    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->A:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->w:I

    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->z:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->A:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->I:F

    sub-float v6, v7, v6

    mul-float/2addr v5, v6

    div-float/2addr v5, v8

    sub-float v0, v4, v5

    .line 339
    .local v0, "bottom":F
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method private getTickDistanceToDraw()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 508
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->E:F

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->F:F

    add-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;)Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->N:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$a;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->H:Z

    return v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6
    .param p1, "checked"    # Z
    .param p2, "animate"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 242
    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->H:Z

    if-eq p1, v4, :cond_4

    move v0, v1

    .line 243
    .local v0, "hasChanged":Z
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->H:Z

    .line 1454
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->t:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_0

    .line 1455
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1457
    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->u:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    .line 1458
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 246
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->a()V

    .line 248
    if-eqz v0, :cond_7

    .line 249
    if-eqz p2, :cond_7

    .line 250
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->H:Z

    if-eqz v2, :cond_5

    .line 2383
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->t:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_2

    .line 2384
    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->t:Landroid/animation/ValueAnimator;

    .line 2385
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->t:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->f:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2386
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->t:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2387
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->t:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2399
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->t:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getAnimatorListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2400
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->a:Z

    .line 2401
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 270
    :cond_3
    :goto_1
    return-void

    .line 242
    .end local v0    # "hasChanged":Z
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2405
    .restart local v0    # "hasChanged":Z
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->u:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_6

    .line 2406
    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->u:Landroid/animation/ValueAnimator;

    .line 2407
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->u:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->f:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2408
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->u:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2409
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->u:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$2;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2421
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->u:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getAnimatorListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2422
    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->M:F

    .line 2423
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 259
    :cond_7
    if-nez v0, :cond_8

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->a:Z

    if-nez v1, :cond_3

    .line 263
    :cond_8
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->H:Z

    if-eqz v1, :cond_9

    move v1, v2

    :goto_2
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->G:F

    .line 264
    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->I:F

    .line 265
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getColorStroke()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->K:I

    .line 266
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getColorFill()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->L:I

    .line 267
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getColorTick()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->J:I

    .line 268
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getTickDistanceToDraw()F

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->M:F

    .line 269
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->invalidate()V

    goto :goto_1

    :cond_9
    move v1, v3

    .line 263
    goto :goto_2

    .line 2384
    .line 2406
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->H:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 308
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->N:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$a;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->N:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$a;

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->G:F

    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$a;->a(F)V

    .line 3330
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3331
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getScaleRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->B:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->B:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4325
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->K:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4326
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getScaleRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->B:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->B:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4343
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4348
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->M:F

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->E:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4350
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v0, v0, v5

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->M:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->E:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 4351
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v3, v3, v5

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->M:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->E:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 4353
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->D:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 4354
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->D:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v3, v3, v5

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4355
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->D:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4356
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->D:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4372
    :goto_0
    return-void

    .line 4361
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4362
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->D:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4363
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->D:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4364
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->D:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4367
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4368
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->D:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4369
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->M:F

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->E:F

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->F:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 4370
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->D:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v1, v1, v6

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v2, v2, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4371
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->D:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 4375
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v0, v0, v4

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v1, v1, v6

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->M:F

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->E:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->F:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 4376
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v2, v2, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->M:F

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->E:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->F:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 4378
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->D:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4379
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->D:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->v:I

    .line 275
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->w:I

    .line 277
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getPaddingLeft()I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->x:I

    .line 278
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getPaddingTop()I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->z:I

    .line 279
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getPaddingRight()I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->y:I

    .line 280
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getPaddingBottom()I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->A:I

    .line 282
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->v:I

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->x:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->y:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x40e00000    # 7.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->x:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 283
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->w:I

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->z:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->A:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41600000    # 14.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->z:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 285
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->v:I

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->x:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->y:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41500000    # 13.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->x:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 286
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->w:I

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->z:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->A:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->z:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 288
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->v:I

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->x:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->y:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41b00000    # 22.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->x:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 289
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->w:I

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->z:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->A:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->z:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 291
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->E:F

    .line 292
    .local v0, "oldTickLeftLineLength":F
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->F:F

    .line 293
    .local v1, "oldTickRightLineLength":F
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 294
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 295
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->E:F

    .line 296
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 297
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->C:[Landroid/graphics/Point;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 298
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 296
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->F:F

    .line 300
    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->E:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->F:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->getTickDistanceToDraw()F

    move-result v2

    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->M:F

    .line 302
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->invalidate()V

    .line 304
    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 216
    instance-of v2, p1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 217
    check-cast v0, Landroid/os/Bundle;

    .line 218
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "InstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 219
    .local v1, "isChecked":Z
    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->setChecked(Z)V

    .line 220
    const-string/jumbo v2, "InstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-super {p0, v2}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 224
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "isChecked":Z
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 209
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "InstanceState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    const-string/jumbo v1, "InstanceState"

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->H:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 318
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 319
    if-nez p1, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->a()V

    .line 322
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->a(ZZ)V

    .line 239
    return-void
.end method

.method public setListener(Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$a;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$a;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->N:Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$a;

    .line 140
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->setChecked(Z)V

    .line 234
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
