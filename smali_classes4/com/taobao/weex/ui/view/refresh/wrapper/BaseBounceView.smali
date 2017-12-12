.class public abstract Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;
.super Landroid/widget/FrameLayout;
.source "BaseBounceView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field private innerView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mOrientation:I

.field protected swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orientation"    # I

    .prologue
    .line 235
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 236
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "orientataion"    # I

    .prologue
    .line 239
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230
    const/4 v0, 0x1

    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->mOrientation:I

    .line 240
    iput p3, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->mOrientation:I

    .line 241
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->init(Landroid/content/Context;)V

    .line 242
    return-void
.end method

.method private createBounceView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    const/4 v3, -0x1

    .line 280
    new-instance v0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    .line 281
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setInnerView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->innerView:Landroid/view/View;

    .line 283
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->innerView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 287
    :goto_0
    return-object v0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->innerView:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {p0, v0, v3, v3}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->addView(Landroid/view/View;II)V

    .line 287
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 249
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->createBounceView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    .line 250
    return-void
.end method


# virtual methods
.method public finishPullLoad()V
    .locals 1

    .prologue
    .line 272
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->finishPullLoad()V

    .line 274
    :cond_0
    return-void
.end method

.method public finishPullRefresh()V
    .locals 1

    .prologue
    .line 267
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->finishPullRefresh()V

    .line 269
    :cond_0
    return-void
.end method

.method public getInnerView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 294
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->innerView:Landroid/view/View;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 245
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    iget v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->mOrientation:I

    return v0
.end method

.method public getSwipeLayout()Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;
    .locals 1

    .prologue
    .line 403
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    return-object v0
.end method

.method isVertical()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    const/4 v0, 0x1

    .line 253
    iget v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->mOrientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract onLoadmoreComplete()V
.end method

.method public abstract onRefreshingComplete()V
.end method

.method public removeFooterView(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2
    .param p1, "loading"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    const/4 v1, 0x0

    .line 352
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setLoadmoreEnable(Z)V

    .line 353
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->getFooterView()Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setLoadingHeight(I)V

    .line 356
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->getFooterView()Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->removeView(Landroid/view/View;)V

    .line 357
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->finishPullLoad()V

    .line 360
    :cond_0
    return-void
.end method

.method public removeHeaderView(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2
    .param p1, "refresh"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    const/4 v1, 0x0

    .line 363
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setRefreshEnable(Z)V

    .line 364
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->getHeaderView()Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setRefreshHeight(I)V

    .line 367
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->getHeaderView()Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->removeView(Landroid/view/View;)V

    .line 368
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->finishPullRefresh()V

    .line 371
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    const/4 v1, 0x0

    .line 385
    instance-of v0, p1, Lcom/taobao/weex/ui/view/WXLoadingLayout;

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->finishPullLoad()V

    .line 387
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setLoadmoreEnable(Z)V

    .line 388
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->getFooterView()Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->removeView(Landroid/view/View;)V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    instance-of v0, p1, Lcom/taobao/weex/ui/view/WXRefreshLayout;

    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->finishPullRefresh()V

    .line 393
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setRefreshEnable(Z)V

    .line 394
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->getHeaderView()Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 398
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setFooterView(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 5
    .param p1, "loading"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 330
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setLoadmoreEnable(Z)V

    .line 331
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    if-eqz v3, :cond_1

    .line 332
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->getFooterView()Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 333
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v4

    invoke-interface {v4}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setLoadingHeight(I)V

    .line 335
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/weex/dom/ImmutableDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v3

    const-string/jumbo v4, "backgroundColor"

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 336
    .local v2, "colorStr":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    .local v0, "bgColor":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 340
    invoke-static {v0}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 341
    .local v1, "colorInt":I
    if-eqz v1, :cond_0

    .line 342
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v3, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setLoadingBgColor(I)V

    .line 346
    .end local v1    # "colorInt":I
    :cond_0
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->getFooterView()Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setRefreshView(Landroid/view/View;)V

    .line 349
    .end local v0    # "bgColor":Ljava/lang/String;
    .end local v2    # "colorStr":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public setHeaderView(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 5
    .param p1, "refresh"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 304
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setRefreshEnable(Z)V

    .line 305
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    if-eqz v3, :cond_1

    .line 306
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->getHeaderView()Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 307
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v4

    invoke-interface {v4}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setRefreshHeight(I)V

    .line 309
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/weex/dom/ImmutableDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v3

    const-string/jumbo v4, "backgroundColor"

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 310
    .local v2, "colorStr":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    .local v0, "bgColor":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 314
    invoke-static {v0}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 315
    .local v1, "colorInt":I
    if-eqz v1, :cond_0

    .line 316
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v3, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setRefreshBgColor(I)V

    .line 320
    .end local v1    # "colorInt":I
    :cond_0
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->getHeaderView()Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setRefreshView(Landroid/view/View;)V

    .line 323
    .end local v0    # "bgColor":Ljava/lang/String;
    .end local v2    # "colorStr":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public abstract setInnerView(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public setLoadmoreEnable(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 379
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setPullLoadEnable(Z)V

    .line 381
    :cond_0
    return-void
.end method

.method public setOnLoadingListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;)V
    .locals 1
    .param p1, "onLoadingListener"    # Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;

    .prologue
    .line 262
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setOnLoadingListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;)V

    .line 264
    :cond_0
    return-void
.end method

.method public setOnRefreshListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;)V
    .locals 1
    .param p1, "onRefreshListener"    # Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;

    .prologue
    .line 257
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setOnRefreshListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;)V

    .line 259
    :cond_0
    return-void
.end method

.method public setRefreshEnable(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 374
    .local p0, "this":Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;, "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->swipeLayout:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setPullRefreshEnable(Z)V

    .line 376
    :cond_0
    return-void
.end method
