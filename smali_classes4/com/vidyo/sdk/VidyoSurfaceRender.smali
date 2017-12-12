.class public Lcom/vidyo/sdk/VidyoSurfaceRender;
.super Lcom/vidyo/sdk/VidyoBaseRender;
.source "VidyoSurfaceRender.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private dstBottomScale:F

.field private dstCoordaniteBottom:F

.field private dstCoordaniteLeft:F

.field private dstCoordaniteRight:F

.field private dstCoordaniteTop:F

.field private dstLeftScale:F

.field private dstRect:Landroid/graphics/Rect;

.field private dstRightScale:F

.field private dstTopScale:F

.field private srcRect:Landroid/graphics/Rect;

.field private surfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/vidyo/sdk/VidyoSurfaceRender;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vidyo/sdk/VidyoSurfaceRender;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 3
    .param p1, "view"    # Landroid/view/SurfaceView;

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoBaseRender;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->bitmap:Landroid/graphics/Bitmap;

    .line 36
    iput-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->srcRect:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    .line 42
    iput v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstTopScale:F

    .line 43
    iput v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstBottomScale:F

    .line 44
    iput v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstLeftScale:F

    .line 45
    iput v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRightScale:F

    .line 47
    iput v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstCoordaniteLeft:F

    .line 48
    iput v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstCoordaniteTop:F

    .line 49
    iput v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstCoordaniteRight:F

    .line 50
    iput v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstCoordaniteBottom:F

    .line 53
    iput-object p1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->surfaceView:Landroid/view/SurfaceView;

    .line 54
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 55
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 59
    invoke-virtual {p0, v2, v1, v1, v2}, Lcom/vidyo/sdk/VidyoSurfaceRender;->setCoordinates(FFFF)V

    goto :goto_0
.end method

.method private DrawBitmap()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    .line 191
    .local v7, "canvas":Landroid/graphics/Canvas;
    if-eqz v7, :cond_0

    .line 195
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v2, :cond_2

    .line 196
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 197
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->srcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/vidyo/sdk/VidyoSurfaceRender;->adapterRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 203
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoSurfaceRender;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 204
    .local v8, "tempBitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->srcRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 205
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v7}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 206
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method private adapterRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 12
    .param p1, "srcRect"    # Landroid/graphics/Rect;
    .param p2, "dstRect"    # Landroid/graphics/Rect;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 212
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget v8, p1, Landroid/graphics/Rect;->right:I

    iget v9, p1, Landroid/graphics/Rect;->left:I

    sub-int v5, v8, v9

    .line 218
    .local v5, "srcwidth":I
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    iget v9, p1, Landroid/graphics/Rect;->top:I

    sub-int v4, v8, v9

    .line 219
    .local v4, "srcheight":I
    int-to-float v8, v5

    mul-float/2addr v8, v10

    int-to-float v9, v4

    div-float v3, v8, v9

    .line 221
    .local v3, "srcRatio":F
    iget v8, p2, Landroid/graphics/Rect;->right:I

    iget v9, p2, Landroid/graphics/Rect;->left:I

    sub-int v1, v8, v9

    .line 222
    .local v1, "dstwidth":I
    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    iget v9, p2, Landroid/graphics/Rect;->top:I

    sub-int v0, v8, v9

    .line 223
    .local v0, "dstheight":I
    int-to-float v8, v1

    mul-float/2addr v8, v10

    int-to-float v9, v0

    div-float v2, v8, v9

    .line 225
    .local v2, "heightRation":F
    cmpl-float v8, v3, v2

    if-lez v8, :cond_2

    .line 226
    int-to-float v8, v0

    mul-float v7, v8, v3

    .line 227
    .local v7, "targetwidth":F
    iget v8, p2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    int-to-float v9, v1

    sub-float v9, v7, v9

    div-float/2addr v9, v11

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, p2, Landroid/graphics/Rect;->left:I

    .line 228
    iget v8, p2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    int-to-float v9, v1

    sub-float v9, v7, v9

    div-float/2addr v9, v11

    add-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 230
    .end local v7    # "targetwidth":F
    :cond_2
    int-to-float v8, v1

    div-float v6, v8, v3

    .line 231
    .local v6, "targetheight":F
    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    int-to-float v9, v0

    sub-float v9, v6, v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method private changeDestRect(II)V
    .locals 4
    .param p1, "dstWidth"    # I
    .param p2, "dstHeight"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 64
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRightScale:F

    int-to-float v3, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstBottomScale:F

    int-to-float v3, p2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    return-void
