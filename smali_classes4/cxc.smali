.class public final Lcxc;
.super Landroid/graphics/drawable/Drawable;
.source "DtIconFontDrawable.java"


# static fields
.field private static d:Landroid/graphics/Typeface;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private e:Ljava/lang/String;

.field private f:Landroid/content/res/ColorStateList;

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "icon"    # Ljava/lang/String;
    .param p2, "color"    # I

    .prologue
    const/4 v0, -0x1

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    iput v0, p0, Lcxc;->a:I

    .line 40
    iput v0, p0, Lcxc;->b:I

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcxc;->i:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Lcxc;->e:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcxc;->f:Landroid/content/res/ColorStateList;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "icon"    # Ljava/lang/String;
    .param p2, "colorStateList"    # Landroid/content/res/ColorStateList;

    .prologue
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    iput v0, p0, Lcxc;->a:I

    .line 40
    iput v0, p0, Lcxc;->b:I

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcxc;->i:Landroid/graphics/Rect;

    .line 52
    iput-object p1, p0, Lcxc;->e:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcxc;->f:Landroid/content/res/ColorStateList;

    .line 54
    return-void
.end method

.method private static a()Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 26
    sget-object v1, Lcxc;->d:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    .line 1025
    :try_start_0
    sget-object v1, Lcxe;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 1026
    sget-object v1, Lcxe;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 28
    :goto_0
    const-string/jumbo v2, "iconfont.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcxc;->d:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    sget-object v1, Lcxc;->d:Landroid/graphics/Typeface;

    return-object v1

    .line 1028
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 94
    iget-object v4, p0, Lcxc;->h:Landroid/graphics/Paint;

    if-nez v4, :cond_0

    .line 95
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcxc;->h:Landroid/graphics/Paint;

    .line 96
    iget-object v4, p0, Lcxc;->h:Landroid/graphics/Paint;

    invoke-static {}, Lcxc;->a()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    iget-object v4, p0, Lcxc;->h:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object v4, p0, Lcxc;->h:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100
    :cond_0
    iget-object v4, p0, Lcxc;->f:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 101
    iget-object v4, p0, Lcxc;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcxc;->getState()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 102
    .local v0, "color":I
    iget v4, p0, Lcxc;->g:I

    if-eq v0, v4, :cond_1

    .line 103
    iput v0, p0, Lcxc;->g:I

    .line 104
    iget-object v4, p0, Lcxc;->h:Landroid/graphics/Paint;

    iget v5, p0, Lcxc;->g:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .end local v0    # "color":I
    :cond_1
    iget-object v4, p0, Lcxc;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcxc;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 108
    iget-object v3, p0, Lcxc;->i:Landroid/graphics/Rect;

    .line 109
    .local v3, "rect":Landroid/graphics/Rect;
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcxc;->c:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 110
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcxc;->c:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 111
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcxc;->c:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 112
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcxc;->c:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_2

    .line 114
    iget-object v4, p0, Lcxc;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    iget-object v4, p0, Lcxc;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 116
    .local v1, "fontMetrics":Landroid/graphics/Paint$FontMetrics;
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v4, v5

    .line 117
    .local v2, "h":F
    iget-object v4, p0, Lcxc;->e:Ljava/lang/String;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget v7, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcxc;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 119
    .end local v1    # "fontMetrics":Landroid/graphics/Paint$FontMetrics;
    .end local v2    # "h":F
    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcxc;->b:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcxc;->a:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 3
    .param p1, "state"    # [I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v2, p0, Lcxc;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 142
    .local v0, "color":I
    iget v2, p0, Lcxc;->g:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 123
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 127
    return-void
.end method
