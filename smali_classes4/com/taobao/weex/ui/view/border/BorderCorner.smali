.class abstract Lcom/taobao/weex/ui/view/border/BorderCorner;
.super Ljava/lang/Object;
.source "BorderCorner.java"


# static fields
.field static final SWEEP_ANGLE:F = 45.0f


# instance fields
.field private final mBorderBox:Landroid/graphics/RectF;

.field private final mCornerRadius:F

.field private final mPostBorderWidth:F

.field private final mPreBorderWidth:F


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
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput p1, p0, Lcom/taobao/weex/ui/view/border/BorderCorner;->mCornerRadius:F

    .line 224
    iput p2, p0, Lcom/taobao/weex/ui/view/border/BorderCorner;->mPreBorderWidth:F

    .line 225
    iput p3, p0, Lcom/taobao/weex/ui/view/border/BorderCorner;->mPostBorderWidth:F

    .line 226
    iput-object p4, p0, Lcom/taobao/weex/ui/view/border/BorderCorner;->mBorderBox:Landroid/graphics/RectF;

    .line 227
    return-void
.end method


# virtual methods
.method protected abstract getAngleBisectorDegree()F
.end method

.method protected getBorderBox()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderCorner;->mBorderBox:Landroid/graphics/RectF;

    return-object v0
.end method

.method getCornerEnd()Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->hasOuterCorner()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getRoundCornerEnd()Landroid/graphics/PointF;

    move-result-object v0

    .line 295
    .local v0, "lineEnd":Landroid/graphics/PointF;
    :goto_0
    return-object v0

    .line 293
    .end local v0    # "lineEnd":Landroid/graphics/PointF;
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getSharpCornerVertex()Landroid/graphics/PointF;

    move-result-object v0

    .restart local v0    # "lineEnd":Landroid/graphics/PointF;
    goto :goto_0
.end method

.method getCornerStart()Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->hasOuterCorner()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getRoundCornerStart()Landroid/graphics/PointF;

    move-result-object v0

    .line 274
    .local v0, "lineStart":Landroid/graphics/PointF;
    :goto_0
    return-object v0

    .line 272
    .end local v0    # "lineStart":Landroid/graphics/PointF;
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getSharpCornerVertex()Landroid/graphics/PointF;

    move-result-object v0

    .restart local v0    # "lineStart":Landroid/graphics/PointF;
    goto :goto_0
.end method

.method protected getOuterCornerRadius()F
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/taobao/weex/ui/view/border/BorderCorner;->mCornerRadius:F

    return v0
.end method

.method protected abstract getOvalIfInnerCornerExist()Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected abstract getOvalIfInnerCornerNotExist()Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected getPostBorderWidth()F
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/taobao/weex/ui/view/border/BorderCorner;->mPostBorderWidth:F

    return v0
.end method

.method protected getPreBorderWidth()F
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/taobao/weex/ui/view/border/BorderCorner;->mPreBorderWidth:F

    return v0
.end method

.method protected abstract getRoundCornerEnd()Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected abstract getRoundCornerStart()Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected abstract getSharpCornerEnd()Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected abstract getSharpCornerStart()Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected abstract getSharpCornerVertex()Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method hasInnerCorner()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->hasOuterCorner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getPreBorderWidth()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getPostBorderWidth()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getPreBorderWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getPostBorderWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 235
    goto :goto_0
.end method

.method hasOuterCorner()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v0

    invoke-static {v1, v0}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
