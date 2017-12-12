.class final Landroid/support/v4/widget/MaterialProgressDrawable$1;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/MaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/MaterialProgressDrawable$a;

.field final synthetic b:Landroid/support/v4/widget/MaterialProgressDrawable;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$a;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/widget/MaterialProgressDrawable;

    .prologue
    .line 363
    iput-object p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iput-object p2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->a:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 18
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 366
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget-boolean v12, v12, Landroid/support/v4/widget/MaterialProgressDrawable;->d:Z

    if-eqz v12, :cond_0

    .line 367
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->a:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .line 1347
    move/from16 v0, p1

    invoke-virtual {v12, v0, v13}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(FLandroid/support/v4/widget/MaterialProgressDrawable$a;)V

    .line 1762
    iget v12, v13, Landroid/support/v4/widget/MaterialProgressDrawable$a;->m:F

    .line 1348
    const v14, 0x3f4ccccd    # 0.8f

    div-float/2addr v12, v14

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    double-to-float v12, v14

    .line 1350
    invoke-static {v13}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(Landroid/support/v4/widget/MaterialProgressDrawable$a;)F

    move-result v14

    .line 2677
    iget v15, v13, Landroid/support/v4/widget/MaterialProgressDrawable$a;->k:F

    .line 2681
    iget v0, v13, Landroid/support/v4/widget/MaterialProgressDrawable$a;->l:F

    move/from16 v16, v0

    .line 1352
    sub-float v14, v16, v14

    .line 3677
    iget v0, v13, Landroid/support/v4/widget/MaterialProgressDrawable$a;->k:F

    move/from16 v16, v0

    .line 1352
    sub-float v14, v14, v16

    mul-float v14, v14, p1

    add-float/2addr v14, v15

    .line 1354
    invoke-virtual {v13, v14}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->a(F)V

    .line 3681
    iget v14, v13, Landroid/support/v4/widget/MaterialProgressDrawable$a;->l:F

    .line 1355
    invoke-virtual {v13, v14}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->b(F)V

    .line 3762
    iget v14, v13, Landroid/support/v4/widget/MaterialProgressDrawable$a;->m:F

    .line 4762
    iget v15, v13, Landroid/support/v4/widget/MaterialProgressDrawable$a;->m:F

    .line 1357
    sub-float/2addr v12, v15

    mul-float v12, v12, p1

    add-float/2addr v12, v14

    .line 1358
    invoke-virtual {v13, v12}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->c(F)V

    .line 413
    :goto_0
    return-void

    .line 371
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->a:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    invoke-static {v12}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(Landroid/support/v4/widget/MaterialProgressDrawable$a;)F

    move-result v5

    .line 372
    .local v5, "minProgressArc":F
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->a:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .line 5681
    iget v9, v12, Landroid/support/v4/widget/MaterialProgressDrawable$a;->l:F

    .line 373
    .local v9, "startingEndTrim":F
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->a:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .line 6677
    iget v11, v12, Landroid/support/v4/widget/MaterialProgressDrawable$a;->k:F

    .line 374
    .local v11, "startingTrim":F
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->a:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    .line 6762
    iget v10, v12, Landroid/support/v4/widget/MaterialProgressDrawable$a;->m:F

    .line 376
    .local v10, "startingRotation":F
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->a:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    move/from16 v0, p1

    invoke-virtual {v12, v0, v13}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(FLandroid/support/v4/widget/MaterialProgressDrawable$a;)V

    .line 380
    const/high16 v12, 0x3f000000    # 0.5f

    cmpg-float v12, p1, v12

    if-gtz v12, :cond_1

    .line 384
    const/high16 v12, 0x3f000000    # 0.5f

    div-float v7, p1, v12

    .line 386
    .local v7, "scaledTime":F
    const v12, 0x3f4ccccd    # 0.8f

    sub-float/2addr v12, v5

    sget-object v13, Landroid/support/v4/widget/MaterialProgressDrawable;->a:Landroid/view/animation/Interpolator;

    .line 388
    invoke-interface {v13, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v13

    mul-float/2addr v12, v13

    add-float v8, v11, v12

    .line 389
    .local v8, "startTrim":F
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->a:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    invoke-virtual {v12, v8}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->a(F)V

    .line 394
    .end local v7    # "scaledTime":F
    .end local v8    # "startTrim":F
    :cond_1
    const/high16 v12, 0x3f000000    # 0.5f

    cmpl-float v12, p1, v12

    if-lez v12, :cond_2

    .line 398
    const v12, 0x3f4ccccd    # 0.8f

    sub-float v4, v12, v5

    .line 399
    .local v4, "minArc":F
    const/high16 v12, 0x3f000000    # 0.5f

    sub-float v12, p1, v12

    const/high16 v13, 0x3f000000    # 0.5f

    div-float v7, v12, v13

    .line 401
    .restart local v7    # "scaledTime":F
    sget-object v12, Landroid/support/v4/widget/MaterialProgressDrawable;->a:Landroid/view/animation/Interpolator;

    .line 402
    invoke-interface {v12, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v12

    mul-float/2addr v12, v4

    add-float v2, v9, v12

    .line 403
    .local v2, "endTrim":F
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->a:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    invoke-virtual {v12, v2}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->b(F)V

    .line 406
    .end local v2    # "endTrim":F
    .end local v4    # "minArc":F
    .end local v7    # "scaledTime":F
    :cond_2
    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v12, v12, p1

    add-float v6, v10, v12

    .line 407
    .local v6, "rotation":F
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->a:Landroid/support/v4/widget/MaterialProgressDrawable$a;

    invoke-virtual {v12, v6}, Landroid/support/v4/widget/MaterialProgressDrawable$a;->c(F)V

    .line 409
    const/high16 v12, 0x43580000    # 216.0f

    mul-float v12, v12, p1

    const/high16 v13, 0x44870000    # 1080.0f

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget v14, v14, Landroid/support/v4/widget/MaterialProgressDrawable;->c:F

    const/high16 v15, 0x40a00000    # 5.0f

    div-float/2addr v14, v15

    mul-float/2addr v13, v14

    add-float v3, v12, v13

    .line 411
    .local v3, "groupRotation":F
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v12, v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->b(F)V

    goto/16 :goto_0
.end method
