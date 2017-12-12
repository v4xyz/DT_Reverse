.class public Lcom/taobao/ma/decode/MaDecode;
.super Ljava/lang/Object;
.source "MaDecode.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-string/jumbo v1, "Madecode: loading so files"

    invoke-static {v1}, Lgbs;->a(Ljava/lang/String;)V

    .line 37
    sget-boolean v1, Lgbr;->f:Z

    if-nez v1, :cond_0

    .line 39
    :try_start_0
    const-string/jumbo v1, "tbdecode"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    const/4 v1, 0x1

    sput-boolean v1, Lgbr;->f:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/taobao/ma/decode/MaDecode;->a:Z

    return-void

    .line 41
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v0

    .line 42
    .restart local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    const-string/jumbo v1, "Failed to load libtbdecode.so"

    invoke-static {v1, v0}, Lgbs;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/graphics/Bitmap;I)Lcom/taobao/ma/decode/DecodeResult;
    .locals 11
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "scanMode"    # I

    .prologue
    .line 148
    const-class v7, Lcom/taobao/ma/decode/MaDecode;

    monitor-enter v7

    move-object v0, p0

    .line 149
    .local v0, "b":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 151
    .local v5, "result":Lcom/taobao/ma/decode/DecodeResult;
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v6, v8, :cond_0

    .line 152
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 153
    .local v1, "bb":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    move-object v0, v1

    .line 156
    .end local v1    # "bb":Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    mul-int/2addr v6, v8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 157
    .local v2, "buf":Ljava/nio/ByteBuffer;
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v10

    invoke-static {v6, v8, v9, v10, p1}, Lcom/taobao/ma/decode/MaDecode;->codeDecodeWithQr([BIIII)Lcom/taobao/ma/decode/DecodeResult;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 166
    :goto_0
    :try_start_2
    invoke-static {v5}, Lcom/taobao/ma/decode/MaDecode;->a(Lcom/taobao/ma/decode/DecodeResult;)Lcom/taobao/ma/decode/DecodeResult;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 169
    .end local v2    # "buf":Ljava/nio/ByteBuffer;
    :goto_1
    monitor-exit v7

    return-object v5

    .line 161
    .restart local v2    # "buf":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v4

    .line 162
    .local v4, "error":Ljava/lang/UnsatisfiedLinkError;
    :try_start_3
    const-string/jumbo v6, "Failed to load libtbdecode.so"

    invoke-static {v6, v4}, Lgbs;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .end local v2    # "buf":Ljava/nio/ByteBuffer;
    .end local v4    # "error":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v6

    goto :goto_1

    .line 163
    .restart local v2    # "buf":Ljava/nio/ByteBuffer;
    :catch_2
    move-exception v3

    .line 164
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v3}, Lgbs;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 148
    .end local v2    # "buf":Ljava/nio/ByteBuffer;
    .end local v3    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6
.end method

.method public static a(Landroid/graphics/YuvImage;Landroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;
    .locals 8
    .param p0, "yuvImage"    # Landroid/graphics/YuvImage;
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "scanMode"    # I
    .param p3, "str4GLocalAddr"    # Ljava/lang/String;
    .param p4, "whitelist"    # [Ljava/lang/String;

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getStrides()[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/taobao/ma/decode/MaDecode;->a([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/taobao/ma/decode/DecodeResult;)Lcom/taobao/ma/decode/DecodeResult;
    .locals 4
    .param p0, "result"    # Lcom/taobao/ma/decode/DecodeResult;

    .prologue
    .line 92
    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    array-length v1, v1

    if-lez v1, :cond_2

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    invoke-static {v1}, Lgcg;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "encode":Ljava/lang/String;
    invoke-static {v0}, Lgch;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    const-string/jumbo v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    .line 100
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    .line 101
    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {v1}, Lgch;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const/4 p0, 0x0

    .line 113
    .end local v0    # "encode":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object p0

    .line 98
    .restart local v0    # "encode":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 108
    .end local v0    # "encode":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 111
    :cond_2
    :goto_2
    const/4 p0, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static declared-synchronized a(Ljava/lang/String;I)Lcom/taobao/ma/decode/DecodeResult;
    .locals 7
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "scanMode"    # I

    .prologue
    const/4 v1, 0x0

    .line 127
    const-class v4, Lcom/taobao/ma/decode/MaDecode;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lgch;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    :cond_0
    :goto_0
    monitor-exit v4

    return-object v1

    .line 130
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .local v2, "srcImageFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1130
    const/16 v3, 0x400

    const/16 v5, 0x400

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lgcf;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0, p1}, Lcom/taobao/ma/decode/MaDecode;->a(Landroid/graphics/Bitmap;I)Lcom/taobao/ma/decode/DecodeResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 136
    .local v1, "decodeResult":Lcom/taobao/ma/decode/DecodeResult;
    goto :goto_0

    .line 127
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "decodeResult":Lcom/taobao/ma/decode/DecodeResult;
    .end local v2    # "srcImageFile":Ljava/io/File;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 138
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private static declared-synchronized a([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;
    .locals 5
    .param p0, "data"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "strides"    # I
    .param p4, "rect"    # Landroid/graphics/Rect;
    .param p5, "scanMode"    # I
    .param p6, "str4GLocalAddr"    # Ljava/lang/String;
    .param p7, "whitelist"    # [Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 65
    const-class v4, Lcom/taobao/ma/decode/MaDecode;

    monitor-enter v4

    :try_start_0
    sget-boolean v3, Lcom/taobao/ma/decode/MaDecode;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 87
    :goto_0
    monitor-exit v4

    return-object v2

    .line 69
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    sput-boolean v3, Lcom/taobao/ma/decode/MaDecode;->a:Z

    .line 71
    if-nez p0, :cond_1

    .line 72
    const-string/jumbo v3, "codeDecode data is null"

    invoke-static {v3}, Lgbs;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 78
    .local v2, "result":Lcom/taobao/ma/decode/DecodeResult;
    :try_start_2
    invoke-static/range {p0 .. p7}, Lcom/taobao/ma/decode/MaDecode;->yuvcodeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 85
    :goto_1
    :try_start_3
    invoke-static {v2}, Lcom/taobao/ma/decode/MaDecode;->a(Lcom/taobao/ma/decode/DecodeResult;)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object v2

    .line 86
    const/4 v3, 0x0

    sput-boolean v3, Lcom/taobao/ma/decode/MaDecode;->a:Z

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    .local v1, "error":Ljava/lang/UnsatisfiedLinkError;
    const-string/jumbo v3, "Failed to load libtbdecode.so"

    invoke-static {v3, v1}, Lgbs;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 81
    .end local v1    # "error":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v0

    .line 82
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lgbs;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private static native codeDecodeWithQr([BIIII)Lcom/taobao/ma/decode/DecodeResult;
.end method

.method private static native detectMarkers([BII[I[IIIIIIIILgbk;)V
.end method

.method private static native encode(Ljava/lang/String;[BIIIIIIIICCIII)[B
.end method

.method private static native releaseMemory()V
.end method

.method private static native yuvcodeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;
.end method
