.class public Lcom/taobao/weex/ui/view/WXCircleViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "WXCircleViewPager.java"

# interfaces
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private intervalTime:J

.field private isAutoScroll:Z

.field private mScroller:Lcom/taobao/weex/ui/view/WXSmoothScroller;

.field private mState:I

.field private needLoop:Z

.field private scrollAction:Ljava/lang/Runnable;

.field private scrollable:Z

.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 248
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 229
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->intervalTime:J

    .line 231
    iput-boolean v2, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->needLoop:Z

    .line 232
    iput-boolean v2, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollable:Z

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mState:I

    .line 235
    new-instance v0, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;-><init>(Lcom/taobao/weex/ui/view/WXCircleViewPager;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollAction:Ljava/lang/Runnable;

    .line 249
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->init()V

    .line 250
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 309
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 229
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->intervalTime:J

    .line 231
    iput-boolean v2, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->needLoop:Z

    .line 232
    iput-boolean v2, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollable:Z

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mState:I

    .line 235
    new-instance v0, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;-><init>(Lcom/taobao/weex/ui/view/WXCircleViewPager;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollAction:Ljava/lang/Runnable;

    .line 310
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->init()V

    .line 311
    return-void
.end method

.method static synthetic access$001(Lcom/taobao/weex/ui/view/WXCircleViewPager;)I
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/view/WXCircleViewPager;

    .prologue
    .line 225
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/taobao/weex/ui/view/WXCircleViewPager;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/ui/view/WXCircleViewPager;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 225
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superSetCurrentItem(IZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/taobao/weex/ui/view/WXCircleViewPager;)J
    .locals 2
    .param p0, "x0"    # Lcom/taobao/weex/ui/view/WXCircleViewPager;

    .prologue
    .line 225
    iget-wide v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->intervalTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/taobao/weex/ui/view/WXCircleViewPager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/ui/view/WXCircleViewPager;
    .param p1, "x1"    # I

    .prologue
    .line 225
    iput p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mState:I

    return p1
.end method

.method static synthetic access$401(Lcom/taobao/weex/ui/view/WXCircleViewPager;)I
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/view/WXCircleViewPager;

    .prologue
    .line 225
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/taobao/weex/ui/view/WXCircleViewPager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/ui/view/WXCircleViewPager;

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->needLoop:Z

    return v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setOverScrollMode(I)V

    .line 255
    new-instance v0, Lcom/taobao/weex/ui/view/WXCircleViewPager$2;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager$2;-><init>(Lcom/taobao/weex/ui/view/WXCircleViewPager;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 281
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->postInitViewPager()V

    .line 282
    return-void
.end method

.method private postInitViewPager()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 305
    :goto_0
    return-void

    .line 293
    :cond_0
    :try_start_0
    const-class v3, Landroid/support/v4/view/ViewPager;

    const-string/jumbo v4, "mScroller"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 294
    .local v2, "scroller":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 295
    const-class v3, Landroid/support/v4/view/ViewPager;

    const-string/jumbo v4, "sInterpolator"

    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 297
    .local v1, "interpolator":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 299
    new-instance v4, Lcom/taobao/weex/ui/view/WXSmoothScroller;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x0

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    invoke-direct {v4, v5, v3}, Lcom/taobao/weex/ui/view/WXSmoothScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v4, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mScroller:Lcom/taobao/weex/ui/view/WXSmoothScroller;

    .line 301
    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mScroller:Lcom/taobao/weex/ui/view/WXSmoothScroller;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    .end local v1    # "interpolator":Ljava/lang/reflect/Field;
    .end local v2    # "scroller":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 303
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "[CircleViewPager] postInitViewPager: "

    invoke-static {v3, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private setRealCurrentItem(I)V
    .locals 2
    .param p1, "item"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getAdapter()Lfn;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getFirst()I

    move-result v0

    add-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superSetCurrentItem(IZ)V

    .line 440
    return-void
.end method

.method private superSetCurrentItem(IZ)V
    .locals 2
    .param p1, "item"    # I
    .param p2, "smooth"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 444
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 446
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getAdapter()Lfn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getAdapter()Lfn;

    move-result-object v1

    invoke-virtual {v1}, Lfn;->notifyDataSetChanged()V

    .line 449
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method


# virtual methods
.method public destory()V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 421
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 412
    :pswitch_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 416
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->isAutoScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollAction:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->intervalTime:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getCirclePageAdapter()Lcom/taobao/weex/ui/view/WXCirclePageAdapter;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getAdapter()Lfn;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getRealCurrentItem()I

    move-result v0

    return v0
.end method

.method public getIntervalTime()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 391
    iget-wide v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->intervalTime:J

    return-wide v0
.end method

.method public getRealCount()I
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getAdapter()Lfn;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result v0

    return v0
.end method

.method public getRealCurrentItem()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 434
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 435
    .local v0, "i":I
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getAdapter()Lfn;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v1, v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealPosition(I)I

    move-result v1

    return v1
.end method

.method public isAutoScroll()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->isAutoScroll:Z

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollable:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 461
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 462
    :catch_0
    move-exception v0

    .line 463
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getAdapter()Lfn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getAdapter()Lfn;

    move-result-object v1

    invoke-virtual {v1}, Lfn;->notifyDataSetChanged()V

    .line 466
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 324
    iget-boolean v1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollable:Z

    if-nez v1, :cond_1

    .line 325
    const/4 v0, 0x1

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 328
    .local v0, "result":Z
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    invoke-virtual {v1, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public pauseAutoScroll()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 352
    return-void
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0
    .param p1, "wxGesture"    # Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .prologue
    .line 430
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .line 431
    return-void
.end method

.method public scrollTo(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollable:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 337
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 339
    :cond_1
    return-void
.end method

.method public setCircle(Z)V
    .locals 0
    .param p1, "circle"    # Z

    .prologue
    .line 404
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->needLoop:Z

    .line 405
    return-void
.end method

.method public setCirclePageAdapter(Lcom/taobao/weex/ui/view/WXCirclePageAdapter;)V
    .locals 0
    .param p1, "circlePageAdapter"    # Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setAdapter(Lfn;)V

    .line 383
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0
    .param p1, "item"    # I

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setRealCurrentItem(I)V

    .line 369
    return-void
.end method

.method public setIntervalTime(J)V
    .locals 1
    .param p1, "intervalTime"    # J

    .prologue
    .line 400
    iput-wide p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->intervalTime:J

    .line 401
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0
    .param p1, "scrollable"    # Z

    .prologue
    .line 476
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollable:Z

    .line 477
    return-void
.end method

.method public startAutoScroll()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->isAutoScroll:Z

    .line 346
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 347
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollAction:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->intervalTime:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 348
    return-void
.end method

.method public stopAutoScroll()V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->isAutoScroll:Z

    .line 359
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method

.method public superGetCurrentItem()I
    .locals 1

    .prologue
    .line 319
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method
