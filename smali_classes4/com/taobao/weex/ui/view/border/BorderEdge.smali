.class Lcom/taobao/weex/ui/view/border/BorderEdge;
.super Ljava/lang/Object;
.source "BorderEdge.java"


# instance fields
.field private final mBorderWidth:F

.field private final mEdge:I

.field private final mPostCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mPreCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/border/BorderCorner;Lcom/taobao/weex/ui/view/border/BorderCorner;IF)V
    .locals 0
    .param p1, "preCorner"    # Lcom/taobao/weex/ui/view/border/BorderCorner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "postCorner"    # Lcom/taobao/weex/ui/view/border/BorderCorner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "edge"    # I
    .param p4, "borderWidth"    # F

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPreCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    .line 234
    iput-object p2, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPostCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    .line 235
    iput p3, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mEdge:I

    .line 236
    iput p4, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mBorderWidth:F

    .line 237
    return-void
.end method


# virtual methods
.method drawEdge(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "paint"    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/high16 v11, 0x42340000    # 45.0f

    .line 245
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPreCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getCornerEnd()Landroid/graphics/PointF;

    move-result-object v9

    .line 247
    .local v9, "lineStart":Landroid/graphics/PointF;
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPreCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->hasOuterCorner()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 249
    .local v10, "path":Landroid/graphics/Path;
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPreCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->hasInnerCorner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPreCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOvalIfInnerCornerExist()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPreCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    .line 251
    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getAngleBisectorDegree()F

    move-result v1

    .line 250
    invoke-virtual {v10, v0, v1, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 259
    :goto_0
    invoke-virtual {p1, v10, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 265
    .end local v10    # "path":Landroid/graphics/Path;
    :goto_1
    iget v0, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mBorderWidth:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 266
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPostCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getCornerStart()Landroid/graphics/PointF;

    move-result-object v8

    .line 267
    .local v8, "lineEnd":Landroid/graphics/PointF;
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 269
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPostCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->hasOuterCorner()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 271
    .restart local v10    # "path":Landroid/graphics/Path;
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPostCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->hasInnerCorner()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPostCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOvalIfInnerCornerExist()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPostCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    .line 273
    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getAngleBisectorDegree()F

    move-result v1

    sub-float/2addr v1, v11

    .line 272
    invoke-virtual {v10, v0, v1, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 281
    :goto_2
    invoke-virtual {p1, v10, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 286
    .end local v10    # "path":Landroid/graphics/Path;
    :goto_3
    return-void

    .line 254
    .end local v8    # "lineEnd":Landroid/graphics/PointF;
    .restart local v10    # "path":Landroid/graphics/Path;
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPreCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 255
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPreCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOvalIfInnerCornerNotExist()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPreCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    .line 256
    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getAngleBisectorDegree()F

    move-result v1

    .line 255
    invoke-virtual {v10, v0, v1, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto :goto_0

    .line 261
    .end local v10    # "path":Landroid/graphics/Path;
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPreCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getSharpCornerStart()Landroid/graphics/PointF;

    move-result-object v7

    .line 262
    .local v7, "actualStart":Landroid/graphics/PointF;
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v4, v9, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 276
    .end local v7    # "actualStart":Landroid/graphics/PointF;
    .restart local v8    # "lineEnd":Landroid/graphics/PointF;
    .restart local v10    # "path":Landroid/graphics/Path;
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPostCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 277
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPostCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOvalIfInnerCornerNotExist()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPostCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    .line 278
    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getAngleBisectorDegree()F

    move-result v1

    sub-float/2addr v1, v11

    .line 277
    invoke-virtual {v10, v0, v1, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto :goto_2

    .line 283
    .end local v10    # "path":Landroid/graphics/Path;
    :cond_3
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mPostCorner:Lcom/taobao/weex/ui/view/border/BorderCorner;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getSharpCornerEnd()Landroid/graphics/PointF;

    move-result-object v6

    .line 284
    .local v6, "actualEnd":Landroid/graphics/PointF;
    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v4, v6, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3
.end method

.method public getEdge()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/taobao/weex/ui/view/border/BorderEdge;->mEdge:I

    return v0
.end method
