.class public final Lfaw;
.super Lgaq;
.source "WXGCanvasGLSurfaceView.java"

# interfaces
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;


# instance fields
.field private i:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lgaq;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 29
    invoke-super {p0, p1}, Lgaq;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 51
    invoke-super/range {p0 .. p5}, Lgaq;->onLayout(ZIIII)V

    .line 53
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 40
    invoke-super {p0, p1}, Lgaq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 41
    .local v0, "result":Z
    iget-object v1, p0, Lfaw;->i:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lfaw;->i:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    invoke-virtual {v1, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 44
    :cond_0
    return v0
.end method

.method public final registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0
    .param p1, "wxGesture"    # Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .prologue
    .line 35
    iput-object p1, p0, Lfaw;->i:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .line 36
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 59
    invoke-super {p0, p1}, Lgaq;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 62
    return-void
.end method
