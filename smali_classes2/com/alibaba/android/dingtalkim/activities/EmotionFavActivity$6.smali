.class final Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;
.super Ljava/lang/Object;
.source "EmotionFavActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/wukong/Callback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;->b:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 238
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v16

    if-nez v16, :cond_1

    .line 240
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v16

    new-instance v17, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;)V

    invoke-virtual/range {v16 .. v17}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, ".gif"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 248
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/32 v18, 0x64000

    cmp-long v16, v16, v18

    if-lez v16, :cond_2

    .line 249
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v16

    new-instance v17, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;)V

    invoke-virtual/range {v16 .. v17}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 257
    :cond_2
    :try_start_0
    new-instance v8, Lemr$a;

    invoke-direct {v8}, Lemr$a;-><init>()V

    .line 258
    .local v8, "options":Lemr$a;
    const/16 v16, 0x1

    move/from16 v0, v16

    iput-boolean v0, v8, Lemr$a;->inJustDecodeBounds:Z

    .line 259
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v0, v8}, Lemr;->a(Ljava/lang/String;Lemr$a;)Landroid/graphics/Bitmap;

    .line 260
    iget v0, v8, Lemr$a;->outWidth:I

    move/from16 v16, v0

    const/16 v17, 0x12c

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_3

    iget v0, v8, Lemr$a;->outHeight:I

    move/from16 v16, v0

    const/16 v17, 0x12c

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_4

    .line 261
    :cond_3
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v16

    new-instance v17, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$4;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;)V

    invoke-virtual/range {v16 .. v17}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    .end local v8    # "options":Lemr$a;
    :catch_0
    move-exception v5

    .line 276
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 277
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v16

    new-instance v17, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$6;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;)V

    invoke-virtual/range {v16 .. v17}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 268
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v8    # "options":Lemr$a;
    :cond_4
    :try_start_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v16

    new-instance v17, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$5;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;)V

    invoke-virtual/range {v16 .. v17}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 287
    .end local v8    # "options":Lemr$a;
    :cond_5
    :try_start_2
    new-instance v8, Lemr$a;

    invoke-direct {v8}, Lemr$a;-><init>()V

    .line 288
    .restart local v8    # "options":Lemr$a;
    const/16 v16, 0x1

    move/from16 v0, v16

    iput-boolean v0, v8, Lemr$a;->inJustDecodeBounds:Z

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v0, v8}, Lemr;->a(Ljava/lang/String;Lemr$a;)Landroid/graphics/Bitmap;

    .line 290
    iget v0, v8, Lemr$a;->outWidth:I

    move/from16 v16, v0

    const/16 v17, 0x12c

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_6

    iget v0, v8, Lemr$a;->outHeight:I

    move/from16 v16, v0

    const/16 v17, 0x12c

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_f

    .line 291
    :cond_6
    iget v0, v8, Lemr$a;->outWidth:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x4072c00000000000L    # 300.0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v14, v0

    .line 292
    .local v14, "xSampleSize":I
    iget v0, v8, Lemr$a;->outHeight:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x4072c00000000000L    # 300.0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v15, v0

    .line 293
    .local v15, "ySampleSize":I
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 294
    .local v10, "sampleSize":I
    const/16 v16, 0x1

    int-to-double v0, v10

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v17, v0

    shl-int v10, v16, v17

    .line 295
    iget v0, v8, Lemr$a;->outWidth:I

    move/from16 v16, v0

    div-int v12, v16, v10

    .line 296
    .local v12, "targetWidth":I
    iget v0, v8, Lemr$a;->outHeight:I

    move/from16 v16, v0

    div-int v11, v16, v10

    .line 297
    .local v11, "targetHeight":I
    iput v12, v8, Lemr$a;->b:I

    .line 298
    iput v11, v8, Lemr$a;->c:I

    .line 299
    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v8, Lemr$a;->inJustDecodeBounds:Z

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v0, v8}, Lemr;->a(Ljava/lang/String;Lemr$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 302
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    const/16 v17, 0x12c

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v17, 0x12c

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_8

    .line 303
    :cond_7
    iget v0, v8, Lemr$a;->b:I

    move/from16 v16, v0

    div-int/lit8 v16, v16, 0x2

    move/from16 v0, v16

    iput v0, v8, Lemr$a;->b:I

    .line 304
    iget v0, v8, Lemr$a;->c:I

    move/from16 v16, v0

    div-int/lit8 v16, v16, 0x2

    move/from16 v0, v16

    iput v0, v8, Lemr$a;->c:I

    .line 305
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v0, v8}, Lemr;->a(Ljava/lang/String;Lemr$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 308
    :cond_8
    if-eqz v4, :cond_9

    .line 309
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 311
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, ".png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    .line 312
    .local v7, "isPng":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v13

    .line 313
    .local v13, "tempPath":Ljava/lang/String;
    const/4 v2, 0x0

    .line 315
    .local v2, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v3, "baos":Ljava/io/ByteArrayOutputStream;
    const v16, 0x3f4ccccd    # 0.8f

    :try_start_4
    move/from16 v0, v16

    invoke-static {v4, v3, v7, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;->a(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;ZF)V

    .line 317
    invoke-static {v13, v3}, Lcom/alibaba/laiwang/photokit/utils/ImageUtils;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)Z

    move-result v9

    .line 318
    .local v9, "ret":Z
    if-eqz v9, :cond_b

    .line 319
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v16

    new-instance v17, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$7;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v17}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    :goto_1
    if-eqz v4, :cond_a

    .line 344
    :try_start_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 349
    :cond_a
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 351
    :catch_1
    move-exception v5

    .line 352
    .local v5, "e":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 363
    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "e":Ljava/io/IOException;
    .end local v7    # "isPng":Z
    .end local v8    # "options":Lemr$a;
    .end local v9    # "ret":Z
    .end local v10    # "sampleSize":I
    .end local v11    # "targetHeight":I
    .end local v12    # "targetWidth":I
    .end local v13    # "tempPath":Ljava/lang/String;
    .end local v14    # "xSampleSize":I
    .end local v15    # "ySampleSize":I
    :catch_2
    move-exception v5

    .line 364
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 365
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v16

    new-instance v17, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;)V

    invoke-virtual/range {v16 .. v17}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 326
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v7    # "isPng":Z
    .restart local v8    # "options":Lemr$a;
    .restart local v9    # "ret":Z
    .restart local v10    # "sampleSize":I
    .restart local v11    # "targetHeight":I
    .restart local v12    # "targetWidth":I
    .restart local v13    # "tempPath":Ljava/lang/String;
    .restart local v14    # "xSampleSize":I
    .restart local v15    # "ySampleSize":I
    :cond_b
    :try_start_8
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v16

    new-instance v17, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$8;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;)V

    invoke-virtual/range {v16 .. v17}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    .line 333
    .end local v9    # "ret":Z
    :catch_3
    move-exception v5

    move-object v2, v3

    .line 334
    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "e":Ljava/lang/Exception;
    :goto_2
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 335
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v16

    new-instance v17, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$9;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$9;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;)V

    invoke-virtual/range {v16 .. v17}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 343
    if-eqz v4, :cond_c

    .line 344
    :try_start_a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 348
    :cond_c
    if-eqz v2, :cond_0

    .line 349
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_0

    .line 351
    :catch_4
    move-exception v5

    .line 352
    .local v5, "e":Ljava/io/IOException;
    :try_start_c
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 343
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v16

    :goto_3
    if-eqz v4, :cond_d

    .line 344
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 348
    :cond_d
    if-eqz v2, :cond_e

    .line 349
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 353
    :cond_e
    :goto_4
    :try_start_e
    throw v16

    .line 351
    :catch_5
    move-exception v5

    .line 352
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 356
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "e":Ljava/io/IOException;
    .end local v7    # "isPng":Z
    .end local v10    # "sampleSize":I
    .end local v11    # "targetHeight":I
    .end local v12    # "targetWidth":I
    .end local v13    # "tempPath":Ljava/lang/String;
    .end local v14    # "xSampleSize":I
    .end local v15    # "ySampleSize":I
    :cond_f
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v16

    new-instance v17, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$10;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6$10;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$6;)V

    invoke-virtual/range {v16 .. v17}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_0

    .line 343
    .restart local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v7    # "isPng":Z
    .restart local v10    # "sampleSize":I
    .restart local v11    # "targetHeight":I
    .restart local v12    # "targetWidth":I
    .restart local v13    # "tempPath":Ljava/lang/String;
    .restart local v14    # "xSampleSize":I
    .restart local v15    # "ySampleSize":I
    :catchall_1
    move-exception v16

    move-object v2, v3

    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 333
    :catch_6
    move-exception v5

    goto :goto_2
.end method
