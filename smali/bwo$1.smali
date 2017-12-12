.class final Lbwo$1;
.super Landroid/content/BroadcastReceiver;
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
    .line 59
    iput-object p1, p0, Lbwo$1;->a:Lbwo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "state":Ljava/lang/String;
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lbwo$1;->a:Lbwo;

    const-string/jumbo v2, "CALL_STATE_RINGING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1019
    iput-boolean v2, v1, Lbwo;->a:Z

    .line 69
    :cond_0
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lbwo$1;->a:Lbwo;

    .line 2019
    iget-boolean v1, v1, Lbwo;->a:Z

    .line 78
    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lbwo$1;->a:Lbwo;

    .line 3019
    iget-object v1, v1, Lbwo;->b:Lbwh$a;

    .line 3208
    iget-object v2, v1, Lbwh$a;->a:Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    .line 3212
    iget-object v1, v1, Lbwh$a;->a:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0
.end method
