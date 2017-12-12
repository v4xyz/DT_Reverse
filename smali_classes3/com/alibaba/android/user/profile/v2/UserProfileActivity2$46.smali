.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;
.super Landroid/content/BroadcastReceiver;
.source "UserProfileActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 3700
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3703
    const-string/jumbo v11, "com.workapp.alias_change"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 3704
    const-string/jumbo v11, "user_id"

    const-wide/16 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3705
    .local v2, "changedId":J
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 3706
    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v11

    iget-wide v12, v11, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    cmp-long v11, v2, v12

    if-eqz v11, :cond_1

    .line 3797
    .end local v2    # "changedId":J
    :cond_0
    :goto_0
    return-void

    .line 3709
    .restart local v2    # "changedId":J
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v11

    const-string/jumbo v12, "user_alias"

    .line 3710
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->alias:Ljava/lang/String;

    .line 3711
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v11

    const-string/jumbo v12, "user_aliaspinyin"

    .line 3712
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->aliasPinyin:Ljava/lang/String;

    .line 3714
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v12}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->o(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->h(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)V

    .line 3715
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->J(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    goto :goto_0

    .line 3716
    .end local v2    # "changedId":J
    :cond_2
    const-string/jumbo v11, "com.workapp.user_profile_change"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 3717
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->U(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    goto :goto_0

    .line 3718
    :cond_3
    const-string/jumbo v11, "action_friend_request_status_changed"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 3719
    const-string/jumbo v11, "friend_request_status"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 3720
    .local v10, "status":I
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v10}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->fromValue(I)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    .line 3721
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->V(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    goto :goto_0

    .line 3722
    .end local v10    # "status":I
    :cond_4
    const-string/jumbo v11, "finish_chat"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 3723
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->finish()V

    goto/16 :goto_0

    .line 3724
    :cond_5
    const-string/jumbo v11, "com.workapp.concern.list.item.add"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string/jumbo v11, "com.workapp.concern.list.item.delete"

    .line 3725
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string/jumbo v11, "com.workapp.black.list.item.add"

    .line 3726
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string/jumbo v11, "com.workapp.black.list.item.delete"

    .line 3727
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 3728
    :cond_6
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->W(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    goto/16 :goto_0

    .line 3729
    :cond_7
    const-string/jumbo v11, "action_share_mobile"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 3730
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    const-string/jumbo v12, "intent_key_share_mobile"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v13}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->N(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z

    move-result v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v11, v12}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->d(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Z)Z

    goto/16 :goto_0

    .line 3731
    :cond_8
    const-string/jumbo v11, "com.workapp.org.external.update"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 3733
    const-string/jumbo v11, "employee_info"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 3734
    .local v7, "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v7, :cond_0

    .line 3737
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 3741
    const/4 v4, 0x0

    .line 3742
    .local v4, "index":I
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 3743
    .local v6, "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v6, :cond_9

    iget-wide v12, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v14, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_9

    .line 3744
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3745
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v12}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/util/List;)V

    goto/16 :goto_0

    .line 3748
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 3749
    goto :goto_1

    .line 3750
    .end local v4    # "index":I
    .end local v6    # "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v7    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_a
    const-string/jumbo v11, "com.workapp.org.external.added"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 3751
    const-string/jumbo v11, "employee_info"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 3752
    .restart local v7    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v11

    iget-wide v12, v11, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    iget-wide v14, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    cmp-long v11, v12, v14

    if-nez v11, :cond_0

    .line 3755
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v11

    if-nez v11, :cond_b

    .line 3756
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v12}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3758
    :cond_b
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3759
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v12}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/util/List;)V

    goto/16 :goto_0

    .line 3760
    .end local v7    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_c
    const-string/jumbo v11, "com.workapp.org.external.delete"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 3761
    const-string/jumbo v11, "employee_info"

    .line 3762
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 3763
    .restart local v7    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v7, :cond_0

    .line 3766
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 3770
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 3771
    .restart local v6    # "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v6, :cond_d

    iget-wide v12, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v14, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_d

    .line 3772
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->finish()V

    goto/16 :goto_0

    .line 3776
    .end local v6    # "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v7    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_e
    const-string/jumbo v11, "action_key_select_labels"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 3777
    invoke-static {}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "activity_identify"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 3779
    const-string/jumbo v11, "org_id"

    const-wide/16 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3780
    .local v8, "orgId":J
    const-string/jumbo v11, "intent_key_label_list"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3781
    .local v5, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;>;"
    const-wide/16 v12, 0x0

    cmp-long v11, v8, v12

    if-eqz v11, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 3784
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 3788
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->t(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 3789
    .restart local v6    # "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v6, :cond_f

    iget-wide v12, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v12, v12, v8

    if-nez v12, :cond_f

    .line 3790
    iput-object v5, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->labels:Ljava/util/List;

    .line 3791
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$46;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v11, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    goto/16 :goto_0
.end method
