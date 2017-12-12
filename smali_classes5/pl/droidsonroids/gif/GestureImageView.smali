.class public Lpl/droidsonroids/gif/GestureImageView;
.super Landroid/widget/ImageView;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/GestureImageView$b;,
        Lpl/droidsonroids/gif/GestureImageView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View$OnClickListener;

.field protected b:Landroid/view/View$OnLongClickListener;

.field protected c:Lepg;

.field protected d:Landroid/view/MotionEvent;

.field private e:F

.field private f:Landroid/graphics/Matrix;

.field private g:Lpl/droidsonroids/gif/GestureImageView$a;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Lpl/droidsonroids/gif/GestureImageView;->e:F

    .line 29
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lpl/droidsonroids/gif/GestureImageView;->f:Landroid/graphics/Matrix;

    .line 32
    new-instance v2, Lpl/droidsonroids/gif/GestureImageView$a;

    invoke-direct {v2, p0, v9}, Lpl/droidsonroids/gif/GestureImageView$a;-><init>(Lpl/droidsonroids/gif/GestureImageView;B)V

    iput-object v2, p0, Lpl/droidsonroids/gif/GestureImageView;->g:Lpl/droidsonroids/gif/GestureImageView$a;

    .line 42
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    move v7, v5

    move v8, v5

    move v10, v5

    move v11, v5

    move v12, v9

    move v13, v9

    .line 43
    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/GestureImageView;->d:Landroid/view/MotionEvent;

    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpl/droidsonroids/gif/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 58
    invoke-direct/range {p0 .. p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lpl/droidsonroids/gif/GestureImageView;->e:F

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GestureImageView;->f:Landroid/graphics/Matrix;

    .line 32
    new-instance v0, Lpl/droidsonroids/gif/GestureImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpl/droidsonroids/gif/GestureImageView$a;-><init>(Lpl/droidsonroids/gif/GestureImageView;B)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GestureImageView;->g:Lpl/droidsonroids/gif/GestureImageView$a;

    .line 42
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 43
    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/GestureImageView;->d:Landroid/view/MotionEvent;

    .line 60
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lpl/droidsonroids/gif/GestureImageView;)F
    .locals 1
    .param p0, "x0"    # Lpl/droidsonroids/gif/GestureImageView;

    .prologue
    .line 22
    iget v0, p0, Lpl/droidsonroids/gif/GestureImageView;->e:F

    return v0
.end method

