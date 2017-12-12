.class final Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ManagerOrgActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    .prologue
    .line 305
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "in"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 308
    if-eqz p2, :cond_0

    iget-object v7, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-virtual {v7}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->isDestroyed()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 314
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v7, "mail_config_update_sucess"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 316
    iget-object v7, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-static {v7, p2}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 318
    :cond_2
    const-string/jumbo v7, "com.workapp.org_employee_change"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 319
    const-string/jumbo v7, "key_org_dissolution"

    invoke-virtual {p2, v7, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 321
    iget-object v7, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-virtual {v7}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->finish()V

    goto :goto_0

    .line 323
    :cond_3
    const-string/jumbo v7, "com.workapp.ACTION_MANAGE_ORG_UPDATE_VERIFY"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 324
    const-string/jumbo v7, "org_id"

    const-wide/16 v8, 0x0

    invoke-virtual {p2, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 325
    .local v4, "orgId":J
    iget-object v7, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-static {v7}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)J

    move-result-wide v8

    cmp-long v7, v4, v8

    if-nez v7, :cond_0

    .line 328
    const-string/jumbo v7, "key_org_manage_info"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    .line 329
    .local v3, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;
    iget-object v7, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-static {v7}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)Ldvh;

    move-result-object v7

    .line 1086
    if-eqz v3, :cond_4

    .line 1089
    iget v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->authStatus:I

    iput v8, v7, Ldvh;->d:I

    .line 1090
    iget-object v8, v7, Ldvh;->e:Ldvg;

    if-eqz v8, :cond_4

    .line 1091
    iget-object v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->authTitleText:Ljava/lang/String;

    iget-object v9, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->authStatusText:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Ldvh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;)V

    .line 330
    :cond_4
    iget v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->authStatus:I

    .line 331
    .local v6, "status":I
    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    .line 332
    iget-object v7, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-static {v7}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ldvm;->c(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lbve;->b(Ljava/lang/String;Z)V

    .line 333
    iget-object v7, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-static {v7}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-string/jumbo v9, "action_org_manager_update_reddot"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcz;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 335
    .end local v3    # "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;
    .end local v4    # "orgId":J
    .end local v6    # "status":I
    :cond_5
    const-string/jumbo v7, "com.workapp.ACTION_HAS_CREATE_ALL_ORG_GROUP"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 336
    const-string/jumbo v7, "intent_key_has_create_all_org_group"

    invoke-virtual {p2, v7, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 337
    .local v1, "has":Z
    iget-object v7, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-static {v7}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)Ldvh;

    move-result-object v7

    .line 1112
    iput-boolean v1, v7, Ldvh;->c:Z

    .line 338
    invoke-static {}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setHasCreateAllOrgGroup "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 339
    .end local v1    # "has":Z
    :cond_6
    const-string/jumbo v7, "action_org_manager_update_reddot"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 340
    iget-object v7, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-static {v7}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)V

    goto/16 :goto_0

    .line 342
    :cond_7
    iget-object v7, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-static {v7}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)Ldvh;

    move-result-object v7

    .line 2100
    iget-boolean v2, v7, Ldvh;->b:Z

    .line 343
    .local v2, "hide":Z
    const-string/jumbo v7, "hide_mobile_switch"

    invoke-virtual {p2, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 344
    iget-object v7, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-static {v7}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)Ldvh;

    move-result-object v7

    .line 2104
    iput-boolean v2, v7, Ldvh;->b:Z

    .line 345
    invoke-static {}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "isHideMobileSwitch "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
