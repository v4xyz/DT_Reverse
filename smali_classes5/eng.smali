.class public Leng;
.super Ljava/lang/Object;
.source "Compressor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leng$a;,
        Leng$b;
    }
.end annotation


# static fields
.field protected static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lenf;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lenf;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;

.field private static f:Lene;

.field private static g:Leng$a;

.field private static h:Z

.field private static i:Z


# instance fields
.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    const-class v0, Leng;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leng;->b:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leng;->c:Ljava/lang/Object;

    .line 61
    sput-boolean v1, Leng;->h:Z

    .line 62
    sput-boolean v1, Leng;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Leng$1;

    invoke-direct {v0, p0}, Leng$1;-><init>(Leng;)V

    iput-object v0, p0, Leng;->j:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Leng;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1086
    new-instance v0, Lene;

    invoke-direct {v0}, Lene;-><init>()V

    .line 73
    sput-object v0, Leng;->f:Lene;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leng;->a:Ljava/util/Map;

    .line 75
    return-void
.end method

.method private static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "targetSize"    # I

    .prologue
    const/4 v8, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 418
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v0, v6

    .line 446
    :cond_0
    :goto_0
    return-object v0

    .line 423
    :cond_1
    :try_start_0
    new-instance v2, Lemr$a;

    invoke-direct {v2}, Lemr$a;-><init>()V

    .line 424
    .local v2, "options":Lemr$a;
    const/4 v7, 0x1

    iput-boolean v7, v2, Lemr$a;->inJustDecodeBounds:Z

    .line 425
    invoke-static {p0, v2}, Lemr;->a(Ljava/lang/String;Lemr$a;)Landroid/graphics/Bitmap;

    .line 426
    iget v7, v2, Lemr$a;->outWidth:I

    if-eq v7, v8, :cond_2

    iget v7, v2, Lemr$a;->outHeight:I

    if-ne v7, v8, :cond_3

    :cond_2
    move-object v0, v6

    .line 427
    goto :goto_0

    .line 430
    :cond_3
    iget v7, v2, Lemr$a;->outWidth:I

    if-lt p1, v7, :cond_4

    move v4, v5

    .line 431
    .local v4, "xRate":F
    :goto_1
    iget v7, v2, Lemr$a;->outHeight:I

    if-lt p1, v7, :cond_5

    .line 432
    .local v5, "yRate":F
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 433
    .local v3, "rate":F
    const-string/jumbo v7, "photokit"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u539f\u56fe\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v2, Lemr$a;->outWidth:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v2, Lemr$a;->outHeight:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Lemr$a;->e:Lcom/alibaba/laiwang/photokit/imageformat/ImageFormat;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lepq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget v7, v2, Lemr$a;->outWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    iput v7, v2, Lemr$a;->b:I

    .line 435
    iget v7, v2, Lemr$a;->outHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    iput v7, v2, Lemr$a;->c:I

    .line 436
    const/4 v7, 0x0

    iput-boolean v7, v2, Lemr$a;->inJustDecodeBounds:Z

    .line 437
    invoke-static {p0, v2}, Lemr;->a(Ljava/lang/String;Lemr$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 438
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 439
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 442
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "options":Lemr$a;
    .end local v3    # "rate":F
    .end local v4    # "xRate":F
    .end local v5    # "yRate":F
    :catch_0
    move-exception v1

    .line 443
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 444
    const-string/jumbo v7, "photokit"

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 446
    goto/16 :goto_0

    .line 430
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v2    # "options":Lemr$a;
    :cond_4
    int-to-float v7, p1

    :try_start_1
    iget v8, v2, Lemr$a;->outWidth:I

    int-to-float v8, v8

    div-float v4, v7, v8

    goto :goto_1

    .line 431
    .restart local v4    # "xRate":F
    :cond_5
    int-to-float v7, p1

    iget v8, v2, Lemr$a;->outHeight:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v8, v8

    div-float v5, v7, v8

    goto :goto_2
.end method

.method public static a()Leng;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Leng$b;->a()Leng;

    move-result-object v0

    return-object v0
.end method

.method private a(Lenf;Leng$a;)Ljava/io/File;
    .locals 20
    .param p1, "compressedObject"    # Lenf;
    .param p2, "quality"    # Leng$a;

    .prologue
    .line 351
    .line 12060
    move-object/from16 v0, p1

    iget-object v9, v0, Lenf;->b:Ljava/lang/String;

    .line 353
    .local v9, "path":Ljava/lang/String;
    move-object/from16 v0, p2

    iget v12, v0, Leng$a;->b:I

    invoke-static {v9, v12}, Leng;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 354
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    if-nez v4, :cond_0

    .line 355
    const/4 v12, 0x0

    .line 398
    :goto_0
    return-object v12

    .line 358
    :cond_0
    const-string/jumbo v12, ".png"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    .line 359
    .local v6, "isPng":Z
    const/4 v2, 0x0

    .line 361
    .local v2, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v3, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    move-object/from16 v0, p2

    iget v12, v0, Leng$a;->a:F

    invoke-static {v4, v3, v6, v12}, Leng;->a(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;ZF)V

    .line 364
    const-string/jumbo v12, "photokit"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "1\u6b21\u538b\u7f29\uff1a"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " size="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p2

    iget v14, v0, Leng$a;->a:F

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lepq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    .line 12103
    sget v13, Lene;->f:I

    .line 366
    if-le v12, v13, :cond_1

    .line 368
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    int-to-long v12, v12

    .line 13083
    sget v14, Lene;->d:F

    .line 14071
    sget v15, Lene;->c:F

    .line 14103
    sget v16, Lene;->f:I

    .line 12640
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v12, v12, v18

    long-to-float v12, v12

    mul-float/2addr v12, v15

    move/from16 v0, v16

    int-to-float v13, v0

    div-float/2addr v12, v13

    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    sub-float v12, v14, v12

    .line 368
    move-object/from16 v0, p2

    iget v13, v0, Leng$a;->a:F

    mul-float v7, v12, v13

    .line 369
    .local v7, "newRate":F
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 370
    invoke-static {v4, v3, v6, v7}, Leng;->a(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;ZF)V

    .line 371
    const-string/jumbo v12, "photokit"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "2\u6b21\u538b\u7f29\uff1a"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " size="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lepq;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15072
    .end local v7    # "newRate":F
    :cond_1
    :try_start_2
    move-object/from16 v0, p1

    iget-object v12, v0, Lenf;->c:Ljava/lang/String;

    .line 376
    invoke-static {v12, v3}, Lcom/alibaba/laiwang/photokit/utils/ImageUtils;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v10

    .line 383
    .local v10, "ret":Z
    :goto_1
    :try_start_3
    const-string/jumbo v12, "photokit"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "compressAndScale writeBitmap is ret="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17076
    move-object/from16 v0, p1

    iput-object v4, v0, Lenf;->d:Landroid/graphics/Bitmap;

    .line 385
    if-eqz v10, :cond_2

    new-instance v12, Ljava/io/File;

    .line 18072
    move-object/from16 v0, p1

    iget-object v13, v0, Lenf;->c:Ljava/lang/String;

    .line 385
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 392
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 394
    :catch_0
    move-exception v5

    .line 395
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 378
    .end local v5    # "e":Ljava/io/IOException;
    .end local v10    # "ret":Z
    :catch_1
    move-exception v12

    .line 16072
    :try_start_5
    move-object/from16 v0, p1

    iget-object v12, v0, Lenf;->c:Ljava/lang/String;

    .line 378
    invoke-static {v12}, Leng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17064
    .local v8, "newUrl":Ljava/lang/String;
    move-object/from16 v0, p1

    iput-object v8, v0, Lenf;->c:Ljava/lang/String;

    .line 380
    invoke-static {v8, v3}, Lcom/alibaba/laiwang/photokit/utils/ImageUtils;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v10

    .restart local v10    # "ret":Z
    goto :goto_1

    .line 385
    .end local v8    # "newUrl":Ljava/lang/String;
    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    .line 386
    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v10    # "ret":Z
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_2
    move-exception v11

    .line 387
    .local v11, "t":Ljava/lang/Throwable;
    :goto_3
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 388
    const-string/jumbo v12, "photokit"

    invoke-static {v11}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 391
    if-eqz v2, :cond_3

    .line 392
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 398
    :cond_3
    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 394
    :catch_3
    move-exception v5

    .line 395
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 390
    .end local v5    # "e":Ljava/io/IOException;
    .end local v11    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v12

    .line 391
    :goto_5
    if-eqz v2, :cond_4

    .line 392
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 396
    :cond_4
    :goto_6
    throw v12

    .line 394
    :catch_4
    move-exception v5

    .line 395
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 390
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v12

    move-object v2, v3

    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_5

    .line 386
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_5
    move-exception v11

    move-object v2, v3

    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_3
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;ZF)V
    .locals 4
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "os"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "isPng"    # Z
    .param p3, "quality"    # F

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 624
    if-eqz p2, :cond_0

    .line 625
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    mul-float/2addr v1, p3

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 629
    :goto_0
    return-void

    .line 627
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    mul-float/2addr v1, p3

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0
.end method

