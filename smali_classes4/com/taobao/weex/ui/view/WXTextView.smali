.class public Lcom/taobao/weex/ui/view/WXTextView;
.super Landroid/view/View;
.source "WXTextView.java"

# interfaces
.implements Lcom/taobao/weex/ui/view/IRenderStatus;
.implements Lcom/taobao/weex/ui/view/IWXTextView;
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/taobao/weex/ui/view/IRenderStatus",
        "<",
        "Lcom/taobao/weex/ui/component/WXText;",
        ">;",
        "Lcom/taobao/weex/ui/view/IWXTextView;",
        "Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;"
    }
.end annotation


# instance fields
.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/taobao/weex/ui/component/WXText;",
            ">;"
        }
    .end annotation
.end field

.field private textLayout:Landroid/text/Layout;

.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 229
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 230
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXTextView;->textLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXTextView;->textLayout:Landroid/text/Layout;

    return-object v0
.end method

.method public bridge synthetic holdComponent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    .prologue
    .line 222
    check-cast p1, Lcom/taobao/weex/ui/component/WXText;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/WXTextView;->holdComponent(Lcom/taobao/weex/ui/component/WXText;)V

    return-void
.end method

.method public holdComponent(Lcom/taobao/weex/ui/component/WXText;)V
    .locals 1
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXText;

    .prologue
    .line 282
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXTextView;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 283
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 234
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 236
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXTextView;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    .line 237
    .local v0, "layout":Landroid/text/Layout;
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXTextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXTextView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 241
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 242
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 246
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 247
    .local v0, "result":Z
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXTextView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXTextView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    invoke-virtual {v1, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 250
    :cond_0
    return v0
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0
    .param p1, "wxGesture"    # Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .prologue
    .line 255
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXTextView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .line 256
    return-void
.end method

.method public setTextLayout(Landroid/text/Layout;)V
    .locals 2
    .param p1, "layout"    # Landroid/text/Layout;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 268
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXTextView;->textLayout:Landroid/text/Layout;

    .line 269
    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/view/WXTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXTextView;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXTextView;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXText;

    .line 274
    .local v0, "wxText":Lcom/taobao/weex/ui/component/WXText;
    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXText;->readyToRender()V

    .line 278
    .end local v0    # "wxText":Lcom/taobao/weex/ui/component/WXText;
    :cond_1
    return-void
.end method
