.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;
.super Landroid/content/BroadcastReceiver;
.source "TeleVideoRunningFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 3738
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

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
    .line 3741
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3742
    .local v2, "action":Ljava/lang/String;
    const-string/jumbo v10, "com.workapp.choose.people.from.contact"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string/jumbo v10, "com.workapp.choose.people.from.group.member"

    .line 3743
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 3744
    :cond_0
    const-string/jumbo v10, "activity_identify"

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3745
    .local v5, "idenfier":Ljava/lang/String;
    const-string/jumbo v10, "CONF_RECORD_ACTIVITY_CREATE_VIDEO_CONF"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 3746
    const-string/jumbo v10, "choose_mode"

    const/4 v11, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3747
    .local v4, "chooseMode":I
    const-string/jumbo v10, "choose_user_identities"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 3748
    .local v7, "userIdentityObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-nez v4, :cond_5

    .line 3749
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_3

    .line 3750
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->M(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_1

    .line 3751
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v11}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/util/List;)Ljava/util/List;

    .line 3752
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V

    .line 3754
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 3755
    .local v8, "userObj":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v8, :cond_2

    iget-wide v12, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v11

    invoke-virtual {v11}, Lblv;->c()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-eqz v11, :cond_2

    .line 3758
    new-instance v9, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    sget-object v11, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->NormalType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-direct {v9, v11}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;)V

    .line 3760
    .local v9, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    iput-object v8, v9, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    .line 3761
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v11}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->M(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3764
    .end local v8    # "userObj":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v9    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    :cond_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v11}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->M(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/util/List;)V

    .line 3766
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->M(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-gt v10, v11, :cond_6

    .line 3767
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->N(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3769
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aq(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aq(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_5

    .line 3778
    :cond_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aq(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3819
    .end local v4    # "chooseMode":I
    .end local v5    # "idenfier":Ljava/lang/String;
    .end local v7    # "userIdentityObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_5
    :goto_1
    return-void

    .line 3773
    .restart local v4    # "chooseMode":I
    .restart local v5    # "idenfier":Ljava/lang/String;
    .restart local v7    # "userIdentityObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->N(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3775
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Ldkv;->a(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 3776
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aq(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3782
    .end local v4    # "chooseMode":I
    .end local v7    # "userIdentityObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_7
    const-string/jumbo v10, "VIDEO_CONFERENCE_ACTIVITY_ADD_MEMBERS"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 3783
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3785
    .local v6, "memberObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;>;"
    const-string/jumbo v10, "choose_user_identities"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 3786
    .restart local v7    # "userIdentityObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_b

    .line 3787
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 3788
    .restart local v8    # "userObj":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v8, :cond_8

    iget-wide v12, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v11

    invoke-virtual {v11}, Lblv;->c()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-eqz v11, :cond_8

    .line 3791
    const/4 v3, 0x0

    .line 3792
    .local v3, "beNew":Z
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v11}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->an(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v9

    .line 3793
    .local v9, "userObject":Ldky;
    if-nez v9, :cond_9

    .line 3794
    new-instance v9, Ldky;

    .end local v9    # "userObject":Ldky;
    invoke-direct {v9}, Ldky;-><init>()V

    .line 3795
    .restart local v9    # "userObject":Ldky;
    const/4 v3, 0x1

    .line 3797
    :cond_9
    new-instance v11, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-direct {v11}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;-><init>()V

    iput-object v11, v9, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 3798
    iget-object v11, v9, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;->NotCallerType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    invoke-virtual {v11, v12}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setType(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;)V

    .line 3799
    iget-object v11, v9, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v11, v8}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUser(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 3800
    iget-object v11, v9, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    sget-object v12, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-virtual {v11, v12}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUserState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 3801
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v11, v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 3802
    iget-object v11, v9, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setOnScreen(Z)V

    .line 3807
    :goto_3
    iget-object v11, v9, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3808
    if-eqz v3, :cond_8

    .line 3809
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v11}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3804
    :cond_a
    iget-object v11, v9, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setOnScreen(Z)V

    goto :goto_3

    .line 3813
    .end local v3    # "beNew":Z
    .end local v8    # "userObj":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v9    # "userObject":Ldky;
    :cond_b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V

    .line 3814
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 3815
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$36;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v6, v11}, Ldms$a;->a(Ljava/util/List;Z)V

    goto/16 :goto_1
.end method
