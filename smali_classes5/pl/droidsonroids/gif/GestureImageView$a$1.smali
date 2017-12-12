.class final Lpl/droidsonroids/gif/GestureImageView$a$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GestureImageView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/droidsonroids/gif/GestureImageView$a;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GestureImageView$a;)V
    .locals 0
    .param p1, "this$1"    # Lpl/droidsonroids/gif/GestureImageView$a;

    .prologue
    .line 244
    iput-object p1, p0, Lpl/droidsonroids/gif/GestureImageView$a$1;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 262
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a$1;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lpl/droidsonroids/gif/GestureImageView$a;->b(Lpl/droidsonroids/gif/GestureImageView$a;FF)V

    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 246
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a$1;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    invoke-static {v0, p3, p4}, Lpl/droidsonroids/gif/GestureImageView$a;->a(Lpl/droidsonroids/gif/GestureImageView$a;FF)V

    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 251
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a$1;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    iget-object v0, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    iget-object v0, v0, Lpl/droidsonroids/gif/GestureImageView;->b:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a$1;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    iget-object v0, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    iget-object v0, v0, Lpl/droidsonroids/gif/GestureImageView;->b:Landroid/view/View$OnLongClickListener;

    iget-object v1, p0, Lpl/droidsonroids/gif/GestureImageView$a$1;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    iget-object v1, v1, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a$1;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    iget-object v0, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    iget-object v0, v0, Lpl/droidsonroids/gif/GestureImageView;->c:Lepg;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a$1;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    iget-object v0, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    iget-object v0, v0, Lpl/droidsonroids/gif/GestureImageView;->c:Lepg;

    .line 1117
    const/4 v1, 0x1

    iput-boolean v1, v0, Lepg;->a:Z

    .line 259
    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 267
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a$1;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    iget-object v0, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    iget-object v0, v0, Lpl/droidsonroids/gif/GestureImageView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a$1;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    iget-object v0, v0, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    iget-object v0, v0, Lpl/droidsonroids/gif/GestureImageView;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lpl/droidsonroids/gif/GestureImageView$a$1;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    iget-object v1, v1, Lpl/droidsonroids/gif/GestureImageView$a;->a:Lpl/droidsonroids/gif/GestureImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 270
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
