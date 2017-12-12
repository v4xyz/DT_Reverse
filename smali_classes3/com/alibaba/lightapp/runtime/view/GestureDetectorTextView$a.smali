.class final Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureDetectorTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView$a;->a:Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView$a;->a:Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;->a(Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;)Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView$a;->a:Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;->a(Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;)Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView$b;->a()V

    .line 53
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method
