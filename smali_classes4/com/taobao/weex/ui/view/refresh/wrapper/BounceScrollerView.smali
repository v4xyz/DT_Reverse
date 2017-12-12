.class public Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;
.super Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;
.source "BounceScrollerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView",
        "<",
        "Lcom/taobao/weex/ui/view/WXScrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/taobao/weex/ui/component/WXScroller;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orientation"    # I
    .param p3, "waScroller"    # Lcom/taobao/weex/ui/component/WXScroller;

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;-><init>(Landroid/content/Context;I)V

    .line 222
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;->getInnerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXScrollView;

    invoke-virtual {v0, p3}, Lcom/taobao/weex/ui/view/WXScrollView;->setWAScroller(Lcom/taobao/weex/ui/component/WXScroller;)V

    .line 224
    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadmoreComplete()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public onRefreshingComplete()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 217
    invoke-static {p1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setInnerView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;->setInnerView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXScrollView;

    move-result-object v0

    return-object v0
.end method

.method public setInnerView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXScrollView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 228
    new-instance v0, Lcom/taobao/weex/ui/view/WXScrollView;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/view/WXScrollView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
