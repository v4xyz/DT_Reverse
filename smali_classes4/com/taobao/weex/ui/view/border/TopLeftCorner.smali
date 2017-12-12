.class Lcom/taobao/weex/ui/view/border/TopLeftCorner;
.super Lcom/taobao/weex/ui/view/border/BorderCorner;
.source "TopLeftCorner.java"


# direct methods
.method constructor <init>(FFFLandroid/graphics/RectF;)V
    .locals 0
    .param p1, "cornerRadius"    # F
    .param p2, "preBorderWidth"    # F
    .param p3, "postBorderWidth"    # F
    .param p4, "borderBox"    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 214
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/view/border/BorderCorner;-><init>(FFFLandroid/graphics/RectF;)V

    .line 215
    return-void
.end method


# virtual methods
.method protected getAngleBisectorDegree()F
    .locals 1

    .prologue
    .line 219
    const/high16 v0, 0x43610000    # 225.0f

    return v0
.end method

.method protected getOvalIfInnerCornerExist()Landroid/graphics/RectF;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 225
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getPreBorderWidth()F

    move-result v1

    div-float/2addr v1, v6

    .line 226
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getPostBorderWidth()F

    move-result v2

    div-float/2addr v2, v6

    .line 227
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getOuterCornerRadius()F

    move-result v3

    mul-float/2addr v3, v6

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getPreBorderWidth()F

    move-result v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    .line 228
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getOuterCornerRadius()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getPostBorderWidth()F

    move-result v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 225
    return-object v0
.end method

.method protected getOvalIfInnerCornerNotExist()Landroid/graphics/RectF;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 234
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getOuterCornerRadius()F

    move-result v1

    div-float/2addr v1, v3

    .line 235
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getOuterCornerRadius()F

    move-result v2

    div-float/2addr v2, v3

    .line 236
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getOuterCornerRadius()F

    move-result v3

    mul-float/2addr v3, v5

    .line 237
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getOuterCornerRadius()F

    move-result v4

    mul-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 234
    return-object v0
.end method

.method protected getRoundCornerEnd()Landroid/graphics/PointF;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 271
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getOuterCornerRadius()F

    move-result v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getPostBorderWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method protected getRoundCornerStart()Landroid/graphics/PointF;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 243
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getPreBorderWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getOuterCornerRadius()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method protected getSharpCornerEnd()Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getSharpCornerVertex()Landroid/graphics/PointF;

    move-result-object v0

    .line 264
    .local v0, "pointF":Landroid/graphics/PointF;
    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 265
    return-object v0
.end method

.method protected getSharpCornerStart()Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getSharpCornerVertex()Landroid/graphics/PointF;

    move-result-object v0

    .line 256
    .local v0, "pointF":Landroid/graphics/PointF;
    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 257
    return-object v0
.end method

.method protected getSharpCornerVertex()Landroid/graphics/PointF;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 249
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getPreBorderWidth()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;->getPostBorderWidth()F

    move-result v2

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
