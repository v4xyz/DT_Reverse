.class public final Legc;
.super Ljava/lang/Object;
.source "ImageTransformUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;
    .locals 5

    .prologue
    const v4, 0x3ecccccd    # 0.4f

    .line 37
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v1, v4, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .local v1, "faceExtendSize":Landroid/graphics/RectF;
    new-instance v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;

    invoke-direct {v0}, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;-><init>()V

    .line 44
    .local v0, "argument":Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;
    iput-object v1, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->extendFaceSize:Landroid/graphics/RectF;

    .line 45
    const/16 v2, 0x1e0

    iput v2, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->maxImageWidth:I

    .line 46
    const/16 v2, 0x50

    iput v2, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->quality:I

    .line 47
    const/16 v2, 0x64

    iput v2, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->faceQuality:I

    .line 49
    return-object v0
.end method

.method public static a(Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;)Lefr;
    .locals 25
    .param p0, "frame"    # Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;
    .param p1, "argument"    # Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    invoke-static {}, Legc;->a()Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;

    move-result-object p1

    .line 72
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageData:[B

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imaegFormat:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageHeight:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageAngle:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->maxImageWidth:I

    invoke-static/range {v2 .. v7}, Lefz;->a([BIIIII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 75
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    if-nez v8, :cond_1

    .line 76
    const/16 v23, 0x0

    .line 150
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    return-object v23

    .line 79
    .restart local v8    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    .line 80
    .local v21, "imageWidth":I
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    .line 83
    .local v20, "imageHeight":I
    move/from16 v0, v21

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float v24, v2, v3

    .line 86
    .local v24, "scale":F
    move-object/from16 v0, p1

    iget v2, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->quality:I

    invoke-static {v8, v2}, Lefz;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v19

    .line 89
    .local v19, "fullData":[B
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->faceSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float v2, v2, v24

    float-to-int v14, v2

    .line 90
    .local v14, "faceLeft":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->faceSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float v2, v2, v24

    float-to-int v0, v2

    move/from16 v17, v0

    .line 91
    .local v17, "faceTop":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->faceSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float v2, v2, v24

    float-to-int v0, v2

    move/from16 v16, v0

    .line 92
    .local v16, "faceRight":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->faceSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float v2, v2, v24

    float-to-int v11, v2

    .line 94
    .local v11, "faceBottom":I
    sub-int v18, v16, v14

    .line 95
    .local v18, "faceWidth":I
    sub-int v13, v11, v17

    .line 98
    .local v13, "faceHeight":I
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->extendFaceSize:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    .line 99
    int-to-float v2, v14

    move/from16 v0, v18

    int-to-float v3, v0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->extendFaceSize:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 100
    move/from16 v0, v16

    int-to-float v2, v0

    move/from16 v0, v18

    int-to-float v3, v0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->extendFaceSize:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v0, v21

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 101
    move/from16 v0, v17

    int-to-float v2, v0

    int-to-float v3, v13

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->extendFaceSize:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 102
    int-to-float v2, v11

    int-to-float v3, v13

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->extendFaceSize:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v0, v20

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 105
    :cond_2
    sub-int v18, v16, v14

    .line 106
    sub-int v13, v11, v17

    .line 109
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v8, v14, v0, v1, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 112
    .local v10, "faceBitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p1

    iget v2, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->faceQuality:I

    invoke-static {v10, v2}, Lefz;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v12

    .line 115
    .local v12, "faceData":[B
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->isMirror:Z

    if-eqz v2, :cond_3

    .line 116
    invoke-static {v12}, Lefz;->a([B)[B

    move-result-object v12

    .line 117
    invoke-static/range {v19 .. v19}, Lefz;->a([B)[B

    move-result-object v19

    .line 121
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    new-instance v15, Lefs;

    invoke-direct {v15}, Lefs;-><init>()V

    .line 126
    .local v15, "faceRectModel":Lefs;
    iput v14, v15, Lefs;->a:I

    .line 127
    move/from16 v0, v17

    iput v0, v15, Lefs;->b:I

    .line 128
    move/from16 v0, v18

    iput v0, v15, Lefs;->c:I

    .line 129
    iput v13, v15, Lefs;->d:I

    .line 130
    iput-object v12, v15, Lefs;->e:[B

    .line 133
    new-instance v22, Lefs;

    invoke-direct/range {v22 .. v22}, Lefs;-><init>()V

    .line 134
    .local v22, "liveRectModel":Lefs;
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput v2, v0, Lefs;->a:I

    .line 135
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput v2, v0, Lefs;->b:I

    .line 136
    move/from16 v0, v21

    move-object/from16 v1, v22

    iput v0, v1, Lefs;->c:I

    .line 137
    move/from16 v0, v20

    move-object/from16 v1, v22

    iput v0, v1, Lefs;->d:I

    .line 138
    move-object/from16 v0, v19

    move-object/from16 v1, v22

    iput-object v0, v1, Lefs;->e:[B

    .line 140
    new-instance v23, Lefr;

    invoke-direct/range {v23 .. v23}, Lefr;-><init>()V

    .line 141
    .local v23, "model":Lefr;
    move-object/from16 v0, v23

    iput-object v15, v0, Lefr;->a:Lefs;

    .line 142
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    iput-object v0, v1, Lefr;->c:Lefs;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 145
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v10    # "faceBitmap":Landroid/graphics/Bitmap;
    .end local v11    # "faceBottom":I
    .end local v12    # "faceData":[B
    .end local v13    # "faceHeight":I
    .end local v14    # "faceLeft":I
    .end local v15    # "faceRectModel":Lefs;
    .end local v16    # "faceRight":I
    .end local v17    # "faceTop":I
    .end local v18    # "faceWidth":I
    .end local v19    # "fullData":[B
    .end local v20    # "imageHeight":I
    .end local v21    # "imageWidth":I
    .end local v22    # "liveRectModel":Lefs;
    .end local v23    # "model":Lefr;
    .end local v24    # "scale":F
    :catch_0
    move-exception v9

    .line 146
    .local v9, "e":Ljava/lang/Throwable;
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    const-string/jumbo v2, "facebox"

    const-string/jumbo v3, "FaceBoxImpl"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "createFaceRecognizeModel error:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/16 v23, 0x0

    goto/16 :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FFFFLandroid/graphics/Rect;I)Lefs;
    .locals 16
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "faceRect"    # Landroid/graphics/Rect;
    .param p2, "leftScale"    # F
    .param p3, "topScale"    # F
    .param p4, "rightScale"    # F
    .param p5, "bottomScale"    # F
    .param p6, "newFaceRect"    # Landroid/graphics/Rect;
    .param p7, "quality"    # I

    .prologue
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 230
    .local v5, "imageWidth":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 231
    .local v4, "imageHeight":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 232
    .local v11, "w":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 233
    .local v3, "h":I
    int-to-float v12, v11

    mul-float v12, v12, p2

    float-to-int v7, v12

    .line 234
    .local v7, "leftdelta":I
    int-to-float v12, v11

    mul-float v12, v12, p4

    float-to-int v9, v12

    .line 235
    .local v9, "rightdelta":I
    int-to-float v12, v3

    mul-float v12, v12, p3

    float-to-int v10, v12

    .line 236
    .local v10, "topdelta":I
    int-to-float v12, v3

    mul-float v12, v12, p5

    float-to-int v1, v12

    .line 237
    .local v1, "bottomdelta":I
    new-instance v8, Landroid/graphics/Rect;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v7

    move-object/from16 v0, p1

    iget v13, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v10

    move-object/from16 v0, p1

    iget v14, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v9

    move-object/from16 v0, p1

    iget v15, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v1

    invoke-direct {v8, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 238
    .local v8, "rect":Landroid/graphics/Rect;
    iget v12, v8, Landroid/graphics/Rect;->left:I

    if-gez v12, :cond_0

    .line 239
    const/4 v12, 0x0

    iput v12, v8, Landroid/graphics/Rect;->left:I

    .line 241
    :cond_0
    iget v12, v8, Landroid/graphics/Rect;->top:I

    if-gez v12, :cond_1

    .line 242
    const/4 v12, 0x0

    iput v12, v8, Landroid/graphics/Rect;->top:I

    .line 244
    :cond_1
    iget v12, v8, Landroid/graphics/Rect;->right:I

    if-le v12, v5, :cond_2

    .line 245
    iput v5, v8, Landroid/graphics/Rect;->right:I

    .line 247
    :cond_2
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    if-le v12, v4, :cond_3

    .line 248
    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 251
    :cond_3
    iget v12, v8, Landroid/graphics/Rect;->top:I

    if-lez v12, :cond_4

    .end local v10    # "topdelta":I
    :goto_0
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v0, p6

    iput v12, v0, Landroid/graphics/Rect;->top:I

    .line 252
    iget v12, v8, Landroid/graphics/Rect;->left:I

    if-lez v12, :cond_5

    .end local v7    # "leftdelta":I
    :goto_1
    const/4 v12, 0x0

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v0, p6

    iput v12, v0, Landroid/graphics/Rect;->left:I

    .line 253
    move-object/from16 v0, p6

    iget v12, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v3

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    move-object/from16 v0, p6

    iput v12, v0, Landroid/graphics/Rect;->bottom:I

    .line 254
    move-object/from16 v0, p6

    iget v12, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v11

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    move-object/from16 v0, p6

    iput v12, v0, Landroid/graphics/Rect;->right:I

    .line 256
    new-instance v6, Lefs;

    invoke-direct {v6}, Lefs;-><init>()V

    .line 257
    .local v6, "img":Lefs;
    iget v12, v8, Landroid/graphics/Rect;->left:I

    iput v12, v6, Lefs;->a:I

    .line 258
    iget v12, v8, Landroid/graphics/Rect;->top:I

    iput v12, v6, Lefs;->b:I

    .line 259
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    iput v12, v6, Lefs;->c:I

    .line 260
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v12

    iput v12, v6, Lefs;->d:I

    .line 262
    iget v12, v8, Landroid/graphics/Rect;->left:I

    iget v13, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v15

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 264
    .local v2, "face":Landroid/graphics/Bitmap;
    move/from16 v0, p7

    invoke-static {v2, v0}, Lefz;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v12

    iput-object v12, v6, Lefs;->e:[B

    .line 266
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 268
    return-object v6

    .line 251
    .end local v2    # "face":Landroid/graphics/Bitmap;
    .end local v6    # "img":Lefs;
    .restart local v7    # "leftdelta":I
    .restart local v10    # "topdelta":I
    :cond_4
    move-object/from16 v0, p1

    iget v10, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 252
    .end local v10    # "topdelta":I
    :cond_5
    move-object/from16 v0, p1

    iget v7, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1
.end method

.method public static b(Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;)Lefr;
    .locals 26
    .param p0, "frame"    # Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;
    .param p1, "argument"    # Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;

    .prologue
    .line 156
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageData:[B

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imaegFormat:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageHeight:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageAngle:I

    const/16 v7, 0x1e0

    invoke-static/range {v2 .. v7}, Lefz;->a([BIIIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 159
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    if-nez v2, :cond_0

    .line 160
    const/16 v24, 0x0

    .line 220
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    return-object v24

    .line 163
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    .line 164
    .local v22, "imageWidth":I
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    .line 167
    .local v21, "imageHeight":I
    move/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->imageHeight:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float v25, v4, v5

    .line 169
    .local v25, "scale":F
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 171
    .local v3, "face":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->faceSize:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float v4, v4, v25

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->faceSize:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, v25

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->faceSize:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float v4, v4, v25

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 174
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;->faceSize:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float v4, v4, v25

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 176
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v20

    .line 177
    .local v20, "faceWidth":I
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    .line 185
    .local v18, "faceHeight":I
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    move/from16 v0, v20

    int-to-float v5, v0

    const v6, 0x3df5c28f    # 0.12f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 186
    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    move/from16 v0, v20

    int-to-float v5, v0

    const v6, 0x3df5c28f    # 0.12f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v0, v22

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 187
    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    move/from16 v0, v18

    int-to-float v5, v0

    const v6, 0x3df5c28f    # 0.12f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 188
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    move/from16 v0, v18

    int-to-float v5, v0

    const v6, 0x3e3851ec    # 0.18f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v0, v21

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 191
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .local v8, "faceRect":Landroid/graphics/Rect;
    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    iget v9, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->faceQuality:I

    :goto_1
    invoke-static/range {v2 .. v9}, Legc;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FFFFLandroid/graphics/Rect;I)Lefs;

    move-result-object v19

    .line 199
    .local v19, "faceRectModel":Lefs;
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 205
    .local v15, "liveRect":Landroid/graphics/Rect;
    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    iget v0, v0, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->quality:I

    move/from16 v16, v0

    :goto_2
    move-object v9, v2

    move-object v10, v3

    invoke-static/range {v9 .. v16}, Legc;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FFFFLandroid/graphics/Rect;I)Lefs;

    move-result-object v23

    .line 208
    .local v23, "liveRectModel":Lefs;
    new-instance v24, Lefr;

    invoke-direct/range {v24 .. v24}, Lefr;-><init>()V

    .line 209
    .local v24, "model":Lefr;
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    iput-object v0, v1, Lefr;->a:Lefs;

    .line 210
    move-object/from16 v0, v24

    iput-object v8, v0, Lefr;->b:Landroid/graphics/Rect;

    .line 211
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    iput-object v0, v1, Lefr;->c:Lefs;

    .line 212
    move-object/from16 v0, v24

    iput-object v15, v0, Lefr;->d:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 215
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "face":Landroid/graphics/Rect;
    .end local v8    # "faceRect":Landroid/graphics/Rect;
    .end local v15    # "liveRect":Landroid/graphics/Rect;
    .end local v18    # "faceHeight":I
    .end local v19    # "faceRectModel":Lefs;
    .end local v20    # "faceWidth":I
    .end local v21    # "imageHeight":I
    .end local v22    # "imageWidth":I
    .end local v23    # "liveRectModel":Lefs;
    .end local v24    # "model":Lefr;
    .end local v25    # "scale":F
    :catch_0
    move-exception v17

    .line 216
    .local v17, "e":Ljava/lang/Throwable;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    const-string/jumbo v4, "facebox"

    const-string/jumbo v5, "FaceBoxImpl"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v9, "createFaceRecognizeModel error:"

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v17 .. v17}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v6}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 196
    .end local v17    # "e":Ljava/lang/Throwable;
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v3    # "face":Landroid/graphics/Rect;
    .restart local v8    # "faceRect":Landroid/graphics/Rect;
    .restart local v18    # "faceHeight":I
    .restart local v20    # "faceWidth":I
    .restart local v21    # "imageHeight":I
    .restart local v22    # "imageWidth":I
    .restart local v25    # "scale":F
    :cond_1
    const/16 v9, 0x50

    goto :goto_1

    .line 205
    .restart local v15    # "liveRect":Landroid/graphics/Rect;
    .restart local v19    # "faceRectModel":Lefs;
    :cond_2
    const/16 v16, 0x50

    goto :goto_2
.end method
