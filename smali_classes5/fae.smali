.class public final Lfae;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfau;)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lfau;->a()[B

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lfau;->e()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lfau;->f()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lfau;->g()I

    move-result v13

    .line 5000
    mul-int/lit8 v0, v11, 0x3

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v11, 0x4

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v0, 0x4

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v12

    new-array v14, v0, [B

    .line 6000
    mul-int v15, v11, v12

    array-length v0, v14

    mul-int/lit8 v1, v15, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "buffer \'rgbBuf\' size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " < minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit8 v2, v15, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6000
    :cond_1
    if-nez v10, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "buffer \'yuv420sp\' is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    array-length v0, v10

    mul-int/lit8 v1, v15, 0x3

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "buffer \'yuv420sp\' size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " < minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit8 v2, v15, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v9, v1

    :goto_1
    if-ge v9, v12, :cond_b

    shr-int/lit8 v1, v9, 0x1

    mul-int/2addr v1, v11

    add-int v2, v15, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v0

    move v8, v4

    move v0, v3

    :goto_2
    if-ge v8, v11, :cond_a

    aget-byte v3, v10, v7

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x10

    if-gez v3, :cond_10

    const/4 v3, 0x0

    move v6, v3

    :goto_3
    and-int/lit8 v3, v8, 0x1

    if-nez v3, :cond_f

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v10, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v10, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x80

    move v3, v0

    move v4, v1

    move v5, v2

    :goto_4
    mul-int/lit16 v0, v6, 0x4a8

    mul-int/lit16 v1, v3, 0x662

    add-int v2, v0, v1

    mul-int/lit16 v1, v3, 0x341

    sub-int v1, v0, v1

    mul-int/lit16 v6, v4, 0x190

    sub-int/2addr v1, v6

    mul-int/lit16 v6, v4, 0x812

    add-int/2addr v0, v6

    if-gez v2, :cond_7

    const/4 v2, 0x0

    :cond_4
    :goto_5
    if-gez v1, :cond_8

    const/4 v1, 0x0

    :cond_5
    :goto_6
    if-gez v0, :cond_9

    const/4 v0, 0x0

    :cond_6
    :goto_7
    mul-int/lit8 v6, v7, 0x4

    add-int/lit8 v6, v6, 0x0

    shr-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v14, v6

    mul-int/lit8 v2, v7, 0x4

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0xa

    int-to-byte v1, v1

    aput-byte v1, v14, v2

    mul-int/lit8 v1, v7, 0x4

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    aput-byte v0, v14, v1

    mul-int/lit8 v0, v7, 0x4

    add-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    aput-byte v1, v14, v0

    add-int/lit8 v1, v8, 0x1

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v2, v5

    move v8, v1

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_7
    const v6, 0x3ffff

    if-le v2, v6, :cond_4

    const v2, 0x3ffff

    goto :goto_5

    :cond_8
    const v6, 0x3ffff

    if-le v1, v6, :cond_5

    const v1, 0x3ffff

    goto :goto_6

    :cond_9
    const v6, 0x3ffff

    if-le v0, v6, :cond_6

    const v0, 0x3ffff

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move v0, v7

    goto/16 :goto_1

    .line 5000
    :cond_b
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 0
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_d

    :cond_c
    :goto_8
    return-object v0

    :cond_d
    const/16 v1, 0x10e

    if-ne v13, v1, :cond_e

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    :cond_e
    const/16 v1, 0x5a

    if-ne v13, v1, :cond_c

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    :cond_f
    move v3, v0

    move v4, v1

    move v5, v2

    goto/16 :goto_4

    :cond_10
    move v6, v3

    goto/16 :goto_3
.end method

.method public static a(Lfau;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 2

    invoke-static {p0}, Lfae;->b(Lfau;)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_0
    invoke-static {v1, p1, p2}, Leyy;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw v0
.end method

.method private static b(Lfau;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    .line 0
    :try_start_0
    invoke-static {p0}, Lfae;->a(Lfau;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7000
    iget-object v1, p0, Lfau;->f:Lfat;

    .line 0
    invoke-virtual {v1}, Lfat;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 8000
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, v3

    mul-float/2addr v2, v12

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    int-to-float v9, v3

    mul-float/2addr v9, v12

    add-float/2addr v2, v9

    float-to-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v10, v3

    mul-float/2addr v10, v5

    sub-float/2addr v2, v10

    float-to-int v2, v2

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    int-to-float v11, v3

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    float-to-int v10, v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/16 v11, 0x100

    if-le v3, v11, :cond_0

    const/high16 v5, 0x43800000    # 256.0f

    int-to-float v3, v3

    div-float/2addr v5, v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "resizing, w="

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",left="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", top="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",right="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", bottom"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfav;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resizing left="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", top="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",right="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", bottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",scale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfav;->a(Ljava/lang/String;)V

    sub-int v3, v9, v1

    sub-int v4, v10, v2

    invoke-static/range {v0 .. v5}, Leyy;->a(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, v7, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_2

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    move v1, v0

    :goto_0
    iget v0, v7, Landroid/graphics/Rect;->top:I

    if-le v0, v2, :cond_3

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v7, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_1
    return-object v3

    :cond_2
    move v1, v6

    .line 8000
    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1

    .line 0
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b(Lfau;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 0
    :try_start_0
    invoke-static {p0}, Lfae;->a(Lfau;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2000
    :try_start_1
    iget-object v1, p0, Lfau;->f:Lfat;

    .line 1000
    invoke-virtual {v1}, Lfat;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    div-int/lit8 v4, v4, 0x5

    sub-int v4, v1, v4

    if-lez v4, :cond_0

    mul-int/lit8 v2, v3, 0x3

    div-int/lit8 v2, v2, 0x5

    sub-int v2, v1, v2

    :cond_0
    add-int v4, v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_1
    const/high16 v4, 0x43200000    # 160.0f

    int-to-float v5, v3

    div-float v5, v4, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getGlobalImage x="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ",y="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ",w="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ",h="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", centerY="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",facesize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4000
    iget-object v4, p0, Lfau;->f:Lfat;

    .line 3000
    invoke-virtual {v4}, Lfat;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfav;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v4, v3

    invoke-static/range {v0 .. v5}, Leyy;->a(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    invoke-static {v2, p1, p2}, Leyy;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    :goto_1
    :try_start_3
    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfaa;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v6, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v6, v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_1
.end method