.method private static a(Lenf;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V
    .locals 3
    .param p0, "source"    # Lenf;
    .param p1, "type"    # Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    .prologue
    .line 234
    sget-object v0, Leng;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Post event type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3060
    iget-object v2, p0, Lenf;->b:Ljava/lang/String;

    .line 234
    invoke-static {v2}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3072
    iget-object v2, p0, Lenf;->c:Ljava/lang/String;

    .line 234
    invoke-static {v2}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lenb;

    invoke-direct {v0, p0, p1}, Lenb;-><init>(Lenf;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V

    .line 236
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V
    .locals 2
    .param p1, "sourceUrl"    # Ljava/lang/String;
    .param p2, "compressUrl"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 218
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Leng$2;

    invoke-direct {v1, p0, p3, p1, p2}, Leng$2;-><init>(Leng;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method

.method public static b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 170
    const/4 v2, 0x1

    sput-boolean v2, Leng;->i:Z

    .line 171
    sget-object v3, Leng;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 172
    :try_start_0
    sget-object v2, Leng;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 173
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    sget-object v2, Leng;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 175
    .local v1, "entrys":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lenf;>;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lenf;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenf;

    .line 2103
    iput-object v4, v2, Lenf;->b:Ljava/lang/String;

    .line 2104
    iput-object v4, v2, Lenf;->c:Ljava/lang/String;

    goto :goto_0

    .line 173
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lenf;>;"
    .end local v1    # "entrys":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lenf;>;>;"
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 178
    .restart local v1    # "entrys":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lenf;>;>;"
    :cond_0
    sget-object v2, Leng;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 179
    sget-object v2, Leng;->b:Ljava/lang/String;

    const-string/jumbo v3, "tryToStop->success"

    invoke-static {v2, v3}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lenf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    sget-object v0, Leng;->a:Ljava/util/Map;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 12
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v11, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 281
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    .local v2, "originFile":Ljava/io/File;
    invoke-static {p0}, Lepn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    .local v3, "type":Ljava/lang/String;
    invoke-static {v2}, Lepn;->b(Ljava/io/File;)J

    move-result-wide v4

    .line 285
    .local v4, "originSize":J
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-gtz v8, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v6

    .line 289
    :cond_1
    const-string/jumbo v8, "gif"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 11095
    sget v8, Lene;->e:I

    .line 289
    int-to-long v8, v8

    cmp-long v8, v4, v8

    if-lez v8, :cond_0

    .line 293
    new-instance v1, Lemr$a;

    invoke-direct {v1}, Lemr$a;-><init>()V

    .line 294
    .local v1, "options":Lemr$a;
    iput-boolean v7, v1, Lemr$a;->inJustDecodeBounds:Z

    .line 296
    :try_start_0
    invoke-static {p0, v1}, Lemr;->a(Ljava/lang/String;Lemr$a;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_1
    iget v8, v1, Lemr$a;->outWidth:I

    if-eq v8, v11, :cond_0

    iget v8, v1, Lemr$a;->outHeight:I

    if-eq v8, v11, :cond_0

    .line 304
    sget-object v8, Leng;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " size %d %d:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, v1, Lemr$a;->outWidth:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    iget v11, v1, Lemr$a;->outHeight:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v8, v9, v10}, Lepq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget v8, v1, Lemr$a;->outHeight:I

    iget v9, v1, Lemr$a;->outWidth:I

    mul-int/lit8 v9, v9, 0x2

    if-gt v8, v9, :cond_0

    iget v8, v1, Lemr$a;->outWidth:I

    iget v9, v1, Lemr$a;->outHeight:I

    mul-int/lit8 v9, v9, 0x2

    if-gt v8, v9, :cond_0

    move v6, v7

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 299
    sget-object v8, Leng;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Get img info err:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 402
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 403
    const/4 v2, 0x0

    .line 414
    :cond_0
    :goto_0
    return-object v2

    .line 406
    :cond_1
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 408
    .local v1, "index":I
    move-object v2, p0

    .line 409
    .local v2, "newPath":Ljava/lang/String;
    if-ltz v1, :cond_0

    .line 410
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    .local v0, "fileName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Leng;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "file"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v9, 0x0

    .line 649
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 650
    const/4 v7, 0x0

    .line 675
    :goto_0
    return-object v7

    .line 653
    :cond_0
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 654
    .local v2, "index":I
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lepn;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 655
    .local v4, "path":Ljava/lang/String;
    const-string/jumbo v3, ""

    .line 656
    .local v3, "name":Ljava/lang/String;
    const-string/jumbo v6, ""

    .line 657
    .local v6, "type":Ljava/lang/String;
    if-ltz v2, :cond_1

    .line 658
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 659
    .local v5, "tmp":Ljava/lang/String;
    const-string/jumbo v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 660
    .local v1, "dotPos":I
    if-ltz v1, :cond_3

    .line 661
    invoke-virtual {v5, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 662
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 668
    .end local v1    # "dotPos":I
    .end local v5    # "tmp":Ljava/lang/String;
    :cond_1
    :goto_1
    sget-object v7, Leng;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 669
    invoke-static {}, Leng;->f()V

    .line 672
    :cond_2
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 673
    .local v0, "buffer":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_"

    invoke-virtual {v7, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    sget-object v8, Leng;->e:Ljava/lang/String;

    .line 674
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/Object;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 675
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 664
    .end local v0    # "buffer":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .restart local v1    # "dotPos":I
    .restart local v5    # "tmp":Ljava/lang/String;
    :cond_3
    move-object v3, v5

    goto :goto_1
.end method

.method private static f()V
    .locals 7

    .prologue
    .line 703
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "wifi"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 704
    .local v3, "wifiManager":Landroid/net/wifi/WifiManager;
    if-eqz v3, :cond_2

    .line 705
    const/4 v2, 0x0

    .line 707
    .local v2, "wifiInfo":Landroid/net/wifi/WifiInfo;
    :try_start_0
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 711
    :goto_0
    const/16 v1, 0x78

    .line 712
    .local v1, "level":I
    if-eqz v2, :cond_0

    .line 713
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    .line 714
    sget-object v4, Leng;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "network level = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lepj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Leng;->e:Ljava/lang/String;

    .line 718
    const-string/jumbo v4, "2g"

    sget-object v5, Leng;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "3g"

    sget-object v5, Leng;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, -0x46

    if-ge v1, v4, :cond_3

    .line 720
    :cond_1
    const-string/jumbo v4, "3g"

    sput-object v4, Leng;->e:Ljava/lang/String;

    .line 725
    .end local v1    # "level":I
    .end local v2    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    :cond_2
    :goto_1
    return-void

    .line 708
    .restart local v2    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    :catch_0
    move-exception v0

    .line 709
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 722
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "level":I
    :cond_3
    const-string/jumbo v4, "wifi"

    sput-object v4, Leng;->e:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;FF)Ljava/lang/String;
    .locals 14
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "rate"    # F
    .param p3, "quality"    # F

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 558
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 559
    invoke-static {}, Leng;->f()V

    .line 560
    const/4 v3, 0x0

    .line 562
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v8, Lemr$a;

    invoke-direct {v8}, Lemr$a;-><init>()V

    .line 563
    .local v8, "options":Lemr$a;
    const/4 v10, 0x1

    iput-boolean v10, v8, Lemr$a;->inJustDecodeBounds:Z

    .line 564
    invoke-static {p1, v8}, Lemr;->a(Ljava/lang/String;Lemr$a;)Landroid/graphics/Bitmap;

    .line 565
    iget v10, v8, Lemr$a;->outWidth:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    iget v10, v8, Lemr$a;->outHeight:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    .line 620
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v8    # "options":Lemr$a;
    .end local p1    # "path":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .line 569
    .restart local v3    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v8    # "options":Lemr$a;
    .restart local p1    # "path":Ljava/lang/String;
    :cond_1
    iget v10, v8, Lemr$a;->outWidth:I

    int-to-float v10, v10

    mul-float v10, v10, p2

    float-to-int v10, v10

    iput v10, v8, Lemr$a;->b:I

    .line 570
    iget v10, v8, Lemr$a;->outHeight:I

    int-to-float v10, v10

    mul-float v10, v10, p2

    float-to-int v10, v10

    iput v10, v8, Lemr$a;->c:I

    .line 571
    const/high16 v10, 0x3f800000    # 1.0f

    div-float v10, v10, p2

    float-to-int v10, v10

    iput v10, v8, Lemr$a;->inSampleSize:I

    .line 572
    const/4 v10, 0x0

    iput-boolean v10, v8, Lemr$a;->inJustDecodeBounds:Z

    .line 573
    invoke-static {p1, v8}, Lemr;->a(Ljava/lang/String;Lemr$a;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 574
    if-eqz v3, :cond_2

    .line 575
    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 578
    :cond_2
    const-string/jumbo v10, ".png"

    invoke-virtual {p1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 579
    .local v5, "isPng":Z
    const/4 v1, 0x0

    .line 581
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 582
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v2, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_2
    move/from16 v0, p3

    invoke-static {v3, v2, v5, v0}, Leng;->a(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;ZF)V

    .line 584
    invoke-direct {p0, p1}, Leng;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v7

    .line 587
    .local v7, "newPath":Ljava/lang/String;
    :try_start_3
    invoke-static {v7, v2}, Lcom/alibaba/laiwang/photokit/utils/ImageUtils;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v6

    .line 593
    .local v6, "isSuccess":Z
    :goto_1
    :try_start_4
    const-string/jumbo v10, "photokit"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "compressImageForH5 writeBitmap is ret="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v11}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 595
    if-eqz v6, :cond_4

    .line 604
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 614
    :goto_2
    if-eqz v3, :cond_3

    .line 615
    invoke-static {v3}, Lemr;->a(Landroid/graphics/Bitmap;)V

    :cond_3
    move-object p1, v7

    goto :goto_0

    .line 589
    .end local v6    # "isSuccess":Z
    :catch_0
    move-exception v10

    :try_start_6
    invoke-static {v7}, Leng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 590
    invoke-static {v7, v2}, Lcom/alibaba/laiwang/photokit/utils/ImageUtils;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v6

    .restart local v6    # "isSuccess":Z
    goto :goto_1

    .line 606
    :catch_1
    move-exception v4

    .line 607
    .local v4, "e":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 611
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "e":Ljava/io/IOException;
    .end local v5    # "isPng":Z
    .end local v6    # "isSuccess":Z
    .end local v7    # "newPath":Ljava/lang/String;
    .end local v8    # "options":Lemr$a;
    :catch_2
    move-exception v4

    .line 612
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_8
    const-string/jumbo v10, "photokit"

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 614
    if-eqz v3, :cond_0

    .line 615
    invoke-static {v3}, Lemr;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 604
    .end local v4    # "e":Ljava/io/IOException;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "isPng":Z
    .restart local v6    # "isSuccess":Z
    .restart local v7    # "newPath":Ljava/lang/String;
    .restart local v8    # "options":Lemr$a;
    :cond_4
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v1, v2

    .line 614
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "isSuccess":Z
    .end local v7    # "newPath":Ljava/lang/String;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :cond_5
    :goto_3
    if-eqz v3, :cond_0

    .line 615
    invoke-static {v3}, Lemr;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 606
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "isSuccess":Z
    .restart local v7    # "newPath":Ljava/lang/String;
    :catch_3
    move-exception v4

    .line 607
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_a
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v1, v2

    .line 609
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 598
    .end local v4    # "e":Ljava/io/IOException;
    .end local v6    # "isSuccess":Z
    .end local v7    # "newPath":Ljava/lang/String;
    :catch_4
    move-exception v9

    .line 599
    .local v9, "t":Ljava/lang/Throwable;
    :goto_4
    :try_start_b
    const-string/jumbo v10, "photokit"

    invoke-static {v9}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 603
    if-eqz v1, :cond_5

    .line 604
    :try_start_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    .line 606
    :catch_5
    move-exception v4

    .line 607
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_d
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_3

    .line 614
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "e":Ljava/io/IOException;
    .end local v5    # "isPng":Z
    .end local v8    # "options":Lemr$a;
    .end local v9    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v10

    if-eqz v3, :cond_6

    .line 615
    invoke-static {v3}, Lemr;->a(Landroid/graphics/Bitmap;)V

    :cond_6
    throw v10

    .line 602
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "isPng":Z
    .restart local v8    # "options":Lemr$a;
    :catchall_1
    move-exception v10

    .line 603
    :goto_5
    if-eqz v1, :cond_7

    .line 604
    :try_start_e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 608
    :cond_7
    :goto_6
    :try_start_f
    throw v10

    .line 606
    :catch_6
    move-exception v4

    .line 607
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_6

    .line 602
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "e":Ljava/io/IOException;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    :catchall_2
    move-exception v10

    move-object v1, v2

    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_5

    .line 598
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_7
    move-exception v9

    move-object v1, v2

    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 96
    sget-object v4, Leng;->a:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {}, Leng;->f()V

    .line 103
    invoke-static {p1}, Leng;->c(Ljava/lang/String;)Z

    move-result v2

    .line 105
    .local v2, "isCompress":Z
    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Leng;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "compressUrl":Ljava/lang/String;
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    sget-object v4, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->FAIL:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    invoke-direct {p0, p1, v0, v4}, Leng;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V

    goto :goto_0

    .end local v0    # "compressUrl":Ljava/lang/String;
    :cond_2
    move-object v0, p1

    .line 105
    goto :goto_1

    .line 113
    .restart local v0    # "compressUrl":Ljava/lang/String;
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 115
    sget-object v4, Leng;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Compress file has exist:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v3, Lenf;

    invoke-direct {v3, p1, v0}, Lenf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .local v3, "object":Lenf;
    iput-boolean v2, v3, Lenf;->a:Z

    .line 118
    sget-object v4, Leng;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v4, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->COMPLETED:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    invoke-direct {p0, p1, v0, v4}, Leng;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V

    goto :goto_0

    .line 124
    .end local v3    # "object":Lenf;
    :cond_4
    sget-object v5, Leng;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 125
    :try_start_0
    new-instance v3, Lenf;

    invoke-direct {v3, p1, v0}, Lenf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    .restart local v3    # "object":Lenf;
    iput-boolean v2, v3, Lenf;->a:Z

    .line 127
    sget-object v4, Leng;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 128
    sget-object v4, Leng;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "The image is waiting compress:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    monitor-exit v5

    goto/16 :goto_0

    .line 134
    .end local v3    # "object":Lenf;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 131
    .restart local v3    # "object":Lenf;
    :cond_5
    :try_start_1
    sget-object v4, Leng;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 132
    sget-object v4, Leng;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Add to queue:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .end local v0    # "compressUrl":Ljava/lang/String;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "isCompress":Z
    .end local v3    # "object":Lenf;
    :cond_6
    const/4 v4, 0x0

    sput-boolean v4, Leng;->i:Z

    .line 138
    sget-boolean v4, Leng;->h:Z

    if-nez v4, :cond_0

    sget-object v4, Leng;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 139
    sget-object v4, Leng;->b:Ljava/lang/String;

    const/4 v5, 0x1

    sget-object v6, Lcom/alibaba/doraemon/Priority;->HIGH:Lcom/alibaba/doraemon/Priority;

    invoke-static {v4, v5, v6}, Lepj;->a(Ljava/lang/String;ILcom/alibaba/doraemon/Priority;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v4

    iget-object v5, p0, Leng;->j:Ljava/lang/Runnable;

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    :goto_0
    return v1

    .line 155
    :cond_0
    new-instance v0, Lenf;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lenf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .local v0, "object":Lenf;
    sget-object v2, Leng;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 157
    :try_start_0
    sget-object v3, Leng;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    sget-object v1, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->CANCEL:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    invoke-static {v0, v1}, Leng;->a(Lenf;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V

    .line 159
    const/4 v1, 0x1

    monitor-exit v2

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected final d()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v13, 0x0

    const/16 v12, 0xa

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 239
    sget-object v3, Leng;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 240
    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Leng;->h:Z

    .line 241
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :goto_0
    sget-boolean v2, Leng;->i:Z

    if-nez v2, :cond_5

    sget-object v2, Leng;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 246
    sget-object v3, Leng;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 247
    :try_start_1
    sget-object v2, Leng;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenf;

    .line 248
    .local v0, "compressedObject":Lenf;
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4060
    iget-object v2, v0, Lenf;->b:Ljava/lang/String;

    .line 250
    sget-object v3, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->START:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    invoke-direct {p0, v2, v13, v3}, Leng;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V

    .line 4267
    new-instance v1, Ljava/io/File;

    .line 5060
    iget-object v2, v0, Lenf;->b:Ljava/lang/String;

    .line 4267
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6060
    iget-object v2, v0, Lenf;->b:Ljava/lang/String;

    .line 4268
    invoke-static {v2}, Leng;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6731
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    shr-long/2addr v2, v12

    .line 6732
    invoke-static {}, Lcom/alibaba/doraemon/utils/MemoryUtil;->getHeapDalvik()[J

    move-result-object v4

    .line 6733
    sget-object v5, Leng;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v8, v4, v10

    shr-long/2addr v8, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v8, v4, v10

    div-long/2addr v8, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lepq;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6734
    aget-wide v4, v4, v10

    div-long v2, v4, v2

    long-to-double v2, v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 6735
    new-instance v2, Leng$3;

    invoke-direct {v2, p0}, Leng$3;-><init>(Leng;)V

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7683
    :cond_0
    sget-object v2, Leng;->g:Leng$a;

    if-nez v2, :cond_1

    .line 7684
    new-instance v2, Leng$a;

    invoke-direct {v2, p0, v11}, Leng$a;-><init>(Leng;B)V

    sput-object v2, Leng;->g:Leng$a;

    .line 7687
    :cond_1
    const-string/jumbo v2, "3g"

    sget-object v3, Leng;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7688
    sget-object v2, Leng;->g:Leng$a;

    .line 8071
    sget v3, Lene;->c:F

    .line 7688
    iput v3, v2, Leng$a;->a:F

    .line 7689
    sget-object v2, Leng;->g:Leng$a;

    .line 9047
    sget v3, Lene;->a:I

    .line 7689
    iput v3, v2, Leng$a;->b:I

    .line 7695
    :goto_1
    sget-object v2, Leng;->g:Leng$a;

    .line 4270
    invoke-direct {p0, v0, v2}, Leng;->a(Lenf;Leng$a;)Ljava/io/File;

    move-result-object v1

    .line 252
    .local v1, "file":Ljava/io/File;
    :cond_2
    if-eqz v1, :cond_4

    .line 253
    sget-object v2, Leng;->a:Ljava/util/Map;

    .line 10060
    iget-object v3, v0, Lenf;->b:Ljava/lang/String;

    .line 253
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v2, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->COMPLETED:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    invoke-static {v0, v2}, Leng;->a(Lenf;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V

    goto/16 :goto_0

    .line 241
    .end local v0    # "compressedObject":Lenf;
    .end local v1    # "file":Ljava/io/File;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 248
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 7691
    .restart local v0    # "compressedObject":Lenf;
    :cond_3
    sget-object v2, Leng;->g:Leng$a;

    .line 9083
    sget v3, Lene;->d:F

    .line 7691
    iput v3, v2, Leng$a;->a:F

    .line 7692
    sget-object v2, Leng;->g:Leng$a;

    .line 10059
    sget v3, Lene;->b:I

    .line 7692
    iput v3, v2, Leng$a;->b:I

    goto :goto_1

    .line 11060
    .restart local v1    # "file":Ljava/io/File;
    :cond_4
    iget-object v2, v0, Lenf;->b:Ljava/lang/String;

    .line 256
    sget-object v3, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->FAIL:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    invoke-direct {p0, v2, v13, v3}, Leng;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V

    goto/16 :goto_0

    .line 261
    .end local v0    # "compressedObject":Lenf;
    .end local v1    # "file":Ljava/io/File;
    :cond_5
    sget-object v3, Leng;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 262
    const/4 v2, 0x0

    :try_start_4
    sput-boolean v2, Leng;->h:Z

    .line 263
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2
.end method
