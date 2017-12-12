.class final Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;
.super Landroid/content/BroadcastReceiver;
.source "UserProfileMoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 448
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 452
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-virtual {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    const-string/jumbo v4, "com.workapp.alias_change"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 457
    const-string/jumbo v4, "user_alias"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    .local v0, "alias":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->f(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 459
    .end local v0    # "alias":Ljava/lang/String;
    :cond_2
    const-string/jumbo v4, "com.workapp.org.external.delete"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 461
    invoke-static {}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "activity_identify"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 465
    const-string/jumbo v4, "employee_info"

    .line 466
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 467
    .local v3, "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->g(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->g(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 470
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->g(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 471
    .local v2, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 472
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-virtual {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->finish()V

    goto/16 :goto_0

    .line 476
    .end local v2    # "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v3    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_4
    const-string/jumbo v4, "com.workapp.org.external.update"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 478
    invoke-static {}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "activity_identify"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 482
    const-string/jumbo v4, "employee_info"

    .line 483
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 484
    .restart local v3    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->g(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->g(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 487
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->g(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 488
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->g(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 489
    .restart local v2    # "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 490
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->g(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 487
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 494
    .end local v1    # "i":I
    .end local v2    # "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v3    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_6
    const-string/jumbo v4, "com.workapp.org.employee.add"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 495
    const-string/jumbo v4, "employee_info"

    .line 496
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 498
    .restart local v3    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v3, :cond_0

    .line 501
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->h(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    .line 502
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->a(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Ljava/util/List;)Ljava/util/List;

    .line 504
    :cond_7
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->h(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->i(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/Map;

    move-result-object v4

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 506
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->j(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/Map;

    move-result-object v4

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :cond_8
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->k(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/Map;

    move-result-object v4

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 509
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->l(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/Map;

    move-result-object v4

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_9
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->m(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    goto/16 :goto_0

    .line 513
    .end local v3    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_a
    const-string/jumbo v4, "com.workapp.org.external.added"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 514
    const-string/jumbo v4, "employee_info"

    .line 515
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 517
    .restart local v3    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v3, :cond_0

    .line 520
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->c(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Z)Z

    .line 521
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->g(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_b

    .line 522
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->b(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Ljava/util/List;)Ljava/util/List;

    .line 524
    :cond_b
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->g(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->n(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/Map;

    move-result-object v4

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    if-eqz v4, :cond_c

    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    iget-boolean v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->canEdit:Z

    if-eqz v4, :cond_c

    .line 527
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->o(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/Map;

    move-result-object v4

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_c
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->m(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    goto/16 :goto_0

    .line 531
    .end local v3    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_d
    const-string/jumbo v4, "action_friend_request_status_changed"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 532
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    const-string/jumbo v5, "friend_request_status"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->fromValue(I)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->a(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    .line 533
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->p(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    goto/16 :goto_0
.end method
