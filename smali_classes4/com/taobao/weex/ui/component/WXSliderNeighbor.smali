.class public Lcom/taobao/weex/ui/component/WXSliderNeighbor;
.super Lcom/taobao/weex/ui/component/WXSlider;
.source "WXSliderNeighbor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;,
        Lcom/taobao/weex/ui/component/WXSliderNeighbor$Creator;
    }
.end annotation


# static fields
.field private static final DEFAULT_NEIGHBOR_ALPHA:F = 0.6f

.field private static final DEFAULT_NEIGHBOR_SCALE:F = 0.8f

.field private static final DEFAULT_NEIGHBOR_SPACE:I = 0x19

.field public static final NEIGHBOR_ALPHA:Ljava/lang/String; = "neighborAlpha"

.field public static final NEIGHBOR_SCALE:Ljava/lang/String; = "neighborScale"

.field public static final NEIGHBOR_SPACE:Ljava/lang/String; = "neighborSpace"

.field private static final WX_DEFAULT_MAIN_NEIGHBOR_SCALE:F = 0.9f


# instance fields
.field private mCachedTransformer:Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;

.field private mNeighborAlpha:F

.field private mNeighborScale:F

.field private mNeighborSpace:F


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V
    .locals 1
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "node"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;

    .prologue
    .line 256
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXSlider;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 247
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborScale:F

    .line 248
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborAlpha:F

    .line 249
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborSpace:F

    .line 257
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/component/WXSliderNeighbor;Landroid/view/View;FF)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/ui/component/WXSliderNeighbor;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # F
    .param p3, "x3"    # F

    .prologue
    .line 238
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->updateNeighbor(Landroid/view/View;FF)V

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/weex/ui/component/WXSliderNeighbor;)F
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    .prologue
    .line 238
    iget v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborScale:F

    return v0
.end method

.method static synthetic access$200(Lcom/taobao/weex/ui/component/WXSliderNeighbor;)F
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    .prologue
    .line 238
    iget v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborAlpha:F

    return v0
.end method

.method static synthetic access$300(Lcom/taobao/weex/ui/component/WXSliderNeighbor;Landroid/view/View;)F
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/component/WXSliderNeighbor;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->calculateTranslation(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/taobao/weex/ui/component/WXSliderNeighbor;FF)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/ui/component/WXSliderNeighbor;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .prologue
    .line 238
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->updateAdapterScaleAndAlpha(FF)V

    return-void
.end method

.method private calculateTranslation(Landroid/view/View;)F
    .locals 6
    .param p1, "hostPage"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 501
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    .line 502
    const/4 v1, 0x0

    .line 507
    :goto_0
    return v1

    :cond_0
    move-object v2, p1

    .line 504
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 505
    .local v0, "realView":Landroid/view/View;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborScale:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float v1, v2, v3

    .line 506
    .local v1, "translation":F
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    iget v3, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborSpace:F

    invoke-static {v3}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 507
    goto :goto_0
.end method

.method private moveLeft(Landroid/view/View;FFF)V
    .locals 2
    .param p1, "page"    # Landroid/view/View;
    .param p2, "translation"    # F
    .param p3, "alpha"    # F
    .param p4, "scale"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 413
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->updateScaleAndAlpha(Landroid/view/View;FF)V

    .line 414
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 415
    check-cast p1, Landroid/view/ViewGroup;

    .end local p1    # "page":Landroid/view/View;
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 416
    return-void
.end method

.method private moveRight(Landroid/view/View;FFF)V
    .locals 1
    .param p1, "page"    # Landroid/view/View;
    .param p2, "translation"    # F
    .param p3, "alpha"    # F
    .param p4, "scale"    # F

    .prologue
    .line 418
    neg-float v0, p2

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->moveLeft(Landroid/view/View;FFF)V

    .line 419
    return-void
.end method

