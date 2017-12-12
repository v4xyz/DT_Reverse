.class public final Lefx;
.super Ljava/lang/Object;
.source "FaceRecordPresenter.java"

# interfaces
.implements Lefw$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefx$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Lefx$a;

.field public final d:Lefw$b;

.field public e:Lefp;

.field f:Landroid/os/Handler;

.field public g:Lefp$a;

.field private h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lefw$b;)V
    .locals 2
    .param p1, "recordView"    # Lefw$b;

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lefx;->a:I

    .line 78
    new-instance v0, Lefx$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lefx$1;-><init>(Lefx;Landroid/os/Looper;)V

    iput-object v0, p0, Lefx;->f:Landroid/os/Handler;

    .line 106
    new-instance v0, Lefx$2;

    invoke-direct {v0, p0}, Lefx$2;-><init>(Lefx;)V

    iput-object v0, p0, Lefx;->g:Lefp$a;

    .line 74
    iput-object p1, p0, Lefx;->d:Lefw$b;

    .line 75
    invoke-interface {p1, p0}, Lefw$b;->setPresenter(Lbqn;)V

    .line 76
    return-void
.end method


# virtual methods
.method a(Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;Landroid/graphics/Bitmap;)Lefx$a;
    .locals 21
    .param p1, "frame"    # Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;
    .param p2, "beautyBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 197
    :try_start_0
    invoke-static {}, Legc;->a()Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;

    move-result-object v9

    .line 198
    .local v9, "argument":Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;
    const/4 v2, 0x0

    iput v2, v9, Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;->maxImageWidth:I

    .line 200
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Legc;->a(Lcom/alibaba/dingtalk/facebox/detector/FaceDetecteFrame;Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;)Lefr;

    move-result-object v16

    .line 202
    .local v16, "imageInfo":Lefr;
    if-nez v16, :cond_0

    .line 203
    const/16 v18, 0x0

    .line 242
    .end local v9    # "argument":Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;
    .end local v16    # "imageInfo":Lefr;
    :goto_0
    return-object v18

    .line 205
    .restart local v9    # "argument":Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;
    .restart local v16    # "imageInfo":Lefr;
    :cond_0
    new-instance v18, Lefx$a;

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Lefx$a;-><init>(B)V

    .line 207
    .local v18, "info":Lefx$a;
    move-object/from16 v0, v16

    iget-object v2, v0, Lefr;->c:Lefs;

    iget v0, v2, Lefs;->c:I

    move/from16 v19, v0

    .line 208
    .local v19, "width":I
    move-object/from16 v0, v16

    iget-object v2, v0, Lefr;->c:Lefs;

    iget v14, v2, Lefs;->d:I

    .line 211
    .local v14, "height":I
    move-object/from16 v0, v16

    iget-object v2, v0, Lefr;->a:Lefs;

    iget-object v2, v2, Lefs;->e:[B

    div-int/lit8 v3, v19, 0x2

    const/16 v4, 0x100

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1140
    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1143
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 1145
    const/4 v7, 0x0

    .line 1147
    if-lez v3, :cond_1

    if-le v5, v3, :cond_1

    .line 1148
    int-to-float v3, v3

    int-to-float v4, v5

    div-float/2addr v3, v4

    .line 1149
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1150
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1153
    :cond_1
    if-eqz v7, :cond_4

    .line 1154
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 1156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    .local v12, "faceBitmap":Landroid/graphics/Bitmap;
    :goto_1
    const/16 v2, 0x64

    invoke-static {v12, v2}, Lefz;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v13

    .line 213
    .local v13, "faceData":[B
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lefx$a;->e:I

    .line 214
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lefx$a;->f:I

    .line 216
    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lefx$a;->c:I

    .line 217
    move-object/from16 v0, v18

    iput v14, v0, Lefx$a;->d:I

    .line 219
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 220
    .local v17, "imageRect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v11, v0, Lefx;->h:Landroid/graphics/RectF;

    .line 221
    .local v11, "face":Landroid/graphics/RectF;
    if-eqz v11, :cond_2

    .line 222
    move/from16 v0, v19

    int-to-float v2, v0

    iget v3, v11, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v14

    iget v4, v11, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v0, v19

    int-to-float v4, v0

    iget v5, v11, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v5, v14

    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1200
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1201
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 1202
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1203
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 1206
    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v7, v2

    const/4 v8, 0x0

    mul-float/2addr v7, v8

    sub-float/2addr v3, v7

    float-to-int v3, v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1207
    move-object/from16 v0, v17

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    int-to-float v8, v2

    const/16 v20, 0x0

    mul-float v8, v8, v20

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1208
    move-object/from16 v0, v17

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    const/4 v7, 0x0

    int-to-float v0, v5

    move/from16 v20, v0

    mul-float v7, v7, v20

    sub-float/2addr v4, v7

    float-to-int v4, v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1209
    move-object/from16 v0, v17

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    const/16 v20, 0x0

    int-to-float v5, v5

    mul-float v5, v5, v20

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1211
    const/4 v7, 0x0

    .line 1213
    const/16 v5, 0x1e0

    if-le v2, v5, :cond_3

    .line 1214
    const/high16 v5, 0x43f00000    # 480.0f

    int-to-float v2, v2

    div-float v2, v5, v2

    .line 1215
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1216
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1219
    :cond_3
    sub-int v5, v8, v3

    sub-int/2addr v6, v4

    const/4 v8, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 230
    .local v15, "imageBitmap":Landroid/graphics/Bitmap;
    const/16 v2, 0x64

    invoke-static {v15, v2}, Lefz;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lefx$a;->b:[B

    .line 231
    move-object/from16 v0, v18

    iput-object v13, v0, Lefx$a;->a:[B

    .line 233
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 234
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 237
    .end local v9    # "argument":Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;
    .end local v11    # "face":Landroid/graphics/RectF;
    .end local v12    # "faceBitmap":Landroid/graphics/Bitmap;
    .end local v13    # "faceData":[B
    .end local v14    # "height":I
    .end local v15    # "imageBitmap":Landroid/graphics/Bitmap;
    .end local v16    # "imageInfo":Lefr;
    .end local v17    # "imageRect":Landroid/graphics/Rect;
    .end local v18    # "info":Lefx$a;
    .end local v19    # "width":I
    :catch_0
    move-exception v10

    .line 238
    .local v10, "e":Ljava/lang/Throwable;
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    const-string/jumbo v2, "FaceRecord"

    const-string/jumbo v3, "FaceRecordPresenter"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "frameToFaceInfo error:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/16 v18, 0x0

    goto/16 :goto_0

    .end local v10    # "e":Ljava/lang/Throwable;
    .restart local v9    # "argument":Lcom/alibaba/dingtalk/facebox/model/TransformFrameArgument;
    .restart local v14    # "height":I
    .restart local v16    # "imageInfo":Lefr;
    .restart local v18    # "info":Lefx$a;
    .restart local v19    # "width":I
    :cond_4
    move-object v12, v2

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 4
    .param p1, "rect"    # Landroid/graphics/RectF;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const v3, 0x3e19999a    # 0.15f

    .line 163
    iput-object p1, p0, Lefx;->h:Landroid/graphics/RectF;

    .line 164
    iget-object v1, p0, Lefx;->e:Lefp;

    if-eqz v1, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 167
    .local v0, "detectorRect":Landroid/graphics/RectF;
    new-instance v0, Landroid/graphics/RectF;

    .end local v0    # "detectorRect":Landroid/graphics/RectF;
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 169
    .restart local v0    # "detectorRect":Landroid/graphics/RectF;
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 170
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 172
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const v3, 0x3da3d70a    # 0.08f

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 173
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    const v3, 0x3d4ccccd    # 0.05f

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 176
    iget-object v1, p0, Lefx;->e:Lefp;

    invoke-virtual {v1, v0}, Lefp;->a(Landroid/graphics/RectF;)V

    .line 178
    .end local v0    # "detectorRect":Landroid/graphics/RectF;
    :cond_0
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

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 187
    iget-object v0, p0, Lefx;->e:Lefp;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lefx;->e:Lefp;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lefp;->a([BIIIIZ)V

    .line 192
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 158
    iget-object v0, p0, Lefx;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 417
    iget-object v0, p0, Lefx;->e:Lefp;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lefx;->e:Lefp;

    invoke-virtual {v0}, Lefp;->a()V

    .line 420
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lefx;->c:Lefx$a;

    .line 421
    iput-boolean v1, p0, Lefx;->b:Z

    .line 422
    iput v1, p0, Lefx;->a:I

    .line 423
    iget-object v0, p0, Lefx;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 424
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 428
    iget-object v0, p0, Lefx;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 429
    return-void
.end method

.method public final e()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 295
    iget-object v7, p0, Lefx;->c:Lefx$a;

    .line 296
    .local v7, "info":Lefx$a;
    if-nez v7, :cond_1

    .line 1307
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v2, v7, Lefx$a;->b:[B

    iget-object v3, v7, Lefx$a;->a:[B

    iget v5, v7, Lefx$a;->e:I

    iget v6, v7, Lefx$a;->f:I

    .line 1304
    invoke-virtual {p0}, Lefx;->f()Lefv;

    move-result-object v4

    .line 1306
    if-eqz v4, :cond_0

    iget-object v0, p0, Lefx;->d:Lefw$b;

    invoke-interface {v0}, Lefw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lefx;->d:Lefw$b;

    invoke-interface {v0}, Lefw$b;->j()V

    .line 1313
    const-string/jumbo v0, "FaceRecordPresenter"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v8

    new-instance v0, Lefx$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lefx$4;-><init>(Lefx;[B[BLefv;II)V

    invoke-interface {v8, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method f()Lefv;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 407
    iget-object v1, p0, Lefx;->d:Lefw$b;

    invoke-interface {v1}, Lefw$b;->i()Landroid/app/Activity;

    move-result-object v0

    .line 409
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lefv;

    if-eqz v1, :cond_0

    .line 410
    check-cast v0, Lefv;

    .line 412
    .end local v0    # "activity":Landroid/app/Activity;
    :goto_0
    return-object v0

    .restart local v0    # "activity":Landroid/app/Activity;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