.method static synthetic a(Lpl/droidsonroids/gif/GestureImageView;Z)Z
    .locals 0
    .param p0, "x0"    # Lpl/droidsonroids/gif/GestureImageView;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lpl/droidsonroids/gif/GestureImageView;->h:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 178
    iget-object v4, p0, Lpl/droidsonroids/gif/GestureImageView;->g:Lpl/droidsonroids/gif/GestureImageView$a;

    invoke-static {v4}, Lpl/droidsonroids/gif/GestureImageView$a;->a(Lpl/droidsonroids/gif/GestureImageView$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v2

    .line 181
    :cond_1
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    move v2, v3

    .line 182
    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->getImageFitMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 185
    .local v1, "matrix":Landroid/graphics/Matrix;
    iget-object v4, p0, Lpl/droidsonroids/gif/GestureImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 186
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 187
    .local v0, "bound":Landroid/graphics/RectF;
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 188
    iget v4, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method public b()Z
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 194
    iget-object v4, p0, Lpl/droidsonroids/gif/GestureImageView;->g:Lpl/droidsonroids/gif/GestureImageView$a;

    invoke-static {v4}, Lpl/droidsonroids/gif/GestureImageView$a;->a(Lpl/droidsonroids/gif/GestureImageView$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v2

    .line 197
    :cond_1
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    move v2, v3

    .line 198
    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->getImageFitMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 201
    .local v1, "matrix":Landroid/graphics/Matrix;
    iget-object v4, p0, Lpl/droidsonroids/gif/GestureImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 202
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    .local v0, "bound":Landroid/graphics/RectF;
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 204
    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GestureImageView;->f:Landroid/graphics/Matrix;

    .line 211
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView;->g:Lpl/droidsonroids/gif/GestureImageView$a;

    invoke-static {v0}, Lpl/droidsonroids/gif/GestureImageView$a;->b(Lpl/droidsonroids/gif/GestureImageView$a;)V

    .line 212
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->invalidate()V

    .line 213
    return-void
.end method

.method public getImageFitMatrix()Landroid/graphics/Matrix;
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 138
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    .local v4, "result":Landroid/graphics/Matrix;
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 141
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->getMeasuredWidth()I

    move-result v7

    int-to-float v1, v7

    .line 142
    .local v1, "displayWidth":F
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->getMeasuredHeight()I

    move-result v7

    int-to-float v0, v7

    .line 143
    .local v0, "displayHeight":F
    cmpl-float v7, v1, v8

    if-lez v7, :cond_1

    cmpl-float v7, v0, v8

    if-lez v7, :cond_1

    .line 145
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v3, v7

    .line 146
    .local v3, "imageWidth":F
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v2, v7

    .line 147
    .local v2, "imageHeight":F
    cmpl-float v7, v3, v8

    if-lez v7, :cond_1

    cmpl-float v7, v2, v8

    if-lez v7, :cond_1

    .line 149
    div-float v5, v1, v3

    .line 150
    .local v5, "scale":F
    mul-float v7, v5, v2

    cmpg-float v7, v7, v0

    if-gez v7, :cond_2

    const/4 v6, 0x1

    .line 152
    .local v6, "translateToCenter":Z
    :goto_0
    if-eqz v6, :cond_0

    .line 153
    neg-float v7, v3

    div-float/2addr v7, v9

    neg-float v8, v2

    div-float/2addr v8, v9

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 155
    :cond_0
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 156
    if-eqz v6, :cond_1

    .line 157
    div-float v7, v1, v9

    div-float v8, v0, v9

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 174
    .end local v0    # "displayHeight":F
    .end local v1    # "displayWidth":F
    .end local v2    # "imageHeight":F
    .end local v3    # "imageWidth":F
    .end local v5    # "scale":F
    .end local v6    # "translateToCenter":Z
    :cond_1
    return-object v4

    .line 150
    .restart local v0    # "displayHeight":F
    .restart local v1    # "displayWidth":F
    .restart local v2    # "imageHeight":F
    .restart local v3    # "imageWidth":F
    .restart local v5    # "scale":F
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public getMatrixBaseFit()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView;->f:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->c()V

    .line 119
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 120
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 66
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GestureImageView;->getImageFitMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 69
    .local v0, "matrix":Landroid/graphics/Matrix;
    iget-object v1, p0, Lpl/droidsonroids/gif/GestureImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 70
    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GestureImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 72
    .end local v0    # "matrix":Landroid/graphics/Matrix;
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView;->c:Lepg;

    if-eqz v0, :cond_1

    .line 80
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GestureImageView;->h:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView;->c:Lepg;

    .line 1117
    const/4 v1, 0x1

    iput-boolean v1, v0, Lepg;->a:Z

    .line 84
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView;->c:Lepg;

    invoke-virtual {v0, p0, p1}, Lepg;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object p1, p0, Lpl/droidsonroids/gif/GestureImageView;->d:Landroid/view/MotionEvent;

    .line 93
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView;->g:Lpl/droidsonroids/gif/GestureImageView$a;

    invoke-virtual {v0, p0, p1}, Lpl/droidsonroids/gif/GestureImageView$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setMAX_SCALE(F)V
    .locals 0
    .param p1, "maxScale"    # F

    .prologue
    .line 97
    iput p1, p0, Lpl/droidsonroids/gif/GestureImageView;->e:F

    .line 98
    return-void
.end method

.method public setMatrixBaseFit(Landroid/graphics/Matrix;)V
    .locals 0
    .param p1, "value"    # Landroid/graphics/Matrix;

    .prologue
    .line 133
    iput-object p1, p0, Lpl/droidsonroids/gif/GestureImageView;->f:Landroid/graphics/Matrix;

    .line 134
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 103
    iput-object p1, p0, Lpl/droidsonroids/gif/GestureImageView;->a:Landroid/view/View$OnClickListener;

    .line 104
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnLongClickListener;

    .prologue
    .line 109
    iput-object p1, p0, Lpl/droidsonroids/gif/GestureImageView;->b:Landroid/view/View$OnLongClickListener;

    .line 110
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 124
    return-void
.end method

.method public setSwipeToDismissTouchListener(Lepg;)V
    .locals 0
    .param p1, "listener"    # Lepg;

    .prologue
    .line 113
    iput-object p1, p0, Lpl/droidsonroids/gif/GestureImageView;->c:Lepg;

    .line 114
    return-void
.end method
