.class final Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "DingOverdueTaskActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$3;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

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
    .line 132
    const-string/jumbo v0, "com.workapp.ding.choose.mode.change"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$3;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    const-string/jumbo v1, "choose_mode"

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->a(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;I)I

    .line 134
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$3;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->a(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 135
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$3;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->a()V

    .line 137
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$3;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->b(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)Lawf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$3;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->b(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)Lawf;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$3;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->c(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$3;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->d(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)Lbev;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$3;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->a(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lawf;->a(ILbev;Ljava/util/Set;)V

    .line 141
    :cond_0
    return-void
.end method