.end method

.method private getMatrix()Landroid/graphics/Matrix;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 167
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 168
    .local v0, "m":Landroid/graphics/Matrix;
    iget v3, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstCoordaniteRight:F

    iget v4, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstCoordaniteLeft:F

    sub-float v1, v3, v4

    .line 169
    .local v1, "sx":F
    iget v3, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstCoordaniteBottom:F

    iget v4, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstCoordaniteTop:F

    sub-float v2, v3, v4

    .line 171
    .local v2, "sy":F
    cmpg-float v3, v1, v5

    if-gez v3, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 172
    :cond_0
    cmpl-float v3, v1, v5

    if-lez v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    :cond_1
    cmpg-float v3, v2, v5

    if-gez v3, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    .line 174
    :cond_2
    cmpl-float v3, v2, v5

    if-lez v3, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    :cond_3
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 184
    :cond_4
    :goto_0
    return-object v0

    .line 179
    :cond_5
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-nez v3, :cond_4

    .line 181
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0
.end method

.method private saveBitmapToJPEG(II)V
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 150
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 151
    .local v0, "byteOutStream":Ljava/io/ByteArrayOutputStream;
    iget-object v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->bitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 154
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const-string/jumbo v2, "/sdcard/render_%d.jpg"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 154
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 156
    .local v1, "output":Ljava/io/FileOutputStream;
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 157
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 158
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .end local v1    # "output":Ljava/io/FileOutputStream;
    :goto_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    .line 163
    :catch_1
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public CreateBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 108
    const/4 v0, -0x4

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->bitmap:Landroid/graphics/Bitmap;

    .line 115
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->srcRect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 116
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->srcRect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 117
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->srcRect:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 118
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->srcRect:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 119
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->bitmap:Landroid/graphics/Bitmap;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public createByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 123
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, v0}, Lcom/vidyo/sdk/VidyoSurfaceRender;->CreateBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->bitmap:Landroid/graphics/Bitmap;

    .line 125
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public drawByteBuffer()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 141
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->byteBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 144
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 145
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoSurfaceRender;->DrawBitmap()V

    goto :goto_0
.end method

.method public setCoordinates(FFFF)V
    .locals 1
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .prologue
    .line 131
    sub-float v0, p3, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRightScale:F

    iput v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstLeftScale:F

    .line 132
    sub-float v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstBottomScale:F

    iput v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstTopScale:F

    .line 134
    iput p1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstCoordaniteLeft:F

    .line 135
    iput p2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstCoordaniteTop:F

    .line 136
    iput p3, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstCoordaniteRight:F

    .line 137
    iput p4, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstCoordaniteBottom:F

    .line 138
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "in_width"    # I
    .param p4, "in_height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 70
    invoke-direct {p0, p3, p4}, Lcom/vidyo/sdk/VidyoSurfaceRender;->changeDestRect(II)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ViESurfaceRender::surfaceChanged in_width:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " in_height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " srcRect.left:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->srcRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " srcRect.top:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->srcRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " srcRect.right:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->srcRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " srcRect.bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->srcRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dstRect.left:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dstRect.top:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dstRect.right:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dstRect.bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->dstRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 85
    iget-object v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 86
    .local v0, "canvas":Landroid/graphics/Canvas;
    if-eqz v0, :cond_1

    .line 87
    iget-object v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 88
    .local v1, "dst":Landroid/graphics/Rect;
    if-eqz v1, :cond_0

    .line 89
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/vidyo/sdk/VidyoSurfaceRender;->changeDestRect(II)V

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 94
    .end local v1    # "dst":Landroid/graphics/Rect;
    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    iput-object v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->bitmap:Landroid/graphics/Bitmap;

    .line 102
    :cond_0
    iput-object v1, p0, Lcom/vidyo/sdk/VidyoSurfaceRender;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 103
    return-void
.end method
