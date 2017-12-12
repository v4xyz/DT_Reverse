.class public Lcom/taobao/weex/utils/ImageDrawable;
.super Landroid/graphics/drawable/PaintDrawable;
.source "ImageDrawable.java"


# instance fields
.field private bitmapHeight:I

.field private bitmapWidth:I

.field private radii:[F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 304
    return-void
.end method

.method public static createImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;[FIIZ)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0, "original"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "scaleType"    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "borderRadius"    # [F
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "vWidth"    # I
    .param p4, "vHeight"    # I
    .param p5, "gif"    # Z

    .prologue
    .line 229
    if-nez p5, :cond_1

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    .line 230
    instance-of v3, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 231
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .local v1, "bm":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 233
    new-instance v2, Lcom/taobao/weex/utils/ImageDrawable;

    invoke-direct {v2}, Lcom/taobao/weex/utils/ImageDrawable;-><init>()V

    .line 234
    .local v2, "imageDrawable":Lcom/taobao/weex/utils/ImageDrawable;
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/taobao/weex/utils/ImageDrawable;->bitmapWidth:I

    .line 235
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/taobao/weex/utils/ImageDrawable;->bitmapHeight:I

    .line 236
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 237
    .local v0, "bitmapShader":Landroid/graphics/BitmapShader;
    invoke-static {p1, p3, p4, v2, v0}, Lcom/taobao/weex/utils/ImageDrawable;->updateShaderAndSize(Landroid/widget/ImageView$ScaleType;IILcom/taobao/weex/utils/ImageDrawable;Landroid/graphics/BitmapShader;)V

    .line 238
    invoke-virtual {v2}, Lcom/taobao/weex/utils/ImageDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 250
    .end local v0    # "bitmapShader":Landroid/graphics/BitmapShader;
    .end local v1    # "bm":Landroid/graphics/Bitmap;
    .end local v2    # "imageDrawable":Lcom/taobao/weex/utils/ImageDrawable;
    :goto_0
    return-object v2

    .line 240
    :cond_0
    instance-of v3, p0, Lcom/taobao/weex/utils/ImageDrawable;

    if-eqz v3, :cond_1

    move-object v2, p0

    .line 241
    check-cast v2, Lcom/taobao/weex/utils/ImageDrawable;

    .line 242
    .restart local v2    # "imageDrawable":Lcom/taobao/weex/utils/ImageDrawable;
    invoke-virtual {v2}, Lcom/taobao/weex/utils/ImageDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 243
    invoke-virtual {v2}, Lcom/taobao/weex/utils/ImageDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/BitmapShader;

    if-eqz v3, :cond_1

    .line 244
    invoke-virtual {v2}, Lcom/taobao/weex/utils/ImageDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapShader;

    .line 245
    .restart local v0    # "bitmapShader":Landroid/graphics/BitmapShader;
    invoke-static {p1, p3, p4, v2, v0}, Lcom/taobao/weex/utils/ImageDrawable;->updateShaderAndSize(Landroid/widget/ImageView$ScaleType;IILcom/taobao/weex/utils/ImageDrawable;Landroid/graphics/BitmapShader;)V

    goto :goto_0

    .end local v0    # "bitmapShader":Landroid/graphics/BitmapShader;
    .end local v2    # "imageDrawable":Lcom/taobao/weex/utils/ImageDrawable;
    :cond_1
    move-object v2, p0

    .line 250
    goto :goto_0
.end method

.method private static createShaderMatrix(Landroid/widget/ImageView$ScaleType;IIII)Landroid/graphics/Matrix;
    .locals 10
    .param p0, "scaleType"    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "vWidth"    # I
    .param p2, "vHeight"    # I
    .param p3, "bmWidth"    # I
    .param p4, "bmHeight"    # I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    .line 274
    const/4 v4, 0x0

    .local v4, "translateX":F
    const/4 v5, 0x0

    .line 276
    .local v5, "translateY":F
    mul-int v6, p3, p2

    mul-int v7, p4, p1

    if-le v6, v7, :cond_1

    .line 277
    int-to-float v6, p2

    int-to-float v7, p4

    div-float v2, v6, v7

    .line 278
    .local v2, "scale":F
    int-to-float v6, p1

    int-to-float v7, p3

    mul-float/2addr v7, v2

    sub-float/2addr v6, v7

    mul-float v4, v6, v9

    .line 284
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 285
    .local v1, "mMatrix":Landroid/graphics/Matrix;
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p0, v6, :cond_2

    .line 286
    int-to-float v6, p1

    int-to-float v7, p3

    div-float/2addr v6, v7

    int-to-float v7, p2

    int-to-float v8, p4

    div-float/2addr v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 295
    :cond_0
    :goto_1
    return-object v1

    .line 280
    .end local v1    # "mMatrix":Landroid/graphics/Matrix;
    .end local v2    # "scale":F
    :cond_1
    int-to-float v6, p1

    int-to-float v7, p3

    div-float v2, v6, v7

    .line 281
    .restart local v2    # "scale":F
    int-to-float v6, p2

    int-to-float v7, p4

    mul-float/2addr v7, v2

    sub-float/2addr v6, v7

    mul-float v5, v6, v9

    goto :goto_0

    .line 287
    .restart local v1    # "mMatrix":Landroid/graphics/Matrix;
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne p0, v6, :cond_3

    .line 288
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v6, p3

    int-to-float v7, p4

    invoke-direct {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 289
    .local v3, "src":Landroid/graphics/RectF;
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v6, p1

    int-to-float v7, p2

    invoke-direct {v0, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 290
    .local v0, "dist":Landroid/graphics/RectF;
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v0, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 291
    .end local v0    # "dist":Landroid/graphics/RectF;
    .end local v3    # "src":Landroid/graphics/RectF;
    :cond_3
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p0, v6, :cond_0

    .line 292
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 293
    add-float v6, v4, v9

    add-float v7, v5, v9

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1
.end method

.method private static updateShaderAndSize(Landroid/widget/ImageView$ScaleType;IILcom/taobao/weex/utils/ImageDrawable;Landroid/graphics/BitmapShader;)V
    .locals 8
    .param p0, "scaleType"    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "vWidth"    # I
    .param p2, "vHeight"    # I
    .param p3, "imageDrawable"    # Lcom/taobao/weex/utils/ImageDrawable;
    .param p4, "bitmapShader"    # Landroid/graphics/BitmapShader;

    .prologue
    const/4 v7, 0x0

    .line 254
    iget v5, p3, Lcom/taobao/weex/utils/ImageDrawable;->bitmapWidth:I

    iget v6, p3, Lcom/taobao/weex/utils/ImageDrawable;->bitmapHeight:I

    invoke-static {p0, p1, p2, v5, v6}, Lcom/taobao/weex/utils/ImageDrawable;->createShaderMatrix(Landroid/widget/ImageView$ScaleType;IIII)Landroid/graphics/Matrix;

    move-result-object v4

    .line 257
    .local v4, "matrix":Landroid/graphics/Matrix;
    move v3, p1

    .local v3, "intrinsicWidth":I
    move v2, p2

    .line 258
    .local v2, "intrinsicHeight":I
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne p0, v5, :cond_0

    .line 259
    new-instance v0, Landroid/graphics/RectF;

    iget v5, p3, Lcom/taobao/weex/utils/ImageDrawable;->bitmapWidth:I

    int-to-float v5, v5

    iget v6, p3, Lcom/taobao/weex/utils/ImageDrawable;->bitmapHeight:I

    int-to-float v6, v6

    invoke-direct {v0, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .local v0, "bitmapRect":Landroid/graphics/RectF;
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 260
    .local v1, "contentRect":Landroid/graphics/RectF;
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 261
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v3, v5

    .line 262
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v2, v5

    .line 263
    iget v5, p3, Lcom/taobao/weex/utils/ImageDrawable;->bitmapWidth:I

    iget v6, p3, Lcom/taobao/weex/utils/ImageDrawable;->bitmapHeight:I

    invoke-static {p0, v3, v2, v5, v6}, Lcom/taobao/weex/utils/ImageDrawable;->createShaderMatrix(Landroid/widget/ImageView$ScaleType;IIII)Landroid/graphics/Matrix;

    move-result-object v4

    .line 266
    .end local v0    # "bitmapRect":Landroid/graphics/RectF;
    .end local v1    # "contentRect":Landroid/graphics/RectF;
    :cond_0
    invoke-virtual {p3, v3}, Lcom/taobao/weex/utils/ImageDrawable;->setIntrinsicWidth(I)V

    .line 267
    invoke-virtual {p3, v2}, Lcom/taobao/weex/utils/ImageDrawable;->setIntrinsicHeight(I)V

    .line 268
    invoke-virtual {p4, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 269
    return-void
.end method


# virtual methods
.method public getBitmapHeight()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/taobao/weex/utils/ImageDrawable;->bitmapHeight:I

    return v0
.end method

.method public getBitmapWidth()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/taobao/weex/utils/ImageDrawable;->bitmapWidth:I

    return v0
.end method

.method public getCornerRadii()[F
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/taobao/weex/utils/ImageDrawable;->radii:[F

    return-object v0
.end method

.method public setCornerRadii([F)V
    .locals 0
    .param p1, "radii"    # [F

    .prologue
    .line 308
    iput-object p1, p0, Lcom/taobao/weex/utils/ImageDrawable;->radii:[F

    .line 309
    invoke-super {p0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 310
    return-void
.end method
