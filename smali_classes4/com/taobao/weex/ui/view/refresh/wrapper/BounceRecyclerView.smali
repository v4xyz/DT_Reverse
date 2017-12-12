.class public Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;
.super Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;
.source "BounceRecyclerView.java"

# interfaces
.implements Lcom/taobao/weex/ui/component/list/ListComponentView;
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView",
        "<",
        "Lcom/taobao/weex/ui/view/listview/WXRecyclerView;",
        ">;",
        "Lcom/taobao/weex/ui/component/list/ListComponentView;",
        "Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

.field private headComponentStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/taobao/weex/ui/component/list/WXCell;",
            ">;"
        }
    .end annotation
.end field

.field private headerViewStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orientation"    # I

    .prologue
    .line 239
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;-><init>(Landroid/content/Context;I)V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->adapter:Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    .line 229
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headerViewStack:Ljava/util/Stack;

    .line 230
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headComponentStack:Ljava/util/Stack;

    .line 240
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 243
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->adapter:Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    .line 229
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headerViewStack:Ljava/util/Stack;

    .line 230
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headComponentStack:Ljava/util/Stack;

    .line 244
    return-void
.end method

.method private removeSticky(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 4
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 354
    iget-object v2, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/list/WXCell;

    .line 355
    .local v0, "headComponent":Lcom/taobao/weex/ui/component/list/WXCell;
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/WXCell;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 356
    iget-object v2, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v2, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headerViewStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 360
    .local v1, "headerView":Landroid/view/View;
    new-instance v2, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$2;-><init>(Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;Landroid/view/View;Lcom/taobao/weex/ui/component/list/WXCell;)V

    invoke-static {v2}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private showSticky()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 324
    iget-object v4, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/list/WXCell;

    .line 325
    .local v0, "headComponent":Lcom/taobao/weex/ui/component/list/WXCell;
    iget-object v4, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/WXCell;->getRealView()Landroid/view/ViewGroup;

    move-result-object v1

    .line 327
    .local v1, "headerView":Landroid/view/View;
    if-nez v1, :cond_0

    .line 347
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v4, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headerViewStack:Ljava/util/Stack;

    invoke-virtual {v4, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 332
    .local v2, "translationX":F
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 333
    .local v3, "translationY":F
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/WXCell;->removeSticky()V

    .line 334
    new-instance v4, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$1;-><init>(Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;Landroid/view/View;FF)V

    invoke-static {v4}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public clearSticky()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 373
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v2

    .line 374
    .local v2, "size":I
    :goto_0
    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headerViewStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 375
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/list/WXCell;

    .line 376
    .local v0, "headComponent":Lcom/taobao/weex/ui/component/list/WXCell;
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headerViewStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 377
    .local v1, "headerView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 378
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/WXCell;->recoverySticky()V

    goto :goto_0

    .line 380
    .end local v0    # "headComponent":Lcom/taobao/weex/ui/component/list/WXCell;
    .end local v1    # "headerView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public bridge synthetic getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    return-object v0
.end method

.method public getRecyclerViewBaseAdapter()Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->adapter:Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    return-object v0
.end method

.method public notifyStickyRemove(Lcom/taobao/weex/ui/component/list/WXCell;)V
    .locals 1
    .param p1, "component"    # Lcom/taobao/weex/ui/component/list/WXCell;

    .prologue
    .line 313
    if-nez p1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headerViewStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->removeSticky(Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_0
.end method

.method public notifyStickyShow(Lcom/taobao/weex/ui/component/list/WXCell;)V
    .locals 3
    .param p1, "component"    # Lcom/taobao/weex/ui/component/list/WXCell;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 291
    if-nez p1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 294
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/list/WXCell;

    .line 295
    .local v0, "oldCom":Lcom/taobao/weex/ui/component/list/WXCell;
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/WXCell;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/list/WXCell;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->showSticky()V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 304
    .end local v0    # "oldCom":Lcom/taobao/weex/ui/component/list/WXCell;
    :cond_2
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->showSticky()V

    goto :goto_0
.end method

.method public onLoadmoreComplete()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->adapter:Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->adapter:Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;->notifyDataSetChanged()V

    .line 285
    :cond_0
    return-void
.end method

.method public onRefreshingComplete()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->adapter:Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->adapter:Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;->notifyDataSetChanged()V

    .line 278
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 259
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 260
    .local v0, "result":Z
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    invoke-virtual {v1, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 263
    :cond_0
    return v0
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 235
    invoke-static {p1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 1
    .param p1, "wxGesture"    # Lcom/taobao/weex/ui/view/gesture/WXGesture;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 384
    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .line 385
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V

    .line 386
    return-void
.end method

.method public bridge synthetic setInnerView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->setInnerView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public setInnerView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/listview/WXRecyclerView;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 268
    new-instance v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;-><init>(Landroid/content/Context;)V

    .line 269
    .local v0, "wxRecyclerView":Lcom/taobao/weex/ui/view/listview/WXRecyclerView;
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getOrientation()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->initView(Landroid/content/Context;II)V

    .line 270
    return-object v0
.end method

.method public setRecyclerViewBaseAdapter(Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;)V
    .locals 1
    .param p1, "adapter"    # Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->adapter:Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    .line 248
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getInnerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 251
    :cond_0
    return-void
.end method
