.class public abstract Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
.super Ljava/lang/Object;
.source "BaseShareUnit.java"


# instance fields
.field private mShareUnitInfo:Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;


# direct methods
.method public constructor <init>(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V
    .locals 0
    .param p1, "shareUnitInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;->mShareUnitInfo:Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    .line 18
    return-void
.end method

.method public static compressImage(Landroid/graphics/Bitmap;I)[B
    .locals 5
    .param p0, "image"    # Landroid/graphics/Bitmap;
    .param p1, "size"    # I

    .prologue
    .line 89
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x64

    .line 91
    .local v1, "quality":I
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u56fe\u7247\u538b\u7f29\u524d\u5927\u5c0f\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "byte"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    div-int/lit16 v2, v2, 0x400

    if-le v2, p1, :cond_0

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 94
    add-int/lit8 v1, v1, -0xa

    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 96
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8d28\u91cf\u538b\u7f29\u5230\u539f\u6765\u7684"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\u65f6\u5927\u5c0f\u4e3a\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 98
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "byte"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    div-int/lit16 v2, v2, 0x400

    if-le v2, p1, :cond_1

    .line 101
    const/4 v2, 0x0

    .line 104
    :goto_1
    return-object v2

    .line 103
    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u56fe\u7247\u538b\u7f29\u540e\u5927\u5c0f\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "byte"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_1
.end method


# virtual methods
.method public compressImageBySize(Landroid/graphics/Bitmap;I)[B
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "size"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 30
    const/high16 v0, 0x44480000    # 800.0f

    const/high16 v1, 0x43f00000    # 480.0f

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;->compressImageBySize(Landroid/graphics/Bitmap;IFF)[B

    move-result-object v0

    return-object v0
.end method

.method public compressImageBySize(Landroid/graphics/Bitmap;IFF)[B
    .locals 10
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "size"    # I
    .param p3, "height"    # F
    .param p4, "width"    # F

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return-object v7

    .line 45
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {p1, v8, v9, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    array-length v8, v8

    div-int/lit16 v8, v8, 0x400

    const/16 v9, 0x400

    if-le v8, v9, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 49
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x32

    invoke-virtual {p1, v8, v9, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51
    :cond_1
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    .local v4, "isBm":Ljava/io/ByteArrayInputStream;
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 54
    .local v5, "newOpts":Landroid/graphics/BitmapFactory$Options;
    const/4 v8, 0x1

    iput-boolean v8, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    invoke-static {v4, v7, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    const/4 v8, 0x0

    iput-boolean v8, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 58
    .local v6, "w":I
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 63
    .local v3, "h":I
    const/4 v1, 0x1

    .line 64
    .local v1, "be":I
    if-le v6, v3, :cond_4

    int-to-float v8, v6

    cmpl-float v8, v8, p4

    if-lez v8, :cond_4

    .line 65
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v8, v8

    div-float/2addr v8, p4

    float-to-int v1, v8

    .line 69
    :cond_2
    :goto_1
    if-gtz v1, :cond_3

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_3
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v8, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .end local v4    # "isBm":Ljava/io/ByteArrayInputStream;
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    .restart local v4    # "isBm":Ljava/io/ByteArrayInputStream;
    invoke-static {v4, v7, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 77
    .local v2, "bt":Landroid/graphics/Bitmap;
    invoke-static {v2, p2}, Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;->compressImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v7

    goto :goto_0

    .line 66
    .end local v2    # "bt":Landroid/graphics/Bitmap;
    :cond_4
    if-ge v6, v3, :cond_2

    int-to-float v8, v3

    cmpl-float v8, v8, p3

    if-lez v8, :cond_2

    .line 67
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v8, v8

    div-float/2addr v8, p3

    float-to-int v1, v8

    goto :goto_1
.end method

.method public getmShareUnitInfo()Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;->mShareUnitInfo:Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    return-object v0
.end method

.method public setmShareUnitInfo(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V
    .locals 0
    .param p1, "mShareUnitInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;->mShareUnitInfo:Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    .line 25
    return-void
.end method

.method public abstract share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
.end method
