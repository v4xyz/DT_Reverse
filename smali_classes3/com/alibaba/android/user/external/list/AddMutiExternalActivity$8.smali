.class final Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$8;
.super Landroid/content/BroadcastReceiver;
.source "AddMutiExternalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    .prologue
    .line 565
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$8;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 568
    if-nez p2, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    const-string/jumbo v5, "action_key_select_labels"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 572
    const-string/jumbo v5, "activity_identify"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 573
    .local v1, "identifyFlag":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 574
    iget-object v5, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$8;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    const-string/jumbo v6, "intent_key_label_list"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->a(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 575
    iget-object v5, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$8;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    invoke-static {v5}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->d(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V

    goto :goto_0

    .line 577
    .end local v1    # "identifyFlag":Ljava/lang/String;
    :cond_2
    const-string/jumbo v5, "com.workapp.choose.people.from.contact"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 578
    const-string/jumbo v5, "activity_identify"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 579
    .local v3, "indentifyFlag":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 580
    iget-object v5, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$8;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "choose_user_identities"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->b(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 581
    iget-object v5, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$8;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "choose_department_array"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->c(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 582
    iget-object v5, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$8;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    invoke-static {v5}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->e(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V

    goto :goto_0

    .line 583
    :cond_3
    const-string/jumbo v5, "IDENTIFIY_ADD_MUTI_EXTERNAL"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 584
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "choose_user_identities"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 585
    .local v2, "identityObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 588
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 589
    .local v4, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v4, :cond_4

    .line 590
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    .line 591
    .local v0, "extensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iget-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iput-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    .line 592
    iget-object v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    iput-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgAvatarMediaId:Ljava/lang/String;

    .line 593
    iget-object v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    iput-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    .line 594
    iget-object v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    iput-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    .line 595
    iget-object v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->title:Ljava/lang/String;

    iput-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgTitle:Ljava/lang/String;

    .line 596
    iget-object v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->company:Ljava/lang/String;

    iput-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->companyName:Ljava/lang/String;

    .line 598
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$8;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    invoke-static {v6}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->a(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/alibaba/android/user/external/ExternalEditContract$a;

    invoke-direct {v7, v0}, Lcom/alibaba/android/user/external/ExternalEditContract$a;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 602
    .end local v0    # "extensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v4    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_5
    iget-object v5, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$8;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    invoke-static {v5}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->f(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)Z

    .line 603
    iget-object v5, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$8;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    invoke-virtual {v5}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->supportInvalidateOptionsMenu()V

    goto/16 :goto_0
.end method
