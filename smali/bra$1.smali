.class final Lbra$1;
.super Landroid/os/Handler;
.source "FpsFrameManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbra;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbra;


# direct methods
.method constructor <init>(Lbra;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lbra;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 53
    iput-object p1, p0, Lbra$1;->a:Lbra;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lbra$1;->a:Lbra;

    invoke-static {v0}, Lbra;->a(Lbra;)Lcom/alibaba/android/dingtalkbase/fps/FpsFrameView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lbra$1;->a:Lbra;

    invoke-static {v0}, Lbra;->a(Lbra;)Lcom/alibaba/android/dingtalkbase/fps/FpsFrameView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/fps/FpsFrameView;->setVisibility(I)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lbra$1;->a:Lbra;

    invoke-static {v0}, Lbra;->a(Lbra;)Lcom/alibaba/android/dingtalkbase/fps/FpsFrameView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lbra$1;->a:Lbra;

    invoke-static {v0}, Lbra;->a(Lbra;)Lcom/alibaba/android/dingtalkbase/fps/FpsFrameView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/fps/FpsFrameView;->setVisibility(I)V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
