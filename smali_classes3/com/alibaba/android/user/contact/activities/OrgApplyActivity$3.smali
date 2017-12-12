.class final Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "OrgApplyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 126
    const-string/jumbo v2, "com.workapp.org_apply_clear_change"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->h(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)V

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 131
    :cond_2
    const-string/jumbo v2, "com.workapp.org_apply_change"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    const-string/jumbo v2, "list_view_position"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 133
    .local v0, "position":I
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 134
    const-string/jumbo v2, "org_apply_status"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 135
    .local v1, "status":I
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 136
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iput v1, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->status:I

    .line 137
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    new-instance v3, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$3$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$3$1;-><init>(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$3;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
