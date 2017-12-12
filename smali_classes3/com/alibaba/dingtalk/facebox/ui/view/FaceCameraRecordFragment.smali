.class public Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "FaceCameraRecordFragment.java"

# interfaces
.implements Lefn$b;
.implements Lefw$b;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Landroid/animation/ObjectAnimator;

.field private C:Z

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/Boolean;

.field private K:Z

.field private a:Lefw$a;

.field private b:Lefn;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/alibaba/dingtalk/facebox/ui/widget/FaceMaskView;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Rect;

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private final y:Landroid/os/Handler;

.field private z:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    .line 103
    iput-boolean v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->w:Z

    .line 105
    iput-boolean v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->x:Z

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->y:Landroid/os/Handler;

    .line 414
    new-instance v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$8;

    invoke-direct {v0, p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$8;-><init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->A:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(ZZ)Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;
    .locals 3
    .param p0, "isEmployee"    # Z
    .param p1, "showBackCamera"    # Z

    .prologue
    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .local v0, "args":Landroid/os/Bundle;
    const-string/jumbo v2, "camera_facing_key"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string/jumbo v2, "isEmployee"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    new-instance v1, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-direct {v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;-><init>()V

    .line 63
    .local v1, "fragment":Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;
    invoke-virtual {v1, v0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->D:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;II)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->C:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Lefw$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->a:Lefw$a;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->E:Ljava/lang/Boolean;

    return-object p1
.end method

.method private b(II)V
    .locals 22
    .param p1, "previewWidth"    # I
    .param p2, "previewHeight"    # I

    .prologue
    .line 274
    .line 2235
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 2236
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 2238
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->u:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v0, v14, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->v:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_1

    .line 2242
    :cond_0
    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->u:I

    .line 2243
    move-object/from16 v0, p0

    iput v15, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->v:I

    .line 2245
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Leew$b;->facerecord_circle_margin_top:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 2247
    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->o:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->p:I

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 2254
    int-to-float v0, v15

    move/from16 v16, v0

    const/high16 v17, 0x40400000    # 3.0f

    mul-float v16, v16, v17

    const/high16 v17, 0x41200000    # 10.0f

    div-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    .line 2255
    div-int/lit8 v15, v15, 0x2

    .line 2256
    add-int v14, v14, v16

    .line 2258
    int-to-float v0, v15

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->r:F

    .line 2259
    int-to-float v0, v14

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->s:F

    .line 2260
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->t:F

    .line 2262
    new-instance v17, Landroid/graphics/Path;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Path;-><init>()V

    .line 2263
    int-to-float v0, v15

    move/from16 v18, v0

    int-to-float v0, v14

    move/from16 v19, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v20, v0

    sget-object v21, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 2264
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->n:Lcom/alibaba/dingtalk/facebox/ui/widget/FaceMaskView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/facebox/ui/widget/FaceMaskView;->setClipPath(Landroid/graphics/Path;)V

    .line 2267
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    sub-int v18, v15, v16

    sub-int v19, v14, v16

    add-int v15, v15, v16

    add-int v14, v14, v16

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2, v15, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 276
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->p:I

    .line 2676
    int-to-float v14, v14

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v14, v14, v16

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v14, v14, v16

    int-to-float v15, v15

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v15, v15, v16

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 2678
    move/from16 v0, p2

    int-to-float v15, v0

    mul-float/2addr v15, v14

    float-to-int v15, v15

    .line 2679
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v14, v14, v16

    float-to-int v14, v14

    .line 2681
    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v11, v0, [I

    const/16 v16, 0x0

    aput v15, v11, v16

    const/4 v15, 0x1

    aput v14, v11, v15

    .line 278
    .local v11, "size":[I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v15, v15, 0x2

    add-int v4, v14, v15

    .line 280
    .local v4, "ch":I
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->o:I

    const/4 v15, 0x0

    aget v15, v11, v15

    sub-int/2addr v14, v15

    div-int/lit8 v12, v14, 0x2

    .line 281
    .local v12, "x":I
    const/4 v14, 0x1

    aget v14, v11, v14

    if-le v4, v14, :cond_3

    const/4 v14, 0x1

    aget v14, v11, v14

    sub-int v14, v4, v14

    div-int/lit8 v13, v14, 0x2

    .line 284
    .local v13, "y":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    invoke-interface {v14}, Lefn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 285
    .local v8, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v14, 0x0

    aget v14, v11, v14

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 286
    const/4 v14, 0x1

    aget v14, v11, v14

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 287
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 288
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 289
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    invoke-interface {v14, v8}, Lefn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .end local v8    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 292
    .restart local v8    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v14, 0x0

    aget v14, v11, v14

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 293
    const/4 v14, 0x1

    aget v14, v11, v14

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 294
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 295
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 296
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->e:Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 299
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->e:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .end local v8    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 300
    .restart local v8    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 301
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 302
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 303
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 304
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->e:Landroid/view/View;

    invoke-virtual {v14, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    const/4 v14, 0x1

    const/high16 v15, 0x41500000    # 13.0f

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v9, v14

    .line 307
    .local v9, "margin":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->g:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .end local v8    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 308
    .restart local v8    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v9

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 309
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v9

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 310
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    mul-int/lit8 v15, v9, 0x2

    add-int/2addr v14, v15

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 311
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    mul-int/lit8 v15, v9, 0x2

    add-int/2addr v14, v15

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 312
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->g:Landroid/view/View;

    invoke-virtual {v14, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 316
    .local v10, "rect":Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v12

    int-to-float v14, v14

    const/4 v15, 0x0

    aget v15, v11, v15

    int-to-float v15, v15

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v15, v15, v16

    div-float v5, v14, v15

    .line 317
    .local v5, "cl":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v13

    int-to-float v14, v14

    const/4 v15, 0x1

    aget v15, v11, v15

    int-to-float v15, v15

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v15, v15, v16

    div-float v7, v14, v15

    .line 318
    .local v7, "ct":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v12

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    add-int/2addr v14, v15

    int-to-float v14, v14

    const/4 v15, 0x0

    aget v15, v11, v15

    int-to-float v15, v15

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v15, v15, v16

    div-float v6, v14, v15

    .line 319
    .local v6, "cr":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    add-int/2addr v14, v15

    int-to-float v14, v14

    const/4 v15, 0x1

    aget v15, v11, v15

    int-to-float v15, v15

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v15, v15, v16

    div-float v3, v14, v15

    .line 320
    .local v3, "cb":F
    invoke-virtual {v10, v5, v7, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 321
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->a:Lefw$a;

    if-eqz v14, :cond_2

    .line 322
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->a:Lefw$a;

    invoke-interface {v14, v10}, Lefw$a;->a(Landroid/graphics/RectF;)V

    .line 324
    :cond_2
    return-void

    .line 281
    .end local v3    # "cb":F
    .end local v5    # "cl":F
    .end local v6    # "cr":F
    .end local v7    # "ct":F
    .end local v8    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v9    # "margin":I
    .end local v10    # "rect":Landroid/graphics/RectF;
    .end local v13    # "y":I
    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 526
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->y:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$11;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$11;-><init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 536
    return-void
.end method

.method static synthetic b(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 48
    .line 4540
    iput-boolean v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->C:Z

    .line 4541
    invoke-direct {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->m()V

    .line 4543
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->h()V

    .line 4544
    sget v0, Leew$f;->dt_facebox_face_recording:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b(Ljava/lang/String;)V

    .line 4546
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4548
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    invoke-interface {v0, v3}, Lefn;->setVisibility(I)V

    .line 4550
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4551
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4552
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    return-void
.end method

.method static synthetic d(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)F
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 48
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->r:F

    return v0
.end method

.method static synthetic e(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)F
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 48
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->s:F

    return v0
.end method

.method static synthetic f(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)F
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 48
    iget v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->t:F

    return v0
.end method

.method static synthetic g(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    const/4 v6, 0x0

    .line 48
    .line 5432
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5434
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 5435
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5437
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 5439
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->f:Landroid/view/View;

    const-string/jumbo v4, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    int-to-float v0, v0

    aput v0, v5, v6

    const/4 v0, 0x1

    int-to-float v1, v1

    aput v1, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->B:Landroid/animation/ObjectAnimator;

    .line 5440
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->B:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x5a0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5444
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->B:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$9;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$9;-><init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5472
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->B:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$10;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$10;-><init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5483
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    return-void
.end method

.method static synthetic i(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->A:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    invoke-interface {v0}, Lefn;->b()V

    .line 412
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->w:Z

    return v0
.end method

.method static synthetic m(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method private m()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 507
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 509
    return-void
.end method

.method static synthetic n(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->E:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Lefn;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->K:Z

    return v0
.end method

.method static synthetic q(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 48
    .line 5488
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5489
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5490
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 5491
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 693
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->y:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$2;-><init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 736
    return-void
.end method

.method public final a(II)V
    .locals 2
    .param p1, "previewWidth"    # I
    .param p2, "previewHeight"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 740
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->y:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;-><init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 766
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->C:Z

    .line 561
    invoke-direct {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->l()V

    .line 562
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 566
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    invoke-interface {v0, v1}, Lefn;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->j:Landroid/widget/TextView;

    sget v1, Leew$f;->dt_facebox_face_upload:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 571
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    return-void
.end method

.method public final a(Lefn$a;)V
    .locals 1
    .param p1, "callback"    # Lefn$a;

    .prologue
    .line 799
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    invoke-interface {v0, p1}, Lefn;->a(Lefn$a;)V

    .line 802
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 513
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    :goto_0
    return-void

    .line 516
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->d:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 344
    return-void
.end method

.method public final a([BIIIZI)V
    .locals 7
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "rotate"    # I
    .param p5, "mirror"    # Z
    .param p6, "format"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 787
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->a:Lefw$a;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->a:Lefw$a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lefw$a;->a([BIIIZI)V

    .line 790
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 587
    invoke-direct {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->m()V

    .line 588
    sget v2, Leew$f;->dt_facebox_recorded_fail:I

    invoke-virtual {p0, v2}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b(Ljava/lang/String;)V

    .line 590
    const-string/jumbo v2, "408"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 592
    const/4 v1, 0x0

    .line 600
    .local v1, "errorMessage":Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 601
    sget v2, Leew$f;->at_system_busy_please_retry:I

    invoke-virtual {p0, v2}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 604
    :cond_0
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 605
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 606
    sget v2, Leew$f;->at_i_got_it:I

    new-instance v3, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$12;

    invoke-direct {v3, p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$12;-><init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)V

    invoke-virtual {v0, v2, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 615
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 616
    return-void

    .line 593
    .end local v0    # "builder":Lbwt$a;
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_1
    const-string/jumbo v2, "dido_face_feature_conflict"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 595
    const-string/jumbo v2, "dido_face_already_exist"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 596
    sget v2, Leew$f;->dt_facebox_recorded_admin_tips:I

    invoke-virtual {p0, v2}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "errorMessage":Ljava/lang/String;
    goto :goto_0

    .line 598
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_2
    move-object v1, p2

    .restart local v1    # "errorMessage":Ljava/lang/String;
    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 770
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->y:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$4;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$4;-><init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 783
    return-void
.end method

.method public final g()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 355
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->z:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->z:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->l()V

    .line 359
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 360
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 363
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Leew$e;->face_record_timeout_layout:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 364
    .local v2, "view":Landroid/view/View;
    new-instance v1, Lbwt$a;

    invoke-direct {v1, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 365
    .local v1, "builder":Lbwt$a;
    invoke-virtual {v1, v2}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 366
    invoke-virtual {v1, v6}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 367
    sget v3, Leew$f;->dt_facebox_record_timeout:I

    invoke-virtual {v1, v3}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 368
    sget v3, Leew$f;->atm_try_again:I

    new-instance v4, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$7;

    invoke-direct {v4, p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$7;-><init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)V

    invoke-virtual {v1, v3, v4}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 381
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->z:Landroid/app/Dialog;

    .line 382
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->z:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 383
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->z:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    invoke-interface {v0}, Lefn;->a()V

    .line 405
    :cond_0
    return-void
.end method

.method public final synthetic i()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v2, 0x8

    .line 578
    .line 3497
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3498
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Leew$a;->circle_rotate:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3499
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3500
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3502
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 579
    sget v0, Leew$f;->dt_facebox_face_uploading:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 113
    sget v0, Leew$e;->fragment_face_record_layout:I

    return v0
.end method

.method public final k()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 620
    invoke-direct {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->m()V

    .line 621
    sget v0, Leew$f;->dt_facebox_record_success_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b(Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->j:Landroid/widget/TextView;

    sget v1, Leew$f;->sure:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 623
    iput-boolean v2, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->C:Z

    .line 625
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v6, 0x500

    const/16 v5, 0x2d0

    .line 129
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 133
    new-instance v2, Lefx;

    invoke-direct {v2, p0}, Lefx;-><init>(Lefw$b;)V

    .line 136
    .local v2, "presenterresenter":Lefx;
    invoke-static {}, Lefe;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->H:Landroid/view/View;

    sget v4, Leew$d;->face_glview:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 142
    .local v0, "cameraViewStub":Landroid/view/ViewStub;
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lefn;

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    .line 144
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->H:Landroid/view/View;

    sget v4, Leew$d;->face_imageview:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->c:Landroid/widget/ImageView;

    .line 145
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->H:Landroid/view/View;

    sget v4, Leew$d;->face_message_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->d:Landroid/widget/TextView;

    .line 146
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->H:Landroid/view/View;

    sget v4, Leew$d;->face_mask_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/dingtalk/facebox/ui/widget/FaceMaskView;

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->n:Lcom/alibaba/dingtalk/facebox/ui/widget/FaceMaskView;

    .line 147
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->H:Landroid/view/View;

    sget v4, Leew$d;->face_detect_layout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->e:Landroid/view/View;

    .line 148
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->H:Landroid/view/View;

    sget v4, Leew$d;->face_scan_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->f:Landroid/view/View;

    .line 150
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->H:Landroid/view/View;

    sget v4, Leew$d;->circle_layout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->g:Landroid/view/View;

    .line 151
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->H:Landroid/view/View;

    sget v4, Leew$d;->circle_imageview:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->h:Landroid/view/View;

    .line 153
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->H:Landroid/view/View;

    sget v4, Leew$d;->record_info_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->m:Landroid/widget/TextView;

    .line 154
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->H:Landroid/view/View;

    sget v4, Leew$d;->record_success_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->l:Landroid/view/View;

    .line 155
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->H:Landroid/view/View;

    sget v4, Leew$d;->record_confirm_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->j:Landroid/widget/TextView;

    .line 156
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->H:Landroid/view/View;

    sget v4, Leew$d;->record_retry_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->i:Landroid/view/View;

    .line 157
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->H:Landroid/view/View;

    sget v4, Leew$d;->record_tips_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->k:Landroid/widget/TextView;

    .line 159
    iget-boolean v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->x:Z

    if-eqz v3, :cond_1

    .line 160
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->k:Landroid/widget/TextView;

    sget v4, Leew$f;->dt_facebox_record_tips:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 167
    :goto_1
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->j:Landroid/widget/TextView;

    new-instance v4, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$1;

    invoke-direct {v4, p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$1;-><init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->i:Landroid/view/View;

    new-instance v4, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$5;

    invoke-direct {v4, p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$5;-><init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 191
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->o:I

    .line 192
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->p:I

    .line 1204
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    invoke-interface {v3, v6, v5}, Lefn;->a(II)V

    .line 1205
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    iget-boolean v4, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->w:Z

    invoke-interface {v3, v4}, Lefn;->a(Z)V

    .line 1206
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    invoke-interface {v3, p0}, Lefn;->setCameraCallback(Lefn$b;)V

    .line 1208
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->n:Lcom/alibaba/dingtalk/facebox/ui/widget/FaceMaskView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/alibaba/dingtalk/facebox/ui/widget/FaceMaskView;->setSceneColor(I)V

    .line 1211
    invoke-direct {p0, v6, v5}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b(II)V

    .line 1213
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Leew$b;->facerecord_border_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1214
    iget-object v4, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->n:Lcom/alibaba/dingtalk/facebox/ui/widget/FaceMaskView;

    new-instance v5, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$6;

    invoke-direct {v5, p0, v3}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$6;-><init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;I)V

    .line 2077
    iget-object v3, v4, Lcom/alibaba/dingtalk/facebox/ui/widget/FaceMaskView;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2079
    invoke-virtual {v4}, Lcom/alibaba/dingtalk/facebox/ui/widget/FaceMaskView;->invalidate()V

    .line 2098
    invoke-static {}, Lcom/alibaba/dingtalk/facebox/FaceBoxInterface;->b()Lcom/alibaba/dingtalk/facebox/FaceBoxInterface;

    move-result-object v3

    iget-object v4, v2, Lefx;->g:Lefp$a;

    invoke-virtual {v3, v4}, Lcom/alibaba/dingtalk/facebox/FaceBoxInterface;->a(Lefp$a;)Lefp;

    move-result-object v3

    iput-object v3, v2, Lefx;->e:Lefp;

    .line 2099
    iget-object v3, v2, Lefx;->e:Lefp;

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lefp;->a(Landroid/content/Context;)V

    .line 2100
    iget-object v3, v2, Lefx;->e:Lefp;

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lefp;->a(Ljava/lang/Float;)V

    .line 2101
    iget-object v3, v2, Lefx;->e:Lefp;

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lefp;->b(Ljava/lang/Float;)V

    .line 2103
    iget-object v3, v2, Lefx;->d:Lefw$b;

    invoke-interface {v3}, Lefw$b;->h()V

    .line 197
    return-void

    .line 139
    .end local v0    # "cameraViewStub":Landroid/view/ViewStub;
    .end local v1    # "metrics":Landroid/util/DisplayMetrics;
    :cond_0
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->H:Landroid/view/View;

    sget v4, Leew$d;->face_textureview:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .restart local v0    # "cameraViewStub":Landroid/view/ViewStub;
    goto/16 :goto_0

    .line 162
    :cond_1
    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->k:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 121
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v1, "camera_facing_key"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->w:Z

    .line 123
    const-string/jumbo v1, "isEmployee"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->x:Z

    .line 125
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 661
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->a:Lefw$a;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->a:Lefw$a;

    invoke-interface {v0}, Lefw$a;->b()V

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    invoke-interface {v0}, Lefn;->c()V

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 671
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 672
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 647
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onPause()V

    .line 652
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    invoke-interface {v0}, Lefn;->onPause()V

    .line 655
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 633
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onResume()V

    .line 635
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->a:Lefw$a;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->a:Lefw$a;

    invoke-interface {v0}, Lefw$a;->a()V

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b:Lefn;

    invoke-interface {v0}, Lefn;->onResume()V

    .line 642
    :cond_1
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lefw$a;

    .line 4328
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->a:Lefw$a;

    .line 48
    return-void
.end method
