.class final Lefo$1;
.super Lfad;
.source "BiometricsFaceDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lefo;


# direct methods
.method constructor <init>(Lefo;)V
    .locals 0
    .param p1, "this$0"    # Lefo;

    .prologue
    .line 373
    iput-object p1, p0, Lefo$1;->a:Lefo;

    invoke-direct {p0}, Lfad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/security/biometrics/face/FaceDetectResult;Lfau;)V
    .locals 18
    .param p1, "faceDetectResult"    # Lcom/alibaba/security/biometrics/face/FaceDetectResult;
    .param p2, "faceFrame"    # Lfau;

    .prologue
    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lefo$1;->a:Lefo;

    .line 1026
    const/4 v3, 0x0

    iput-boolean v3, v2, Lefo;->a:Z

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lefo$1;->a:Lefo;

    .line 2026
    iget-wide v2, v2, Lefo;->k:J

    .line 385
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 391
    .local v12, "now":J
    const/4 v11, 0x5

    .line 393
    .local v11, "ret":I
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->hasFace()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lfau;->f:Lfat;

    if-nez v2, :cond_5

    .line 395
    :cond_2
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v2, v3, :cond_3

    .line 396
    const-string/jumbo v2, "FaceDetector"

    const-string/jumbo v3, "\u6ca1\u68c0\u6d4b\u5230\u4eba\u8138"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :cond_3
    const/4 v11, 0x6

    .line 482
    :cond_4
    :goto_1
    move v14, v11

    .line 483
    .local v14, "retResult":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lefo$1;->a:Lefo;

    iget-object v2, v2, Lefo;->l:Lefp$a;

    if-eqz v2, :cond_0

    .line 484
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lefo$1$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14}, Lefo$1$2;-><init>(Lefo$1;I)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3000
    .end local v14    # "retResult":I
    :cond_5
    move-object/from16 v0, p2

    iget-object v9, v0, Lfau;->f:Lfat;

    .line 402
    .local v9, "faceInfo":Lfat;
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v2, v3, :cond_6

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lefo$1;->a:Lefo;

    .line 3499
    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "faceQuality:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 3500
    invoke-virtual {v9}, Lfat;->f()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "; pitchScore:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 3501
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->getPitchScore()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "; yawScore:"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 3502
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->getYawScore()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "; mouthScore:"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 3503
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->getMouthScore()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "; blinkScore:"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 3504
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->getBlinkScore()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "; \nlandmarkScore:"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 3505
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->getLandmarkScore()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "; brightDiff:"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 3506
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->getBrightDiff()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "; faceSpeed:"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    .line 3507
    invoke-virtual {v9}, Lfat;->q()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "; brightHightDiff:"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 3508
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->getBackHightLight()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3499
    invoke-static {v2}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    :cond_6
    invoke-virtual {v9}, Lfat;->f()F

    move-result v6

    .line 407
    .local v6, "faceQuality":F
    invoke-virtual {v9}, Lfat;->n()F

    move-result v7

    .line 409
    .local v7, "landmarkScore":F
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->getCheckResult()I

    move-result v8

    .line 412
    .local v8, "checkResult":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lefo$1;->a:Lefo;

    .line 4294
    iget-object v3, v2, Lefo;->d:Landroid/graphics/RectF;

    if-eqz v3, :cond_7

    iget-object v2, v2, Lefo;->d:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->getFacePosition()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4295
    :cond_7
    const/4 v2, 0x1

    .line 412
    :goto_2
    if-eqz v2, :cond_18

    if-eqz v8, :cond_8

    const/4 v2, 0x2

    if-eq v8, v2, :cond_8

    const/4 v2, 0x5

    if-eq v8, v2, :cond_8

    const/4 v2, 0x1

    if-ne v8, v2, :cond_18

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lefo$1;->a:Lefo;

    .line 5026
    iget v2, v2, Lefo;->i:I

    .line 417
    int-to-float v2, v2

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lefo$1;->a:Lefo;

    .line 6026
    iget v2, v2, Lefo;->j:F

    .line 417
    cmpl-float v2, v7, v2

    if-gez v2, :cond_a

    :cond_9
    const v2, 0x3f99999a    # 1.2f

    cmpl-float v2, v7, v2

    if-ltz v2, :cond_18

    .line 419
    :cond_a
    const/4 v11, 0x5

    .line 422
    move-object/from16 v0, p0

    iget-object v3, v0, Lefo$1;->a:Lefo;

    .line 7265
    invoke-virtual/range {p2 .. p2}, Lfau;->g()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_f

    .line 7266
    invoke-virtual/range {p2 .. p2}, Lfau;->e()I

    move-result v2

    .line 9000
    :goto_3
    move-object/from16 v0, p2

    iget-object v4, v0, Lfau;->f:Lfat;

    .line 8000
    invoke-virtual {v4}, Lfat;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 7270
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 7272
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v5

    sget v15, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v5, v15, :cond_b

    .line 7273
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "face width="

    aput-object v16, v5, v15

    const/4 v15, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v15

    const/4 v15, 0x2

    const-string/jumbo v16, "; scale="

    aput-object v16, v5, v15

    const/4 v15, 0x3

    const/high16 v16, 0x3f800000    # 1.0f

    int-to-float v0, v4

    move/from16 v17, v0

    mul-float v16, v16, v17

    int-to-float v0, v2

    move/from16 v17, v0

    div-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v5, v15

    invoke-static {v5}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    .line 7276
    :cond_b
    iget-object v5, v3, Lefo;->e:Ljava/lang/Float;

    if-eqz v5, :cond_10

    iget-object v5, v3, Lefo;->e:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v15, 0x0

    cmpl-float v5, v5, v15

    if-eqz v5, :cond_10

    int-to-float v5, v4

    int-to-float v15, v2

    iget-object v0, v3, Lefo;->e:Ljava/lang/Float;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    mul-float v15, v15, v16

    cmpg-float v5, v5, v15

    if-gez v5, :cond_10

    .line 7277
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v2, v3, :cond_c

    .line 7278
    const-string/jumbo v2, "FaceDetector"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v15, "\u8138\u90e8\u592a\u5c0f->"

    aput-object v15, v3, v5

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7280
    :cond_c
    const/4 v10, 0x2

    .line 423
    .local v10, "faceState":I
    :goto_4
    const/4 v2, 0x1

    if-ne v10, v2, :cond_13

    .line 424
    const/4 v11, 0x3

    goto/16 :goto_1

    .line 4297
    .end local v10    # "faceState":I
    :cond_d
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v2, v3, :cond_e

    .line 4298
    const-string/jumbo v2, "FaceDetector"

    const-string/jumbo v3, "------> \u8138\u90e8\u4f4d\u7f6e\u4e0d\u5728\u5706\u4e0a"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4300
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 7268
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lfau;->f()I

    move-result v2

    goto/16 :goto_3

    .line 7282
    :cond_10
    iget-object v5, v3, Lefo;->f:Ljava/lang/Float;

    if-eqz v5, :cond_12

    iget-object v5, v3, Lefo;->f:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v15, 0x0

    cmpl-float v5, v5, v15

    if-eqz v5, :cond_12

    int-to-float v5, v4

    int-to-float v2, v2

    iget-object v3, v3, Lefo;->f:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    cmpl-float v2, v5, v2

    if-lez v2, :cond_12

    .line 7283
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v2, v3, :cond_11

    .line 7284
    const-string/jumbo v2, "FaceDetector"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v15, "\u8138\u90e8\u592a\u5927->"

    aput-object v15, v3, v5

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7286
    :cond_11
    const/4 v10, 0x1

    goto :goto_4

    .line 7288
    :cond_12
    const/4 v10, 0x0

    goto :goto_4

    .line 425
    .restart local v10    # "faceState":I
    :cond_13
    const/4 v2, 0x2

    if-ne v10, v2, :cond_14

    .line 426
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 427
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/security/biometrics/face/FaceDetectResult;->getBackHightLight()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_15

    .line 428
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v2, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    .line 431
    const/4 v11, 0x4

    goto/16 :goto_1

    .line 432
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lefo$1;->a:Lefo;

    .line 9026
    iget-object v2, v2, Lefo;->h:Ljava/lang/Integer;

    .line 432
    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lefo$1;->a:Lefo;

    .line 10026
    iget-object v2, v2, Lefo;->h:Ljava/lang/Integer;

    .line 432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_16

    invoke-virtual {v9}, Lfat;->q()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lefo$1;->a:Lefo;

    .line 11026
    iget-object v3, v3, Lefo;->h:Ljava/lang/Integer;

    .line 432
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_16

    .line 433
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v2, v3, :cond_4

    goto/16 :goto_1

    .line 436
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lefo$1;->a:Lefo;

    .line 12026
    iget-object v2, v2, Lefo;->g:Ljava/lang/Integer;

    .line 436
    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lefo$1;->a:Lefo;

    .line 13026
    iget-wide v2, v2, Lefo;->k:J

    .line 436
    sub-long v2, v12, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lefo$1;->a:Lefo;

    .line 14026
    iget-object v4, v4, Lefo;->g:Ljava/lang/Integer;

    .line 436
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lefo$1;->a:Lefo;

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lefo$1;->a:Lefo;

    iget-object v2, v2, Lefo;->l:Lefp$a;

    if-eqz v2, :cond_4

    .line 440
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v15

    new-instance v2, Lefo$1$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lefo$1$1;-><init>(Lefo$1;Lfau;Lcom/alibaba/security/biometrics/face/FaceDetectResult;FF)V

    invoke-virtual {v15, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 467
    .end local v10    # "faceState":I
    :cond_18
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v2, v3, :cond_19

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lefo$1;->a:Lefo;

    .line 16515
    packed-switch v8, :pswitch_data_0

    .line 470
    :cond_19
    :goto_5
    const/4 v2, 0x2

    if-ne v8, v2, :cond_1a

    .line 471
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 16517
    :pswitch_0
    const-string/jumbo v2, "FaceDetector"

    const-string/jumbo v3, "------> \u4eba\u8138\u4e0d\u5728\u6709\u6548\u533a\u57df"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 16520
    :pswitch_1
    const-string/jumbo v2, "FaceDetector"

    const-string/jumbo v3, "------> \u9760\u8fd1\u4e00\u70b9"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 16523
    :pswitch_2
    const-string/jumbo v2, "FaceDetector"

    const-string/jumbo v3, "------> FACE_CHECK_YAW_TOO_BIG"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 16526
    :pswitch_3
    const-string/jumbo v2, "FaceDetector"

    const-string/jumbo v3, "------> \u8138\u90e8\u592a\u6697"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 16529
    :pswitch_4
    const-string/jumbo v2, "FaceDetector"

    const-string/jumbo v3, "------> \u624b\u673a\u6447\u6643"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 16532
    :pswitch_5
    const-string/jumbo v2, "FaceDetector"

    const-string/jumbo v3, "------> \u8bf7\u79bb\u8fdc\u4e00\u4e9b"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 16535
    :pswitch_6
    const-string/jumbo v2, "FaceDetector"

    const-string/jumbo v3, "------> FACE_CHECK_GESTURE_SMALL"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 16538
    :pswitch_7
    const-string/jumbo v2, "FaceDetector"

    const-string/jumbo v3, "------> FACE_CHECK_PITCH_TOO_BIG"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 16541
    :pswitch_8
    const-string/jumbo v2, "FaceDetector"

    const-string/jumbo v3, "------> \u8138\u90e8\u5149\u6697\u4e0d\u5e73\u5747"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 472
    :cond_1a
    const/4 v2, 0x4

    if-ne v8, v2, :cond_1b

    .line 473
    const/4 v11, 0x2

    goto/16 :goto_1

    .line 474
    :cond_1b
    const/4 v2, 0x6

    if-ne v8, v2, :cond_1c

    .line 475
    const/4 v11, 0x3

    goto/16 :goto_1

    .line 476
    :cond_1c
    const/16 v2, 0x9

    if-ne v8, v2, :cond_4

    .line 477
    const/4 v11, 0x4

    goto/16 :goto_1

    .line 16515
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
