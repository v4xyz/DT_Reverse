.class final Lcom/taobao/TaoFullScreenRecordVideoActivity$12;
.super Ljava/lang/Object;
.source "TaoFullScreenRecordVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/TaoFullScreenRecordVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/TaoFullScreenRecordVideoActivity;


# direct methods
.method constructor <init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 493
    iput-object p1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 496
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 529
    :goto_0
    :pswitch_0
    return v4

    .line 498
    :pswitch_1
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->i(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->f(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->j(Lcom/taobao/TaoFullScreenRecordVideoActivity;)I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->k(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0, v4}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->c(Lcom/taobao/TaoFullScreenRecordVideoActivity;Z)Z

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v1}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->l(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 510
    :pswitch_2
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->i(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v1}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->l(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 513
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->m(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->f(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->k(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    .line 524
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0, v2}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->c(Lcom/taobao/TaoFullScreenRecordVideoActivity;Z)Z

    .line 525
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0, v2}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->b(Lcom/taobao/TaoFullScreenRecordVideoActivity;Z)Z

    goto :goto_0

    .line 518
    :cond_3
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->f(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->g(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Lfyo;

    move-result-object v0

    invoke-virtual {v0}, Lfyo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .line 519
    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->j(Lcom/taobao/TaoFullScreenRecordVideoActivity;)I

    move-result v0

    if-ne v4, v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$12;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->h(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    goto :goto_1

    .line 496
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
