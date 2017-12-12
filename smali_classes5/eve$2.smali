.class final Leve$2;
.super Landroid/os/Handler;
.source "LightNotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leve;


# direct methods
.method constructor <init>(Leve;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Leve;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 117
    iput-object p1, p0, Leve$2;->a:Leve;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Leve$2;->a:Leve;

    .line 131
    iget-object v0, p0, Leve$2;->a:Leve;

    .line 6032
    iget-object v0, v0, Leve;->c:Landroid/os/Handler;

    .line 131
    const/4 v1, 0x2

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p0, Leve$2;->a:Leve;

    invoke-virtual {v0}, Leve;->b()V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
