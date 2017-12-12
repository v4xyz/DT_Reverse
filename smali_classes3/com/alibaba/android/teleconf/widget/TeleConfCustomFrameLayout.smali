.class public Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;
.super Landroid/widget/FrameLayout;
.source "TeleConfCustomFrameLayout.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/PointF;

.field private v:Ldlb;

.field private w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-wide v4, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->b:J

    iput-wide v4, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->c:J

    .line 47
    iput v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->d:I

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->e:I

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->f:I

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->g:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->h:F

    .line 49
    iput v1, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->i:F

    .line 50
    iput v1, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->j:F

    .line 51
    iput v1, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->k:F

    .line 79
    iput v2, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->p:F

    .line 84
    iput v2, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->q:F

    .line 98
    new-instance v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout$1;-><init>(Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->w:Ljava/lang/Runnable;

    .line 1124
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->r:I

    .line 1125
    invoke-static {v3}, Lbtf;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->s:I

    .line 1126
    invoke-static {v3}, Lbtf;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->t:I

    .line 1127
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->u:Landroid/graphics/PointF;

    .line 1129
    invoke-static {p1}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->a(Landroid/content/Context;)I

    move-result v0

    .line 1130
    if-lez v0, :cond_0

    .line 1131
    iget v1, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->t:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->t:I

    .line 121
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;)F
    .locals 6
    .param p0, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 358
    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float v0, v2, v3

    .line 359
    .local v0, "dx":F
    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v1, v2, v3

    .line 360
    .local v1, "dy":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method private static a(Landroid/content/Context;)I
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 373
    const/4 v4, -0x1

    .line 375
    .local v4, "statusHeight":I
    :try_start_0
    const-string/jumbo v5, "com.android.internal.R$dimen"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 376
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 377
    .local v3, "object":Ljava/lang/Object;
    const-string/jumbo v5, "status_bar_height"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 378
    .local v2, "height":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "statusHeight:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "height":I
    .end local v3    # "object":Ljava/lang/Object;
    :goto_0
    return v4

    .line 380
    :catch_0
    move-exception v1

    .line 381
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;
    .param p1, "x1"    # J

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;)Ldlb;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->v:Ldlb;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 7
    .param p0, "point"    # Landroid/graphics/PointF;
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 367
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float v0, v2, v3

    .line 368
    .local v0, "x":F
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float v1, v2, v3

    .line 369
    .local v1, "y":F
    div-float v2, v0, v4

    div-float v3, v1, v4

    invoke-virtual {p0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 370
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;J)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;
    .param p1, "x1"    # J

    .prologue
    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->c:J

    return-wide v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 344
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 345
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 346
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->w:Ljava/lang/Runnable;

    .line 349
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    .line 339
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v14, 0x1

    return v14

    .line 140
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    float-to-int v14, v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->d:I

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    float-to-int v14, v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->e:I

    .line 142
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->b:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_1

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->b:J

    .line 148
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->p:F

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->q:F

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->getWidth()I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->l:I

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->getHeight()I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->m:I

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->c:J

    goto :goto_1

    .line 154
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_7

    .line 155
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->u:Landroid/graphics/PointF;

    move-object/from16 v0, p1

    invoke-static {v14, v0}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 156
    invoke-static/range {p1 .. p1}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->a(Landroid/view/MotionEvent;)F

    move-result v4

    .line 157
    .local v4, "endDis":F
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->h:F

    cmpl-float v14, v4, v14

    if-lez v14, :cond_5

    .line 158
    const/4 v14, 0x2

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->r:I

    .line 163
    :goto_2
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->r:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2

    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->j:F

    const/high16 v15, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->i:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    cmpg-float v14, v14, v15

    if-ltz v14, :cond_3

    :cond_2
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->r:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->j:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->i:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_0

    .line 165
    :cond_3
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->h:F

    sub-float v14, v4, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->h:F

    div-float v5, v14, v15

    .line 166
    .local v5, "scaleFactor":F
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->j:F

    add-float/2addr v14, v5

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->j:F

    .line 167
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->j:F

    const/high16 v15, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->i:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    cmpl-float v14, v14, v15

    if-lez v14, :cond_6

    .line 168
    const/high16 v14, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->i:F

    mul-float/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->j:F

    .line 203
    :cond_4
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "total scale: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->j:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->u:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->s:I

    int-to-float v15, v15

    div-float v10, v14, v15

    .line 209
    .local v10, "xRatio":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->u:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->t:I

    int-to-float v15, v15

    div-float v13, v14, v15

    .line 210
    .local v13, "yRation":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->v:Ldlb;

    if-eqz v14, :cond_0

    .line 211
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->v:Ldlb;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->j:F

    invoke-interface {v14, v15, v10, v13}, Ldlb;->a(FFF)V

    goto/16 :goto_0

    .line 160
    .end local v5    # "scaleFactor":F
    .end local v10    # "xRatio":F
    .end local v13    # "yRation":F
    :cond_5
    const/4 v14, 0x3

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->r:I

    goto/16 :goto_2

    .line 169
    .restart local v5    # "scaleFactor":F
    :cond_6
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->j:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->i:F

    cmpg-float v14, v14, v15

    if-gez v14, :cond_4

    .line 170
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->i:F

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->j:F

    goto :goto_3

    .line 215
    .end local v4    # "endDis":F
    .end local v5    # "scaleFactor":F
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_0

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    .line 218
    .local v9, "xMove":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    .line 219
    .local v12, "yMove":F
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->p:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v14, v14, v15

    if-nez v14, :cond_8

    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->q:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v14, v14, v15

    if-nez v14, :cond_8

    .line 220
    move-object/from16 v0, p0

    iput v9, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->p:F

    .line 221
    move-object/from16 v0, p0

    iput v12, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->q:F

    .line 223
    :cond_8
    const/4 v14, 0x4

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->r:I

    .line 224
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->p:F

    sub-float v2, v9, v14

    .line 225
    .local v2, "dx":F
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->q:F

    sub-float v3, v12, v14

    .line 226
    .local v3, "dy":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, 0x41200000    # 10.0f

    cmpl-float v14, v14, v15

    if-lez v14, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, 0x41200000    # 10.0f

    cmpl-float v14, v14, v15

    if-lez v14, :cond_0

    .line 231
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->l:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->m:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "), "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->s:I

    int-to-float v14, v14

    div-float v8, v2, v14

    .line 277
    .local v8, "xDeltaRatio":F
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->t:I

    int-to-float v14, v14

    div-float v11, v3, v14

    .line 279
    .local v11, "yDeltaRatio":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->v:Ldlb;

    if-eqz v14, :cond_9

    .line 281
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->v:Ldlb;

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v15, v8

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v11

    invoke-interface/range {v14 .. v16}, Ldlb;->a(FF)V

    .line 284
    :cond_9
    move-object/from16 v0, p0

    iput v9, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->p:F

    .line 285
    move-object/from16 v0, p0

    iput v12, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->q:F

    goto/16 :goto_0

    .line 290
    .end local v2    # "dx":F
    .end local v3    # "dy":F
    .end local v8    # "xDeltaRatio":F
    .end local v9    # "xMove":F
    .end local v11    # "yDeltaRatio":F
    .end local v12    # "yMove":F
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    float-to-int v14, v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->f:I

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    float-to-int v14, v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->g:I

    .line 292
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->f:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->d:I

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    const/16 v15, 0x64

    if-ge v14, v15, :cond_c

    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->g:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->e:I

    sub-int/2addr v14, v15

    .line 293
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    const/16 v15, 0x64

    if-ge v14, v15, :cond_c

    .line 294
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->b:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->c:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 295
    .local v6, "time":J
    const-wide/16 v14, 0x12c

    cmp-long v14, v6, v14

    if-gez v14, :cond_b

    .line 297
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->c:J

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->b:J

    .line 298
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->w:Ljava/lang/Runnable;

    invoke-virtual {v14, v15}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->v:Ldlb;

    if-eqz v14, :cond_a

    .line 301
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->v:Ldlb;

    invoke-interface {v14}, Ldlb;->a()V

    .line 309
    .end local v6    # "time":J
    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_d

    .line 310
    const/high16 v14, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->q:F

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->p:F

    goto/16 :goto_0

    .line 304
    .restart local v6    # "time":J
    :cond_b
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->w:Ljava/lang/Runnable;

    const-wide/16 v16, 0x12c

    invoke-virtual/range {v14 .. v17}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 307
    .end local v6    # "time":J
    :cond_c
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->c:J

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->b:J

    goto :goto_4

    .line 311
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_0

    .line 312
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->l:I

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->m:I

    goto/16 :goto_0

    .line 316
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_0

    .line 317
    invoke-static/range {p1 .. p1}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->a(Landroid/view/MotionEvent;)F

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->h:F

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->getLeft()I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->n:I

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->getTop()I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->o:I

    .line 320
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->u:Landroid/graphics/PointF;

    move-object/from16 v0, p1

    invoke-static {v14, v0}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 321
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->j:F

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->k:F

    .line 323
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->l:I

    if-gtz v14, :cond_e

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->getWidth()I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->l:I

    .line 326
    :cond_e
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->m:I

    if-gtz v14, :cond_0

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->getHeight()I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->m:I

    goto/16 :goto_0

    .line 332
    :pswitch_5
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->h:F

    .line 333
    const/high16 v14, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->q:F

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->p:F

    .line 334
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->m:I

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->l:I

    goto/16 :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setOnClickListener(Ldlb;)V
    .locals 0
    .param p1, "l"    # Ldlb;

    .prologue
    .line 387
    iput-object p1, p0, Lcom/alibaba/android/teleconf/widget/TeleConfCustomFrameLayout;->v:Ldlb;

    .line 388
    return-void
.end method
