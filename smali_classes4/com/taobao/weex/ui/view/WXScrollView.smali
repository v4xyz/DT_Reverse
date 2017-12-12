.class public Lcom/taobao/weex/ui/view/WXScrollView;
.super Landroid/widget/ScrollView;
.source "WXScrollView.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/taobao/weex/ui/view/IWXScroller;
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;
.implements Lfi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;
    }
.end annotation


# instance fields
.field private childHelper:Lfj;

.field private consumed:[I

.field private mCheckTime:I

.field private mCurrentStickyView:Landroid/view/View;

.field private mHasNotDoneActionDown:Z

.field private mInitialPosition:I

.field private mRedirectTouchToStickyView:Z

.field private mScrollRect:Landroid/graphics/Rect;

.field private mScrollViewListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;",
            ">;"
        }
    .end annotation
.end field

.field mScrollX:I

.field mScrollY:I

.field private mScrollerTask:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mStickyOffset:I

.field private mStickyP:[I

.field private mWAScroller:Lcom/taobao/weex/ui/component/WXScroller;

.field private offsetInWindow:[I

.field private ox:F

.field private oy:F

.field private scrollable:Z

.field private stickyScrollerP:[I

.field private stickyViewP:[I

.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 277
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 247
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->consumed:[I

    .line 248
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->offsetInWindow:[I

    .line 259
    iput-boolean v3, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mHasNotDoneActionDown:Z

    .line 263
    const/16 v1, 0x64

    iput v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCheckTime:I

    .line 267
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mStickyP:[I

    .line 272
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyScrollerP:[I

    .line 273
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    .line 274
    iput-boolean v3, p0, Lcom/taobao/weex/ui/view/WXScrollView;->scrollable:Z

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    .line 279
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->init()V

    .line 281
    :try_start_0
    const-string/jumbo v1, "mMinimumVelocity"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/taobao/weex/utils/WXReflectionUtils;->setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "[WXScrollView] WXScrollView: "

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 304
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 247
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->consumed:[I

    .line 248
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->offsetInWindow:[I

    .line 259
    iput-boolean v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mHasNotDoneActionDown:Z

    .line 263
    const/16 v0, 0x64

    iput v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCheckTime:I

    .line 267
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mStickyP:[I

    .line 272
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyScrollerP:[I

    .line 273
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    .line 274
    iput-boolean v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->scrollable:Z

    .line 305
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->init()V

    .line 306
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 309
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 247
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->consumed:[I

    .line 248
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->offsetInWindow:[I

    .line 259
    iput-boolean v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mHasNotDoneActionDown:Z

    .line 263
    const/16 v0, 0x64

    iput v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCheckTime:I

    .line 267
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mStickyP:[I

    .line 272
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyScrollerP:[I

    .line 273
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    .line 274
    iput-boolean v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->scrollable:Z

    .line 310
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/view/WXScrollView;->setOverScrollMode(I)V

    .line 311
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/WXScrollView;->setWillNotDraw(Z)V

    .line 289
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->startScrollerTask()V

    .line 290
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/WXScrollView;->setOverScrollMode(I)V

    .line 291
    new-instance v0, Lfj;

    invoke-direct {v0, p0}, Lfj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Lfj;

    .line 292
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Lfj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfj;->a(Z)V

    .line 293
    return-void
.end method

.method private procSticky(Ljava/util/Map;)Landroid/view/View;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "mStickyMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;>;>;"
    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 552
    if-nez p1, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-object v8

    .line 555
    :cond_1
    iget-object v9, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mWAScroller:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {v9}, Lcom/taobao/weex/ui/component/WXScroller;->getRef()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 556
    .local v4, "stickyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;>;"
    if-eqz v4, :cond_0

    .line 560
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 563
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;>;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 565
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/ui/component/WXComponent;

    .line 567
    .local v3, "stickyData":Lcom/taobao/weex/ui/component/WXComponent;
    iget-object v9, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyScrollerP:[I

    invoke-virtual {p0, v9}, Lcom/taobao/weex/ui/view/WXScrollView;->getLocationOnScreen([I)V

    .line 568
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 569
    const/4 v2, 0x0

    .line 570
    .local v2, "parentH":I
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/taobao/weex/ui/component/WXVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 571
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/taobao/weex/ui/component/WXVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 573
    :cond_2
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 574
    .local v7, "stickyViewH":I
    iget-object v9, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyScrollerP:[I

    aget v5, v9, v11

    .line 575
    .local v5, "stickyShowPos":I
    neg-int v9, v2

    iget-object v10, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyScrollerP:[I

    aget v10, v10, v11

    add-int/2addr v9, v10

    add-int v6, v9, v7

    .line 576
    .local v6, "stickyStartHidePos":I
    iget-object v9, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    aget v9, v9, v11

    if-gt v9, v5, :cond_3

    iget-object v9, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    aget v9, v9, v11

    sub-int v10, v6, v7

    if-lt v9, v10, :cond_3

    .line 577
    iget-object v8, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    aget v8, v8, v11

    sub-int/2addr v8, v6

    iput v8, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mStickyOffset:I

    .line 578
    iget-object v8, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    aget v8, v8, v11

    iget-object v9, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyScrollerP:[I

    aget v9, v9, v11

    sub-int/2addr v8, v9

    invoke-virtual {v3, v8}, Lcom/taobao/weex/ui/component/WXComponent;->setStickyOffset(I)V

    .line 579
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v8

    goto/16 :goto_0

    .line 581
    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/taobao/weex/ui/component/WXComponent;->setStickyOffset(I)V

    goto :goto_1
.end method

.method private showStickyView()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 539
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mWAScroller:Lcom/taobao/weex/ui/component/WXScroller;

    if-nez v1, :cond_0

    .line 549
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mWAScroller:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXScroller;->getStickMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taobao/weex/ui/view/WXScrollView;->procSticky(Ljava/util/Map;)Landroid/view/View;

    move-result-object v0

    .line 544
    .local v0, "curStickyView":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 545
    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    goto :goto_0

    .line 547
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public addScrollViewListener(Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;)V
    .locals 1
    .param p1, "scrollViewListener"    # Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    .prologue
    .line 317
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 620
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 623
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 355
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 356
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 357
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 358
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mStickyP:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 359
    iget v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mStickyOffset:I

    if-gtz v2, :cond_1

    iget v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mStickyOffset:I

    .line 360
    .local v0, "realOffset":I
    :goto_0
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mStickyP:[I

    aget v2, v2, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 361
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 361
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 363
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 366
    .end local v0    # "realOffset":I
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 359
    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .prologue
    .line 473
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Lfj;

    invoke-virtual {v0, p1, p2, p3}, Lfj;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .prologue
    .line 478
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Lfj;

    invoke-virtual {v0, p1, p2}, Lfj;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .prologue
    .line 468
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Lfj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfj;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 463
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Lfj;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfj;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mRedirectTouchToStickyView:Z

    .line 332
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mRedirectTouchToStickyView:Z

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mRedirectTouchToStickyView:Z

    .line 335
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mRedirectTouchToStickyView:Z

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mRedirectTouchToStickyView:Z

    .line 342
    :cond_2
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mRedirectTouchToStickyView:Z

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollRect:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 344
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollRect:Landroid/graphics/Rect;

    .line 345
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/WXScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 348
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    aget v1, v2, v1

    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 350
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_5
    move v0, v2

    .line 333
    goto :goto_0
.end method

.method public fling(I)V
    .locals 2
    .param p1, "velocityY"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 495
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 496
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->startScrollerTask()V

    .line 500
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 589
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 608
    :cond_0
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 591
    :pswitch_0
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 592
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 594
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->getScrollY()I

    move-result v0

    .line 595
    .local v0, "newPosition":I
    iget v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mInitialPosition:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 596
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0, p0, v1, v2}, Lcom/taobao/weex/ui/view/WXScrollView;->onScrollStopped(Lcom/taobao/weex/ui/view/WXScrollView;II)V

    goto :goto_0

    .line 598
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0, p0, v1, v2}, Lcom/taobao/weex/ui/view/WXScrollView;->onScroll(Lcom/taobao/weex/ui/view/WXScrollView;II)V

    .line 599
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mInitialPosition:I

    .line 600
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 601
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    iget v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCheckTime:I

    int-to-long v2, v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 589
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Lfj;

    invoke-virtual {v0}, Lfj;->a()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Lfj;

    .line 1077
    iget-boolean v0, v0, Lfj;->a:Z

    .line 435
    return v0
.end method

.method public isScrollable()Z
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->scrollable:Z

    return v0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .prologue
    .line 490
    invoke-virtual {p0, p2, p3, p4}, Lcom/taobao/weex/ui/view/WXScrollView;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .prologue
    .line 484
    invoke-virtual {p0, p2, p3}, Lcom/taobao/weex/ui/view/WXScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method protected onScroll(Lcom/taobao/weex/ui/view/WXScrollView;II)V
    .locals 3
    .param p1, "scrollView"    # Lcom/taobao/weex/ui/view/WXScrollView;
    .param p2, "x"    # I
    .param p3, "y"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 525
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 526
    .local v0, "count":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 527
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    invoke-interface {v2, p0, p2, p3}, Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;->onScroll(Lcom/taobao/weex/ui/view/WXScrollView;II)V

    .line 526
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 525
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 529
    .restart local v0    # "count":I
    .restart local v1    # "i":I
    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 10
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "oldx"    # I
    .param p4, "oldy"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollX:I

    .line 505
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollY:I

    .line 506
    iget v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollX:I

    iget v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollY:I

    invoke-virtual {p0, p0, v0, v1}, Lcom/taobao/weex/ui/view/WXScrollView;->onScroll(Lcom/taobao/weex/ui/view/WXScrollView;II)V

    .line 507
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/WXScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 508
    .local v9, "view":Landroid/view/View;
    if-nez v9, :cond_0

    .line 522
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 512
    .local v7, "d":I
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollY:I

    add-int/2addr v0, v1

    sub-int/2addr v7, v0

    .line 513
    if-nez v7, :cond_1

    .line 514
    iget v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollX:I

    iget v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollY:I

    invoke-virtual {p0, v0, v1}, Lcom/taobao/weex/ui/view/WXScrollView;->onScrollToBottom(II)V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v6, 0x0

    .line 517
    .local v6, "count":I
    :goto_1
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v6, :cond_3

    .line 518
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;->onScrollChanged(Lcom/taobao/weex/ui/view/WXScrollView;IIII)V

    .line 517
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 516
    .end local v6    # "count":I
    .end local v8    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    .line 521
    .restart local v6    # "count":I
    .restart local v8    # "i":I
    :cond_3
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->showStickyView()V

    goto :goto_0
.end method

.method protected onScrollStopped(Lcom/taobao/weex/ui/view/WXScrollView;II)V
    .locals 3
    .param p1, "scrollView"    # Lcom/taobao/weex/ui/view/WXScrollView;
    .param p2, "x"    # I
    .param p3, "y"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 612
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 613
    .local v0, "count":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 614
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    invoke-interface {v2, p0, p2, p3}, Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;->onScrollStopped(Lcom/taobao/weex/ui/view/WXScrollView;II)V

    .line 613
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 612
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 616
    .restart local v0    # "count":I
    .restart local v1    # "i":I
    :cond_1
    return-void
.end method

.method protected onScrollToBottom(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 532
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 533
    .local v0, "count":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 534
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    invoke-interface {v2, p0, p1, p2}, Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;->onScrollToBottom(Lcom/taobao/weex/ui/view/WXScrollView;II)V

    .line 533
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 532
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 536
    .restart local v0    # "count":I
    .restart local v1    # "i":I
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "ev"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 370
    iget-boolean v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->scrollable:Z

    if-nez v6, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v5

    .line 373
    :cond_1
    iget-boolean v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mRedirectTouchToStickyView:Z

    if-eqz v6, :cond_3

    .line 375
    iget-object v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollRect:Landroid/graphics/Rect;

    if-nez v6, :cond_2

    .line 376
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollRect:Landroid/graphics/Rect;

    .line 377
    iget-object v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v6}, Lcom/taobao/weex/ui/view/WXScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 379
    :cond_2
    iget-object v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    iget-object v7, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 380
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    aget v7, v7, v5

    iget-object v8, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 383
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_4

    .line 384
    iput-boolean v9, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mHasNotDoneActionDown:Z

    .line 387
    :cond_4
    iget-boolean v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mHasNotDoneActionDown:Z

    if-eqz v6, :cond_5

    .line 388
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 389
    .local v2, "down":Landroid/view/MotionEvent;
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 390
    iput-boolean v9, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mHasNotDoneActionDown:Z

    .line 391
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 394
    .end local v2    # "down":Landroid/view/MotionEvent;
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_6

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->ox:F

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->oy:F

    .line 398
    invoke-virtual {p0, v10}, Lcom/taobao/weex/ui/view/WXScrollView;->startNestedScroll(I)Z

    .line 401
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v5, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v10, :cond_8

    .line 402
    :cond_7
    iput-boolean v5, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mHasNotDoneActionDown:Z

    .line 404
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->stopNestedScroll()V

    .line 407
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 409
    .local v0, "clampedX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 410
    .local v1, "clampedY":F
    iget v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->ox:F

    sub-float/2addr v6, v0

    float-to-int v3, v6

    .line 411
    .local v3, "dx":I
    iget v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->oy:F

    sub-float/2addr v6, v1

    float-to-int v4, v6

    .line 413
    .local v4, "dy":I
    iget-object v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->consumed:[I

    iget-object v7, p0, Lcom/taobao/weex/ui/view/WXScrollView;->offsetInWindow:[I

    invoke-virtual {p0, v3, v4, v6, v7}, Lcom/taobao/weex/ui/view/WXScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 415
    iget-object v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->consumed:[I

    aget v6, v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget-object v7, p0, Lcom/taobao/weex/ui/view/WXScrollView;->consumed:[I

    aget v7, v7, v5

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-virtual {p1, v6, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 417
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->ox:F

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->oy:F

    .line 421
    .end local v0    # "clampedX":F
    .end local v1    # "clampedY":F
    .end local v3    # "dx":I
    .end local v4    # "dy":I
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 422
    .local v5, "result":Z
    iget-object v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v6, :cond_0

    .line 423
    iget-object v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    invoke-virtual {v6, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_0
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0
    .param p1, "wxGesture"    # Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .prologue
    .line 627
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .line 628
    return-void
.end method

.method public removeScrollViewListener(Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;)V
    .locals 1
    .param p1, "scrollViewListener"    # Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    .prologue
    .line 323
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 430
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Lfj;

    invoke-virtual {v0, p1}, Lfj;->a(Z)V

    .line 431
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0
    .param p1, "scrollable"    # Z

    .prologue
    .line 458
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->scrollable:Z

    .line 459
    return-void
.end method

.method public setWAScroller(Lcom/taobao/weex/ui/component/WXScroller;)V
    .locals 0
    .param p1, "mWAScroller"    # Lcom/taobao/weex/ui/component/WXScroller;

    .prologue
    .line 642
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mWAScroller:Lcom/taobao/weex/ui/component/WXScroller;

    .line 643
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1
    .param p1, "axes"    # I

    .prologue
    .line 440
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Lfj;

    invoke-virtual {v0, p1}, Lfj;->a(I)Z

    move-result v0

    return v0
.end method

.method public startScrollerTask()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 296
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Landroid/os/Handler;

    invoke-static {p0}, Lcom/taobao/weex/common/WXThread;->secure(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mInitialPosition:I

    .line 300
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    const/4 v1, 0x0

    iget v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCheckTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 301
    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Lfj;

    invoke-virtual {v0}, Lfj;->b()V

    .line 446
    return-void
.end method
