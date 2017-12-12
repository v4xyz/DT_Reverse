.class final Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .prologue
    .line 371
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 375
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    sget v2, Lavo$f;->fab_label:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/floatingmenu/Label;

    .line 376
    .local v0, "label":Lcom/alibaba/android/ding/widget/floatingmenu/Label;
    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->b()V

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->b()V

    .line 380
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 385
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    sget v2, Lavo$f;->fab_label:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/floatingmenu/Label;

    .line 386
    .local v0, "label":Lcom/alibaba/android/ding/widget/floatingmenu/Label;
    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->c()V

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->c()V

    .line 390
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method
