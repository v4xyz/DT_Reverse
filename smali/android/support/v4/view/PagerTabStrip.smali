.class public Landroid/support/v4/view/PagerTabStrip;
.super Landroid/support/v4/view/PagerTitleStrip;
.source "PagerTabStrip.java"


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Rect;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:F

.field private u:F

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->m:Landroid/graphics/Paint;

    .line 66
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->n:Landroid/graphics/Rect;

    .line 68
    const/16 v1, 0xff

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->o:I

    .line 70
    iput-boolean v5, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    .line 71
    iput-boolean v5, p0, Landroid/support/v4/view/PagerTabStrip;->q:Z

    .line 86
    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->f:I

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->g:I

    .line 87
    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->m:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .local v0, "density":F
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->h:I

    .line 93
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->i:I

    .line 94
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->j:I

    .line 95
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->l:I

    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->r:I

    .line 97
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    .line 98
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->v:I

    .line 101
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/support/v4/view/PagerTabStrip;->setPadding(IIII)V

    .line 102
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getTextSpacing()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/PagerTabStrip;->setTextSpacing(I)V

    .line 104
    invoke-virtual {p0, v5}, Landroid/support/v4/view/PagerTabStrip;->setWillNotDraw(Z)V

    .line 106
    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 107
    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->b:Landroid/widget/TextView;

    new-instance v2, Landroid/support/v4/view/PagerTabStrip$1;

    invoke-direct {v2, p0}, Landroid/support/v4/view/PagerTabStrip$1;-><init>(Landroid/support/v4/view/PagerTabStrip;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 115
    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/support/v4/view/PagerTabStrip$2;

    invoke-direct {v2, p0}, Landroid/support/v4/view/PagerTabStrip$2;-><init>(Landroid/support/v4/view/PagerTabStrip;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 123
    iput-boolean v6, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method final a(IFZ)V
    .locals 7
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "force"    # Z

    .prologue
    .line 282
    iget-object v2, p0, Landroid/support/v4/view/PagerTabStrip;->n:Landroid/graphics/Rect;

    .line 283
    .local v2, "r":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getHeight()I

    move-result v0

    .line 284
    .local v0, "bottom":I
    iget-object v5, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLeft()I

    move-result v5

    iget v6, p0, Landroid/support/v4/view/PagerTabStrip;->l:I

    sub-int v1, v5, v6

    .line 285
    .local v1, "left":I
    iget-object v5, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getRight()I

    move-result v5

    iget v6, p0, Landroid/support/v4/view/PagerTabStrip;->l:I

    add-int v3, v5, v6

    .line 286
    .local v3, "right":I
    iget v5, p0, Landroid/support/v4/view/PagerTabStrip;->h:I

    sub-int v4, v0, v5

    .line 288
    .local v4, "top":I
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 290
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 291
    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v5, p2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Landroid/support/v4/view/PagerTabStrip;->o:I

    .line 293
    iget-object v5, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLeft()I

    move-result v5

    iget v6, p0, Landroid/support/v4/view/PagerTabStrip;->l:I

    sub-int v1, v5, v6

    .line 294
    iget-object v5, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getRight()I

    move-result v5

    iget v6, p0, Landroid/support/v4/view/PagerTabStrip;->l:I

    add-int v3, v5, v6

    .line 295
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 297
    invoke-virtual {p0, v2}, Landroid/support/v4/view/PagerTabStrip;->invalidate(Landroid/graphics/Rect;)V

    .line 298
    return-void
.end method

.method public getDrawFullUnderline()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    return v0
.end method

.method getMinHeight()I
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Landroid/support/v4/view/PagerTitleStrip;->getMinHeight()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTabIndicatorColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 152
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const v10, 0xffffff

    .line 262
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->onDraw(Landroid/graphics/Canvas;)V

    .line 264
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getHeight()I

    move-result v6

    .line 266
    .local v6, "height":I
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->l:I

    sub-int v7, v0, v1

    .line 267
    .local v7, "left":I
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->l:I

    add-int v8, v0, v1

    .line 268
    .local v8, "right":I
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->h:I

    sub-int v9, v6, v0

    .line 270
    .local v9, "top":I
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->m:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->o:I

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->g:I

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    int-to-float v1, v7

    int-to-float v2, v9

    int-to-float v3, v8

    int-to-float v4, v6

    iget-object v5, p0, Landroid/support/v4/view/PagerTabStrip;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 273
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->m:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->g:I

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->r:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    .line 276
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Landroid/support/v4/view/PagerTabStrip;->m:Landroid/graphics/Paint;

    move-object v0, p1

    .line 275
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 278
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 226
    .local v0, "action":I
    if-eqz v0, :cond_0

    iget-boolean v5, p0, Landroid/support/v4/view/PagerTabStrip;->s:Z

    if-eqz v5, :cond_0

    .line 257
    :goto_0
    return v3

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 233
    .local v1, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 234
    .local v2, "y":F
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v3, v4

    .line 257
    goto :goto_0

    .line 236
    :pswitch_0
    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->t:F

    .line 237
    iput v2, p0, Landroid/support/v4/view/PagerTabStrip;->u:F

    .line 238
    iput-boolean v3, p0, Landroid/support/v4/view/PagerTabStrip;->s:Z

    goto :goto_1

    .line 242
    :pswitch_1
    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->t:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Landroid/support/v4/view/PagerTabStrip;->v:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_2

    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->u:F

    sub-float v3, v2, v3

    .line 243
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Landroid/support/v4/view/PagerTabStrip;->v:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 244
    :cond_2
    iput-boolean v4, p0, Landroid/support/v4/view/PagerTabStrip;->s:Z

    goto :goto_1

    .line 249
    :pswitch_2
    iget-object v3, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    iget v5, p0, Landroid/support/v4/view/PagerTabStrip;->l:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_3

    .line 250
    iget-object v3, p0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    iget-object v5, p0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 251
    :cond_3
    iget-object v3, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    iget v5, p0, Landroid/support/v4/view/PagerTabStrip;->l:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    .line 252
    iget-object v3, p0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    iget-object v5, p0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundColor(I)V

    .line 182
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->q:Z

    if-nez v0, :cond_0

    .line 183
    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    .line 185
    :cond_0
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->q:Z

    if-nez v0, :cond_0

    .line 175
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    .line 177
    :cond_0
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundResource(I)V

    .line 190
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->q:Z

    if-nez v0, :cond_0

    .line 191
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    .line 193
    :cond_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDrawFullUnderline(Z)V
    .locals 1
    .param p1, "drawFull"    # Z

    .prologue
    .line 202
    iput-boolean p1, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->q:Z

    .line 204
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->invalidate()V

    .line 205
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 157
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->i:I

    if-ge p4, v0, :cond_0

    .line 158
    iget p4, p0, Landroid/support/v4/view/PagerTabStrip;->i:I

    .line 160
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/PagerTitleStrip;->setPadding(IIII)V

    .line 161
    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 2
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 133
    iput p1, p0, Landroid/support/v4/view/PagerTabStrip;->g:I

    .line 134
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->m:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->invalidate()V

    .line 136
    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 144
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcw;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 145
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 1
    .param p1, "textSpacing"    # I

    .prologue
    .line 165
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->j:I

    if-ge p1, v0, :cond_0

    .line 166
    iget p1, p0, Landroid/support/v4/view/PagerTabStrip;->j:I

    .line 168
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setTextSpacing(I)V

    .line 169
    return-void
.end method
