.class final Lbwo$2;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwo;


# direct methods
.method constructor <init>(Lbwo;)V
    .locals 0
    .param p1, "this$0"    # Lbwo;

    .prologue
    .line 172
    iput-object p1, p0, Lbwo$2;->a:Lbwo;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 176
    packed-switch p1, :pswitch_data_0

    .line 188
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 189
    return-void

    .line 179
    :pswitch_0
    iget-object v0, p0, Lbwo$2;->a:Lbwo;

    .line 1019
    iget-object v0, v0, Lbwo;->c:Landroid/content/Context;

    .line 179
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "CALL_STATE_RINGING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 184
    :pswitch_1
    iget-object v0, p0, Lbwo$2;->a:Lbwo;

    .line 2019
    iget-object v0, v0, Lbwo;->c:Landroid/content/Context;

    .line 184
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "CALL_STATE_IDLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
