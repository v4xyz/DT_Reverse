.class public Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "TransformItemDecoration.java"


# instance fields
.field mAlpha:F

.field mIsVertical:Z

.field mRotation:I

.field mScaleX:F

.field mScaleY:F

.field mXTranslate:I

.field mYTranslate:I


# direct methods
.method public constructor <init>(ZFIIIFF)V
    .locals 3
    .param p1, "isVertical"    # Z
    .param p2, "alpha"    # F
    .param p3, "translateX"    # I
    .param p4, "translateY"    # I
    .param p5, "rotation"    # I
    .param p6, "scaleX"    # F
    .param p7, "scaleY"    # F

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 220
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mIsVertical:Z

    .line 213
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mAlpha:F

    .line 214
    iput v1, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mXTranslate:I

    .line 215
    iput v1, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mYTranslate:I

    .line 216
    iput v1, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mRotation:I

    .line 217
    iput v2, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mScaleX:F

    .line 218
    iput v2, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mScaleY:F

    .line 221
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mIsVertical:Z

    .line 222
    iput p2, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mAlpha:F

    .line 223
    iput p3, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mXTranslate:I

    .line 224
    iput p4, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mYTranslate:I

    .line 225
    iput p5, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mRotation:I

    .line 226
    iput p6, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mScaleX:F

    .line 227
    iput p7, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mScaleY:F

    .line 228
    return-void
.end method

.method private updateItem(Landroid/view/View;II)V
    .locals 10
    .param p1, "child"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 243
    iget-boolean v5, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mIsVertical:Z

    if-eqz v5, :cond_6

    .line 244
    move v2, p3

    .line 245
    .local v2, "containerSize":I
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 246
    .local v4, "size":I
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    div-int/lit8 v6, v4, 0x2

    add-int v1, v5, v6

    .line 253
    .local v1, "childCenter":I
    :goto_0
    add-int v5, v2, v4

    div-int/lit8 v0, v5, 0x2

    .line 254
    .local v0, "actionDistance":I
    const/high16 v5, -0x40800000    # -1.0f

    int-to-float v6, v0

    div-float v6, v8, v6

    div-int/lit8 v7, v2, 0x2

    sub-int v7, v1, v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 257
    .local v3, "effectsAmount":F
    iget v5, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mAlpha:F

    cmpl-float v5, v5, v9

    if-lez v5, :cond_0

    .line 258
    iget v5, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mAlpha:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v5, v6

    sub-float v5, v8, v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 261
    :cond_0
    iget v5, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mScaleX:F

    cmpl-float v5, v5, v9

    if-gtz v5, :cond_1

    iget v5, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mScaleY:F

    cmpl-float v5, v5, v9

    if-lez v5, :cond_2

    .line 262
    :cond_1
    iget v5, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mScaleX:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v5, v6

    sub-float v5, v8, v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 263
    iget v5, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mScaleY:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v5, v6

    sub-float v5, v8, v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 266
    :cond_2
    iget v5, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mRotation:I

    if-eqz v5, :cond_3

    .line 267
    iget v5, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mRotation:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-virtual {p1, v5}, Landroid/view/View;->setRotation(F)V

    .line 270
    :cond_3
    iget v5, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mXTranslate:I

    if-eqz v5, :cond_4

    .line 271
    iget v5, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mXTranslate:I

    int-to-float v5, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 274
    :cond_4
    iget v5, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mYTranslate:I

    if-eqz v5, :cond_5

    .line 275
    iget v5, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mYTranslate:I

    int-to-float v5, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 278
    :cond_5
    return-void

    .line 248
    .end local v0    # "actionDistance":I
    .end local v1    # "childCenter":I
    .end local v2    # "containerSize":I
    .end local v3    # "effectsAmount":F
    .end local v4    # "size":I
    :cond_6
    move v2, p2

    .line 249
    .restart local v2    # "containerSize":I
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 250
    .restart local v4    # "size":I
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    div-int/lit8 v6, v4, 0x2

    add-int v1, v5, v6

    .restart local v1    # "childCenter":I
    goto/16 :goto_0
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 233
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 234
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    .line 235
    .local v3, "width":I
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    .line 236
    .local v1, "height":I
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .local v0, "count":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 237
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v3, v1}, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->updateItem(Landroid/view/View;II)V

    .line 236
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method
