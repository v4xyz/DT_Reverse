.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$19;
.super Landroid/content/BroadcastReceiver;
.source "DingCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCreateActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 711
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$19;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 714
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ding config: receiver_action:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 715
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 714
    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 716
    const-string/jumbo v0, "com.workapp.ding.choose.deadline.remind.type"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$19;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    const-string/jumbo v1, "intent_key_deadline_remind_type"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->fromValue(J)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .line 718
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$19;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    .line 720
    :cond_0
    return-void
.end method
