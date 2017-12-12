.class final Lcom/alibaba/android/user/external/list/ManageExternalActivity$10;
.super Landroid/content/BroadcastReceiver;
.source "ManageExternalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/external/list/ManageExternalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$10;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1011
    if-nez p2, :cond_1

    .line 1052
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    const-string/jumbo v3, "action_key_select_labels"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1015
    const-string/jumbo v3, "activity_identify"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    .local v0, "identifyFlag":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1017
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$10;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    const-string/jumbo v4, "intent_key_label_list"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1018
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$10;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->l(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    goto :goto_0

    .line 1020
    .end local v0    # "identifyFlag":Ljava/lang/String;
    :cond_2
    const-string/jumbo v3, "com.workapp.choose.people.from.contact"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1021
    invoke-static {}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "activity_identify"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1023
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$10;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "choose_user_identities"

    .line 1024
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1023
    invoke-static {v3, v4}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->b(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1025
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$10;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "choose_department_array"

    .line 1026
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1025
    invoke-static {v3, v4}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->c(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1027
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$10;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->m(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    goto :goto_0

    .line 1028
    :cond_3
    const-string/jumbo v3, "IDENTIFIY_MANAGE_EXTERNAL"

    const-string/jumbo v4, "activity_identify"

    .line 1029
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1031
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$10;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->n(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1034
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "choose_user_identities"

    .line 1035
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1037
    .local v1, "identityObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1040
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1041
    .local v2, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v2, :cond_0

    .line 1045
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$10;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$10;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$10;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 1047
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$10;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    move-result-object v3

    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$10;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->company:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$10;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->o(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
