.class public Lcom/taobao/weex/ui/view/WXSwitchView;
.super Landroid/support/v7/widget/SwitchCompat;
.source "WXSwitchView.java"

# interfaces
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;


# instance fields
.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 220
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/WXSwitchView;->setShowText(Z)V

    .line 222
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/WXSwitchView;->setGravity(I)V

    .line 223
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 232
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 233
    .local v0, "result":Z
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXSwitchView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXSwitchView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    invoke-virtual {v1, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 236
    :cond_0
    return v0
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0
    .param p1, "wxGesture"    # Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXSwitchView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .line 228
    return-void
.end method
