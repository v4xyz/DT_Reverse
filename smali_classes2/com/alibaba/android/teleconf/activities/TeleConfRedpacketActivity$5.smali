.class final Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "TeleConfRedpacketActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    .prologue
    .line 230
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$5;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 233
    const-string/jumbo v0, "com.workapp.conf.redpacket.close"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$5;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->finish()V

    .line 236
    :cond_0
    return-void
.end method
