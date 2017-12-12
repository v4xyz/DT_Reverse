.class public Lcom/taobao/weex/ui/animation/DimensionUpdateListener;
.super Ljava/lang/Object;
.source "DimensionUpdateListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private height:Lep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private intEvaluator:Landroid/animation/IntEvaluator;

.field private view:Landroid/view/View;

.field private width:Lep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->view:Landroid/view/View;

    .line 225
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->intEvaluator:Landroid/animation/IntEvaluator;

    .line 226
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 238
    iget-object v5, p0, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 239
    iget-object v5, p0, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 240
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 241
    .local v1, "interpolator":Landroid/animation/TimeInterpolator;
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 242
    .local v0, "fraction":F
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 243
    .local v4, "preWidth":I
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .local v3, "preHeight":I
    iget-object v5, p0, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->width:Lep;

    if-eqz v5, :cond_0

    .line 245
    iget-object v7, p0, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->intEvaluator:Landroid/animation/IntEvaluator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    iget-object v5, p0, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->width:Lep;

    iget-object v5, v5, Lep;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->width:Lep;

    iget-object v6, v6, Lep;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v7, v8, v5, v6}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    :cond_0
    iget-object v5, p0, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->height:Lep;

    if-eqz v5, :cond_1

    .line 250
    iget-object v7, p0, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->intEvaluator:Landroid/animation/IntEvaluator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    iget-object v5, p0, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->height:Lep;

    iget-object v5, v5, Lep;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->height:Lep;

    iget-object v6, v6, Lep;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v7, v8, v5, v6}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    :cond_1
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v5, :cond_2

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v4, v5, :cond_3

    .line 255
    :cond_2
    iget-object v5, p0, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 258
    .end local v0    # "fraction":F
    .end local v1    # "interpolator":Landroid/animation/TimeInterpolator;
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "preHeight":I
    .end local v4    # "preWidth":I
    :cond_3
    return-void
.end method

.method setHeight(II)V
    .locals 3
    .param p1, "from"    # I
    .param p2, "to"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 233
    new-instance v0, Lep;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->height:Lep;

    .line 234
    return-void
.end method

.method setWidth(II)V
    .locals 3
    .param p1, "from"    # I
    .param p2, "to"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 229
    new-instance v0, Lep;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/animation/DimensionUpdateListener;->width:Lep;

    .line 230
    return-void
.end method
