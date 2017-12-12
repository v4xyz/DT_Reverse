.class public Lcom/alibaba/android/ding/widget/OvalBgAnimationView;
.super Landroid/view/View;
.source "OvalBgAnimationView.java"


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->a()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/OvalBgAnimationView;F)F
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/OvalBgAnimationView;
    .param p1, "x1"    # F

    .prologue
    .line 21
    iput p1, p0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->a:F

    return p1
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->d:Landroid/graphics/Paint;

    .line 53
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 157
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->getWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->a:F

    mul-float v5, v7, v8

    .line 158
    .local v5, "xRadius":F
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->getHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->a:F

    mul-float v6, v7, v8

    .line 159
    .local v6, "yRadius":F
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float v1, v7, v5

    .line 160
    .local v1, "left":F
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float v4, v7, v6

    .line 161
    .local v4, "top":F
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float v3, v7, v5

    .line 162
    .local v3, "right":F
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float v0, v7, v6

    .line 163
    .local v0, "bottom":F
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    .local v2, "rectF":Landroid/graphics/RectF;
    iget-object v7, p0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 165
    return-void
.end method

.method public setBgColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    return-void
.end method
