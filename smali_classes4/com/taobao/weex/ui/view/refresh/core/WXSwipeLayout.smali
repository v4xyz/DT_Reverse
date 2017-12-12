.class public Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;
.super Landroid/widget/FrameLayout;
.source "WXSwipeLayout.java"

# interfaces
.implements Lfk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXRefreshAnimatorListener;,
        Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;,
        Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;
    }
.end annotation


# static fields
.field private static final DAMPING:F = 0.4f

.field private static final INVALID:I = -0x1

.field private static final LOAD_MORE:I = 0x1

.field private static final PULL_REFRESH:I = 0x0

.field private static final overFlow:F = 1.0f


# instance fields
.field private footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

.field private headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

.field private isConfirm:Z

.field private volatile loadingViewFlowHeight:F

.field private volatile loadingViewHeight:F

.field private mCurrentAction:I

.field private mProgressBgColor:I

.field private mProgressColor:I

.field private mPullLoadEnable:Z

.field private mPullRefreshEnable:Z

.field private mRefreshViewBgColor:I

.field private volatile mRefreshing:Z

.field private mTargetView:Landroid/view/View;

.field private onLoadingListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;

.field private onRefreshListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;

.field private parentHelper:Lfl;

.field private volatile refreshViewFlowHeight:F

.field private volatile refreshViewHeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 278
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    .line 279
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    .line 282
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    .line 285
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewHeight:F

    .line 286
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewHeight:F

    .line 289
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewFlowHeight:F

    .line 290
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewFlowHeight:F

    .line 297
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 298
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    .line 307
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 308
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 311
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 278
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    .line 279
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    .line 282
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    .line 285
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewHeight:F

    .line 286
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewHeight:F

    .line 289
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewFlowHeight:F

    .line 290
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewFlowHeight:F

    .line 297
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 298
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 313
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 316
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 278
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    .line 279
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    .line 282
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    .line 285
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewHeight:F

    .line 286
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewHeight:F

    .line 289
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewFlowHeight:F

    .line 290
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewFlowHeight:F

    .line 297
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 298
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    .line 317
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 318
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 278
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    .line 279
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    .line 282
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    .line 285
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewHeight:F

    .line 286
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewHeight:F

    .line 289
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewFlowHeight:F

    .line 290
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewFlowHeight:F

    .line 297
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 298
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    .line 323
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 324
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    .prologue
    .line 225
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;F)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;
    .param p1, "x1"    # F

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->moveTargetView(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    .prologue
    .line 225
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->onRefreshListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetRefreshState()V

    return-void
.end method

.method static synthetic access$400(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    .prologue
    .line 225
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    .prologue
    .line 225
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->onLoadingListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetLoadmoreState()V

    return-void
.end method

.method private calculateDistanceY(Landroid/view/View;I)D
    .locals 8
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dy"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 459
    .local v2, "viewHeight":I
    int-to-float v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v6

    int-to-double v6, v2

    div-double/2addr v4, v6

    const-wide v6, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double v0, v4, v6

    .line 460
    .local v0, "ratio":D
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v3, v0, v4

    if-gtz v3, :cond_0

    .line 462
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 464
    :cond_0
    int-to-double v4, p2

    mul-double/2addr v4, v0

    return-wide v4
.end method

.method private handlerAction()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isRefreshing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    .line 534
    iget-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    if-nez v1, :cond_2

    .line 535
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 536
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewHeight:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 537
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p0, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->startRefresh(I)V

    .line 545
    .end local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 546
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 547
    .restart local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewHeight:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    .line 548
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p0, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->startLoadmore(I)V

    goto :goto_0

    .line 538
    :cond_3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-lez v1, :cond_4

    .line 539
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p0, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetHeaderView(I)V

    goto :goto_1

    .line 541
    :cond_4
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetRefreshState()V

    goto :goto_1

    .line 549
    :cond_5
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-lez v1, :cond_6

    .line 550
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p0, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetFootView(I)V

    goto :goto_0

    .line 552
    :cond_6
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetLoadmoreState()V

    goto :goto_0
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 328
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "WXSwipeLayout should not have more than one child"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    new-instance v0, Lfl;

    invoke-direct {v0, p0}, Lfl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->parentHelper:Lfl;

    .line 334
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 341
    :goto_0
    return-void

    .line 338
    :cond_1
    iput v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshViewBgColor:I

    .line 339
    iput v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mProgressBgColor:I

    .line 340
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mProgressColor:I

    goto :goto_0
.end method

.method private moveSpinner(F)Z
    .locals 5
    .param p1, "distanceY"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 473
    iget-boolean v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    if-eqz v3, :cond_1

    .line 512
    :cond_0
    :goto_0
    return v1

    .line 477
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->canChildScrollUp()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    if-nez v3, :cond_4

    .line 479
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 480
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 481
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gez v3, :cond_2

    .line 482
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 485
    :cond_2
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-nez v3, :cond_3

    .line 486
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    .line 487
    iput v4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 489
    :cond_3
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v1, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->onRefreshListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewFlowHeight:F

    invoke-interface {v1, p1, v3, v4}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;->onPullingDown(FIF)V

    .line 491
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v3

    iget v4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewFlowHeight:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setProgressRotation(F)V

    .line 492
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->moveTargetView(F)V

    move v1, v2

    .line 493
    goto :goto_0

    .line 494
    .end local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->canChildScrollDown()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    if-ne v3, v2, :cond_0

    .line 496
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 497
    .restart local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 498
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gez v3, :cond_5

    .line 499
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 502
    :cond_5
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-nez v3, :cond_6

    .line 503
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    .line 504
    iput v4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 506
    :cond_6
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v1, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->onLoadingListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewFlowHeight:F

    invoke-interface {v1, p1, v3, v4}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;->onPullingUp(FIF)V

    .line 508
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v3

    iget v4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewFlowHeight:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setProgressRotation(F)V

    .line 509
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->moveTargetView(F)V

    move v1, v2

    .line 510
    goto/16 :goto_0
.end method

.method private moveTargetView(F)V
    .locals 1
    .param p1, "h"    # F

    .prologue
    .line 520
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 521
    return-void
.end method

.method private resetFootView(I)V
    .locals 4
    .param p1, "headerViewHeight"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 657
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->stopAnimation()V

    .line 658
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-virtual {v1, v2, v3}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setStartEndTrim(FF)V

    .line 659
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, p1

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 660
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$7;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$7;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 669
    new-instance v1, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$8;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$8;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 676
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 677
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 678
    return-void
.end method

.method private resetHeaderView(I)V
    .locals 5
    .param p1, "headerViewHeight"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 592
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->stopAnimation()V

    .line 593
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v4, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setStartEndTrim(FF)V

    .line 594
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, p1

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 595
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$3;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$3;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 604
    new-instance v1, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$4;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$4;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 611
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 612
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 613
    return-void
.end method

.method private resetLoadmoreState()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 681
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    .line 682
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    .line 683
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 685
    return-void
.end method

.method private resetRefreshState()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 616
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    .line 617
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    .line 618
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 620
    return-void
.end method

.method private setRefreshView()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v6, 0x50

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 355
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 356
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v1, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    .line 357
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2, v3}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setStartEndTrim(FF)V

    .line 358
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshViewBgColor:I

    invoke-virtual {v1, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setBackgroundColor(I)V

    .line 359
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mProgressBgColor:I

    invoke-virtual {v1, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setProgressBgColor(I)V

    .line 360
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mProgressColor:I

    invoke-virtual {v1, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setProgressColor(I)V

    .line 361
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v1, v6}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setContentGravity(I)V

    .line 362
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {p0, v1, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .end local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 366
    .restart local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 367
    new-instance v1, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    .line 368
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-virtual {v1, v2, v3}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setStartEndTrim(FF)V

    .line 369
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshViewBgColor:I

    invoke-virtual {v1, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setBackgroundColor(I)V

    .line 370
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mProgressBgColor:I

    invoke-virtual {v1, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setProgressBgColor(I)V

    .line 371
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mProgressColor:I

    invoke-virtual {v1, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setProgressColor(I)V

    .line 372
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setContentGravity(I)V

    .line 373
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {p0, v1, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    return-void
.end method

.method private startLoadmore(I)V
    .locals 5
    .param p1, "headerViewHeight"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 627
    iput-boolean v4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    .line 628
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, p1

    aput v3, v1, v2

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewHeight:F

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 629
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$5;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$5;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 638
    new-instance v1, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$6;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$6;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 648
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 649
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 650
    return-void
.end method

.method private startRefresh(I)V
    .locals 5
    .param p1, "headerViewHeight"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 562
    iput-boolean v4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    .line 563
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, p1

    aput v3, v1, v2

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewHeight:F

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 564
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$1;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$1;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 573
    new-instance v1, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$2;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$2;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 583
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 584
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 585
    return-void
.end method


# virtual methods
.method public canChildScrollDown()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 714
    iget-object v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    if-nez v2, :cond_0

    move v2, v3

    .line 733
    :goto_0
    return v2

    .line 717
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-ge v2, v5, :cond_6

    .line 718
    iget-object v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/AbsListView;

    if-eqz v2, :cond_3

    .line 719
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 720
    .local v0, "absListView":Landroid/widget/AbsListView;
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 721
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 722
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 723
    .local v1, "lastChildBottom":I
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v5, v2, :cond_1

    .line 724
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 723
    goto :goto_0

    .end local v1    # "lastChildBottom":I
    :cond_2
    move v2, v3

    .line 726
    goto :goto_0

    .line 730
    .end local v0    # "absListView":Landroid/widget/AbsListView;
    :cond_3
    iget-object v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-lez v2, :cond_5

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_0

    .line 733
    :cond_6
    iget-object v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v2

    goto :goto_0
.end method

.method public canChildScrollUp()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 692
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    if-nez v3, :cond_1

    .line 705
    :cond_0
    :goto_0
    return v1

    .line 695
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_5

    .line 696
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    instance-of v3, v3, Landroid/widget/AbsListView;

    if-eqz v3, :cond_3

    .line 697
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 698
    .local v0, "absListView":Landroid/widget/AbsListView;
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 699
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 700
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v4

    if-ge v3, v4, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 702
    .end local v0    # "absListView":Landroid/widget/AbsListView;
    :cond_3
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    invoke-static {v3, v5}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-lez v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 705
    :cond_5
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    invoke-static {v1, v5}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v1

    goto :goto_0
.end method

.method public dipToPx(Landroid/content/Context;F)F
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "value"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 738
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 739
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    return v1
.end method

.method public finishPullLoad()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 763
    iget v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 764
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetFootView(I)V

    .line 766
    :cond_0
    return-void

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public finishPullRefresh()V
    .locals 1

    .prologue
    .line 754
    iget v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    if-nez v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetHeaderView(I)V

    .line 757
    :cond_0
    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getFooterView()Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    return-object v0
.end method

.method public getHeaderView()Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->parentHelper:Lfl;

    .line 2070
    iget v0, v0, Lfl;->a:I

    .line 444
    return v0
.end method

.method public isPullLoadEnable()Z
    .locals 1

    .prologue
    .line 777
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    return v0
.end method

.method public isPullRefreshEnable()Z
    .locals 1

    .prologue
    .line 785
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    return v0
.end method

.method public isRefreshing()Z
    .locals 1

    .prologue
    .line 793
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    .line 347
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setRefreshView()V

    .line 348
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 381
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .prologue
    .line 449
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 416
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->calculateDistanceY(Landroid/view/View;I)D

    move-result-wide v0

    double-to-int p3, v0

    .line 422
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    if-nez v0, :cond_2

    .line 423
    if-gez p3, :cond_3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->canChildScrollUp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 424
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 425
    iput-boolean v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    .line 432
    :cond_2
    :goto_1
    neg-int v0, p3

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->moveSpinner(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    aget v0, p4, v2

    add-int/2addr v0, p3

    aput v0, p4, v2

    goto :goto_0

    .line 426
    :cond_3
    if-lez p3, :cond_2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->canChildScrollDown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 427
    iput v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 428
    iput-boolean v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    goto :goto_1
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .prologue
    .line 440
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .prologue
    .line 393
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->parentHelper:Lfl;

    .line 1059
    iput p3, v0, Lfl;->a:I

    .line 394
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .prologue
    .line 388
    const/4 v0, 0x1

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 403
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->parentHelper:Lfl;

    .line 1083
    const/4 v1, 0x0

    iput v1, v0, Lfl;->a:I

    .line 404
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->handlerAction()V

    .line 405
    return-void
.end method

.method public setLoadingBgColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 811
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setBackgroundColor(I)V

    .line 812
    return-void
.end method

.method public setLoadingHeight(I)V
    .locals 2
    .param p1, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 802
    int-to-float v0, p1

    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewHeight:F

    .line 803
    iget v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewHeight:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewFlowHeight:F

    .line 804
    return-void
.end method

.method public setOnLoadingListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;)V
    .locals 0
    .param p1, "onLoadingListener"    # Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;

    .prologue
    .line 743
    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->onLoadingListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;

    .line 744
    return-void
.end method

.method public setOnRefreshListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;)V
    .locals 0
    .param p1, "onRefreshListener"    # Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;

    .prologue
    .line 747
    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->onRefreshListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;

    .line 748
    return-void
.end method

.method public setPullLoadEnable(Z)V
    .locals 0
    .param p1, "mPullLoadEnable"    # Z

    .prologue
    .line 781
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    .line 782
    return-void
.end method

.method public setPullRefreshEnable(Z)V
    .locals 0
    .param p1, "mPullRefreshEnable"    # Z

    .prologue
    .line 789
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    .line 790
    return-void
.end method

.method public setRefreshBgColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 807
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setBackgroundColor(I)V

    .line 808
    return-void
.end method

.method public setRefreshHeight(I)V
    .locals 2
    .param p1, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 797
    int-to-float v0, p1

    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewHeight:F

    .line 798
    iget v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewHeight:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewFlowHeight:F

    .line 799
    return-void
.end method