.method private updateAdapterScaleAndAlpha(FF)V
    .locals 10
    .param p1, "alpha"    # F
    .param p2, "scale"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 359
    iget-object v6, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v6}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getViews()Ljava/util/List;

    move-result-object v4

    .line 360
    .local v4, "pageViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v6, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-virtual {v6}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getCurrentItem()I

    move-result v0

    .line 362
    .local v0, "curPos":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 363
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .local v1, "currentPage":Landroid/view/View;
    move-object v6, v1

    .line 364
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f666666    # 0.9f

    invoke-direct {p0, v6, v8, v9}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->updateScaleAndAlpha(Landroid/view/View;FF)V

    .line 366
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ge v6, v8, :cond_1

    .line 388
    .end local v1    # "currentPage":Landroid/view/View;
    :cond_0
    return-void

    .line 370
    .restart local v1    # "currentPage":Landroid/view/View;
    :cond_1
    new-instance v6, Lcom/taobao/weex/ui/component/WXSliderNeighbor$2;

    invoke-direct {v6, p0, v1, p1, p2}, Lcom/taobao/weex/ui/component/WXSliderNeighbor$2;-><init>(Lcom/taobao/weex/ui/component/WXSliderNeighbor;Landroid/view/View;FF)V

    invoke-static {v6}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 380
    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v3, v6, -0x1

    .line 381
    .local v3, "left":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v0, v6, :cond_4

    move v5, v7

    .line 382
    .local v5, "right":I
    :goto_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v6, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v6}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 383
    if-eq v2, v3, :cond_2

    if-eq v2, v0, :cond_2

    if-eq v2, v5, :cond_2

    .line 384
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 382
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 380
    .end local v2    # "i":I
    .end local v3    # "left":I
    .end local v5    # "right":I
    :cond_3
    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    .line 381
    .restart local v3    # "left":I
    :cond_4
    add-int/lit8 v5, v0, 0x1

    goto :goto_1
.end method

.method private updateNeighbor(Landroid/view/View;FF)V
    .locals 9
    .param p1, "currentPage"    # Landroid/view/View;
    .param p2, "alpha"    # F
    .param p3, "scale"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 391
    iget-object v7, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v7}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getViews()Ljava/util/List;

    move-result-object v3

    .line 392
    .local v3, "pageViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v7, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-virtual {v7}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getCurrentItem()I

    move-result v0

    .line 394
    .local v0, "curPos":I
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->calculateTranslation(Landroid/view/View;)F

    move-result v6

    .line 395
    .local v6, "translation":F
    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v1, v7, -0x1

    .line 396
    .local v1, "left":I
    :goto_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 397
    .local v2, "leftPage":Landroid/view/View;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v0, v7, :cond_2

    const/4 v4, 0x0

    .line 398
    .local v4, "right":I
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 400
    .local v5, "rightPage":Landroid/view/View;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 401
    if-nez v0, :cond_3

    .line 402
    invoke-direct {p0, v5, v6, p2, p3}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->moveRight(Landroid/view/View;FFF)V

    .line 410
    :cond_0
    :goto_2
    return-void

    .line 395
    .end local v1    # "left":I
    .end local v2    # "leftPage":Landroid/view/View;
    .end local v4    # "right":I
    .end local v5    # "rightPage":Landroid/view/View;
    :cond_1
    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 397
    .restart local v1    # "left":I
    .restart local v2    # "leftPage":Landroid/view/View;
    :cond_2
    add-int/lit8 v4, v0, 0x1

    goto :goto_1

    .line 403
    .restart local v4    # "right":I
    .restart local v5    # "rightPage":Landroid/view/View;
    :cond_3
    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    .line 404
    invoke-direct {p0, v2, v6, p2, p3}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->moveLeft(Landroid/view/View;FFF)V

    goto :goto_2

    .line 407
    :cond_4
    invoke-direct {p0, v2, v6, p2, p3}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->moveLeft(Landroid/view/View;FFF)V

    .line 408
    invoke-direct {p0, v5, v6, p2, p3}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->moveRight(Landroid/view/View;FFF)V

    goto :goto_2
.end method

.method private updateScaleAndAlpha(Landroid/view/View;FF)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "alpha"    # F
    .param p3, "scale"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 346
    if-nez p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 350
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 352
    :cond_2
    cmpl-float v0, p3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 354
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method


