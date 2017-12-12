.class public final Lenm;
.super Lenl;
.source "CommonScaledImageDecoder.java"


# direct methods
.method public constructor <init>(Lepc$c;)V
    .locals 0
    .param p1, "bound"    # Lepc$c;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lenl;-><init>(Lepc$c;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13
    .param p1, "srcBitmap"    # Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    .line 23
    if-eqz p1, :cond_2

    .line 24
    iget-object v10, p0, Lenm;->a:Lepc$c;

    if-eqz v10, :cond_2

    iget-object v10, p0, Lenm;->a:Lepc$c;

    .line 1161
    iget-object v10, v10, Lepc$c;->a:Lepc$b;

    .line 24
    if-eqz v10, :cond_2

    iget-object v10, p0, Lenm;->a:Lepc$c;

    .line 2161
    iget-object v10, v10, Lepc$c;->a:Lepc$b;

    .line 3145
    iget v10, v10, Lepc$b;->b:I

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-lt v10, v11, :cond_0

    iget-object v10, p0, Lenm;->a:Lepc$c;

    .line 3161
    iget-object v10, v10, Lepc$c;->a:Lepc$b;

    .line 4141
    iget v10, v10, Lepc$b;->a:I

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-gt v10, v11, :cond_2

    .line 25
    :cond_0
    iget-object v10, p0, Lenm;->a:Lepc$c;

    .line 4161
    iget-object v10, v10, Lepc$c;->a:Lepc$b;

    .line 5145
    iget v7, v10, Lepc$b;->b:I

    .line 26
    .local v7, "targetMaxHeight":I
    iget-object v10, p0, Lenm;->a:Lepc$c;

    .line 5161
    iget-object v10, v10, Lepc$c;->a:Lepc$b;

    .line 6141
    iget v8, v10, Lepc$b;->a:I

    .line 27
    .local v8, "targetMaxWidth":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 28
    .local v5, "sourceHeight":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 29
    .local v6, "sourceWidth":I
    if-lez v5, :cond_2

    if-lez v6, :cond_2

    .line 30
    int-to-float v10, v7

    mul-float/2addr v10, v12

    int-to-float v11, v5

    div-float v2, v10, v11

    .line 31
    .local v2, "heightRatio":F
    int-to-float v10, v8

    mul-float/2addr v10, v12

    int-to-float v11, v6

    div-float v9, v10, v11

    .line 32
    .local v9, "widthRatio":F
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 33
    .local v3, "ratio":F
    int-to-float v10, v6

    mul-float/2addr v10, v3

    float-to-int v1, v10

    .line 34
    .local v1, "destWidth":I
    int-to-float v10, v5

    mul-float/2addr v10, v3

    float-to-int v0, v10

    .line 35
    .local v0, "destHeight":I
    const/4 v10, 0x0

    invoke-static {p1, v1, v0, v10}, Lemr;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 36
    .local v4, "result":Landroid/graphics/Bitmap;
    if-eq v4, p1, :cond_1

    .line 37
    invoke-static {p1}, Lemr;->a(Landroid/graphics/Bitmap;)V

    .line 39
    :cond_1
    invoke-super {p0, v4}, Lenl;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 43
    .end local v0    # "destHeight":I
    .end local v1    # "destWidth":I
    .end local v2    # "heightRatio":F
    .end local v3    # "ratio":F
    .end local v4    # "result":Landroid/graphics/Bitmap;
    .end local v5    # "sourceHeight":I
    .end local v6    # "sourceWidth":I
    .end local v7    # "targetMaxHeight":I
    .end local v8    # "targetMaxWidth":I
    .end local v9    # "widthRatio":F
    :goto_0
    return-object v10

    :cond_2
    invoke-super {p0, p1}, Lenl;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_0
.end method
