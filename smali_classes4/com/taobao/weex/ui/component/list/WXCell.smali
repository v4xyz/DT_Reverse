.class public Lcom/taobao/weex/ui/component/list/WXCell;
.super Lcom/taobao/weex/ui/component/WXVContainer;
.source "WXCell.java"


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXVContainer",
        "<",
        "Lcom/taobao/weex/ui/view/WXFrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private mHeadView:Landroid/view/View;

.field private mLastLocationY:I

.field private mLazy:Z

.field private mRealView:Landroid/view/ViewGroup;

.field private mTempStickyView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .param p4, "instanceId"    # Ljava/lang/String;
    .param p5, "isLazy"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/taobao/weex/ui/component/list/WXCell;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V

    .line 237
    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V
    .locals 2
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .param p4, "isLazy"    # Z

    .prologue
    const/4 v1, 0x1

    .line 240
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mLastLocationY:I

    .line 231
    iput-boolean v1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mLazy:Z

    .line 241
    return-void
.end method


# virtual methods
.method public getLocationFromStart()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mLastLocationY:I

    return v0
.end method

.method public bridge synthetic getRealView()Landroid/view/View;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRealView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mRealView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/WXCell;->initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXFrameLayout;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->isSticky()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    new-instance v0, Lcom/taobao/weex/ui/view/WXFrameLayout;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/view/WXFrameLayout;-><init>(Landroid/content/Context;)V

    .line 259
    .local v0, "view":Lcom/taobao/weex/ui/view/WXFrameLayout;
    new-instance v2, Lcom/taobao/weex/ui/view/WXFrameLayout;

    invoke-direct {v2, p1}, Lcom/taobao/weex/ui/view/WXFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mRealView:Landroid/view/ViewGroup;

    .line 260
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mRealView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/taobao/weex/ui/view/WXFrameLayout;->addView(Landroid/view/View;)V

    move-object v1, v0

    .line 265
    .end local v0    # "view":Lcom/taobao/weex/ui/view/WXFrameLayout;
    .local v1, "view":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 263
    .end local v1    # "view":Ljava/lang/Object;
    :cond_0
    new-instance v0, Lcom/taobao/weex/ui/view/WXFrameLayout;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/view/WXFrameLayout;-><init>(Landroid/content/Context;)V

    .line 264
    .restart local v0    # "view":Lcom/taobao/weex/ui/view/WXFrameLayout;
    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mRealView:Landroid/view/ViewGroup;

    move-object v1, v0

    .line 265
    .restart local v1    # "view":Ljava/lang/Object;
    goto :goto_0
.end method

.method public isLazy()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mLazy:Z

    return v0
.end method

.method public lazy(Z)V
    .locals 0
    .param p1, "lazy"    # Z

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mLazy:Z

    .line 250
    return-void
.end method

.method public recoverySticky()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 301
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXFrameLayout;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mTempStickyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/WXFrameLayout;->removeView(Landroid/view/View;)V

    .line 302
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXFrameLayout;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/WXFrameLayout;->addView(Landroid/view/View;)V

    .line 303
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 304
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 305
    return-void
.end method

.method public removeSticky()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 283
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->getHostView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/taobao/weex/ui/view/WXFrameLayout;

    invoke-virtual {v5, v6}, Lcom/taobao/weex/ui/view/WXFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    .line 284
    new-array v2, v7, [I

    .line 285
    .local v2, "location":[I
    new-array v4, v7, [I

    .line 286
    .local v4, "parentLocation":[I
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->getHostView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/taobao/weex/ui/view/WXFrameLayout;

    invoke-virtual {v5, v2}, Lcom/taobao/weex/ui/view/WXFrameLayout;->getLocationOnScreen([I)V

    .line 287
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object v5

    invoke-interface {v5}, Lcom/taobao/weex/ui/component/Scrollable;->getView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 288
    aget v5, v2, v6

    aget v6, v4, v6

    sub-int v0, v5, v6

    .line 289
    .local v0, "headerViewOffsetX":I
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/ui/component/WXVContainer;->getHostView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    .line 290
    .local v1, "headerViewOffsetY":I
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->getHostView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/taobao/weex/ui/view/WXFrameLayout;

    iget-object v6, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    invoke-virtual {v5, v6}, Lcom/taobao/weex/ui/view/WXFrameLayout;->removeView(Landroid/view/View;)V

    .line 291
    iget-object v5, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mRealView:Landroid/view/ViewGroup;

    .line 292
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mTempStickyView:Landroid/view/View;

    .line 293
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v5

    invoke-interface {v5}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutWidth()F

    move-result v5

    float-to-int v5, v5

    .line 294
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v6

    invoke-interface {v6}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutHeight()F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 295
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->getHostView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/taobao/weex/ui/view/WXFrameLayout;

    iget-object v6, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mTempStickyView:Landroid/view/View;

    invoke-virtual {v5, v6, v3}, Lcom/taobao/weex/ui/view/WXFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v5, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    int-to-float v6, v0

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 297
    iget-object v5, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mHeadView:Landroid/view/View;

    int-to-float v6, v1

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 298
    return-void
.end method

.method public setLocationFromStart(I)V
    .locals 0
    .param p1, "l"    # I

    .prologue
    .line 274
    iput p1, p0, Lcom/taobao/weex/ui/component/list/WXCell;->mLastLocationY:I

    .line 275
    return-void
.end method