# virtual methods
.method protected addSubView(Landroid/view/View;I)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, -0x2

    .line 306
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    if-nez v2, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    instance-of v2, p1, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    if-nez v2, :cond_0

    .line 314
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 315
    .local v1, "wrapper":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 316
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 319
    invoke-super {p0, v1, p2}, Lcom/taobao/weex/ui/component/WXSlider;->addSubView(Landroid/view/View;I)V

    .line 321
    iget v2, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborAlpha:F

    iget v3, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborScale:F

    invoke-direct {p0, v2, v3}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->updateAdapterScaleAndAlpha(FF)V

    .line 323
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    new-instance v3, Lcom/taobao/weex/ui/component/WXSliderNeighbor$1;

    invoke-direct {v3, p0, p2}, Lcom/taobao/weex/ui/component/WXSliderNeighbor$1;-><init>(Lcom/taobao/weex/ui/component/WXSliderNeighbor;I)V

    invoke-static {v3}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public bindData(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 267
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXSlider;->bindData(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 268
    return-void
.end method

.method createTransformer()Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mCachedTransformer:Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;-><init>(Lcom/taobao/weex/ui/component/WXSliderNeighbor;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mCachedTransformer:Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mCachedTransformer:Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;

    return-object v0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->initComponentHostView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    .line 272
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 275
    .local v1, "view":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 277
    .local v0, "pagerParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 278
    new-instance v2, Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/taobao/weex/ui/view/WXCircleViewPager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    .line 279
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-virtual {v2, v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    new-instance v2, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-direct {v2}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;-><init>()V

    iput-object v2, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    .line 283
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v2, v3}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setAdapter(Lfn;)V

    .line 286
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 287
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mPageChangeListener:Landroid/support/v4/view/ViewPager$d;

    invoke-virtual {v2, v3}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 289
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setOverScrollMode(I)V

    .line 290
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->registerActivityStateListener()V

    .line 292
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->createTransformer()Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$e;)V

    .line 294
    return-object v1
.end method

.method public setNeighborAlpha(Ljava/lang/String;)V
    .locals 2
    .param p1, "input"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "neighborAlpha"
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 440
    const v0, 0x3f19999a    # 0.6f

    .line 441
    .local v0, "neighborAlpha":F
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 449
    :cond_0
    :goto_0
    iget v1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborAlpha:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 450
    iput v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborAlpha:F

    .line 451
    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->updateAdapterScaleAndAlpha(FF)V

    .line 453
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setNeighborScale(Ljava/lang/String;)V
    .locals 2
    .param p1, "input"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "neighborScale"
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 423
    const v0, 0x3f4ccccd    # 0.8f

    .line 424
    .local v0, "neighborScale":F
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 432
    :cond_0
    :goto_0
    iget v1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborScale:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 433
    iput v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborScale:F

    .line 434
    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0, v1, v0}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->updateAdapterScaleAndAlpha(FF)V

    .line 436
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setNeighborSpace(Ljava/lang/String;)V
    .locals 2
    .param p1, "input"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "neighborSpace"
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 458
    const/high16 v0, 0x41c80000    # 25.0f

    .line 459
    .local v0, "neighborSpace":F
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 461
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 466
    :cond_0
    :goto_0
    iget v1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborSpace:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 467
    iput v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborSpace:F

    .line 469
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 474
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 494
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXSlider;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    :goto_1
    return v1

    .line 474
    :sswitch_0
    const-string/jumbo v3, "neighborScale"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "neighborAlpha"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "neighborSpace"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 476
    :pswitch_0
    invoke-static {p2, v4}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    .local v0, "input":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->setNeighborScale(Ljava/lang/String;)V

    goto :goto_1

    .line 482
    .end local v0    # "input":Ljava/lang/String;
    :pswitch_1
    invoke-static {p2, v4}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    .restart local v0    # "input":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 484
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->setNeighborAlpha(Ljava/lang/String;)V

    goto :goto_1

    .line 488
    .end local v0    # "input":Ljava/lang/String;
    :pswitch_2
    invoke-static {p2, v4}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    .restart local v0    # "input":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->setNeighborSpace(Ljava/lang/String;)V

    goto :goto_1

    .line 474
    :sswitch_data_0
    .sparse-switch
        -0x691ff274 -> :sswitch_1
        -0x68269a88 -> :sswitch_0
        -0x6820b2cc -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
