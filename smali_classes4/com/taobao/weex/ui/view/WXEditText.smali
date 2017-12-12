.class public Lcom/taobao/weex/ui/view/WXEditText;
.super Landroid/widget/EditText;
.source "WXEditText.java"

# interfaces
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;


# instance fields
.field private mLines:I

.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 226
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 223
    const/4 v0, 0x1

    iput v0, p0, Lcom/taobao/weex/ui/view/WXEditText;->mLines:I

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 228
    invoke-virtual {p0, v2}, Lcom/taobao/weex/ui/view/WXEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {p0, v2}, Lcom/taobao/weex/ui/view/WXEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 272
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 273
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 275
    .local v0, "contentH":I
    if-ge p2, v0, :cond_0

    .line 276
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/view/WXEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXEditText;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/view/WXEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 247
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 248
    .local v1, "result":Z
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXEditText;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v2, :cond_0

    .line 249
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXEditText;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    invoke-virtual {v2, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 253
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 267
    :cond_1
    :goto_0
    :pswitch_0
    return v1

    .line 256
    :pswitch_1
    iget v2, p0, Lcom/taobao/weex/ui/view/WXEditText;->mLines:I

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXEditText;->getLineCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 258
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 263
    :pswitch_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 284
    invoke-static {p1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0
    .param p1, "wxGesture"    # Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXEditText;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .line 237
    return-void
.end method

.method public setLines(I)V
    .locals 0
    .param p1, "lines"    # I

    .prologue
    .line 241
    invoke-super {p0, p1}, Landroid/widget/EditText;->setLines(I)V

    .line 242
    iput p1, p0, Lcom/taobao/weex/ui/view/WXEditText;->mLines:I

    .line 243
    return-void
.end method
