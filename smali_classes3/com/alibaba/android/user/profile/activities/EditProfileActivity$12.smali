.class final Lcom/alibaba/android/user/profile/activities/EditProfileActivity$12;
.super Landroid/content/BroadcastReceiver;
.source "EditProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/activities/EditProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    .line 428
    iput-object p1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$12;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

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
    .line 432
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$12;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    const-string/jumbo v0, "action_key_select_org_type"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$12;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    const-string/jumbo v0, "action_key_selected_org_industry"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    invoke-static {v1, v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    .line 438
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$12;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->f(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$12;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$12;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->f(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    iget-object v2, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$12;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->f(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$12;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->b(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    goto :goto_0
.end method
