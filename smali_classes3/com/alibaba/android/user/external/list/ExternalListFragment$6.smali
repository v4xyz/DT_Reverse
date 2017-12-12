.class final Lcom/alibaba/android/user/external/list/ExternalListFragment$6;
.super Ljava/lang/Object;
.source "ExternalListFragment.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/external/list/ExternalListFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/external/list/ExternalListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 934
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$6;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 937
    const-string/jumbo v1, "activity_identify"

    invoke-static {}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    const-string/jumbo v1, "org_id"

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$6;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->b(Lcom/alibaba/android/user/external/list/ExternalListFragment;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 939
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$6;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    sget v3, Ldop$j;->crm_filter:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$6;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->p(Lcom/alibaba/android/user/external/list/ExternalListFragment;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 941
    const-string/jumbo v1, "intent_key_can_choose_people"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 942
    const-string/jumbo v1, "can_choose_current_user"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 943
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;-><init>()V

    .line 944
    .local v0, "filter":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->appId:Ljava/lang/String;

    .line 945
    iput-boolean v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->showSubEmp:Z

    .line 946
    const-string/jumbo v1, "intent_key_filter_model"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 947
    const-string/jumbo v1, "intent_key_choose_people_title"

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$6;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    sget v3, Ldop$j;->dt_user_external_contact_select_subordinates_entry:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 953
    .end local v0    # "filter":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    :cond_0
    :goto_0
    const-string/jumbo v1, "intent_key_is_show_reset"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 954
    const-string/jumbo v1, "intent_key_label_list"

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$6;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->n(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 955
    const-string/jumbo v1, "choose_user_identities"

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$6;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->o(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 956
    return-object p1

    .line 948
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$6;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->p(Lcom/alibaba/android/user/external/list/ExternalListFragment;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 949
    const-string/jumbo v1, "intent_key_can_choose_people"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 950
    const-string/jumbo v1, "can_choose_current_user"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 951
    const-string/jumbo v1, "intent_key_choose_people_title"

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$6;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    sget v3, Ldop$j;->dt_user_external_contact_select_person_entry:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
