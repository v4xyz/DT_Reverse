.class final Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;
.super Landroid/content/BroadcastReceiver;
.source "TeleBusinessConfControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 580
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    .line 584
    const-string/jumbo v6, "com.workapp.choose.people.from.contact"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 585
    const-string/jumbo v6, "activity_identify"

    invoke-static {p2, v6}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 586
    .local v1, "idenfier":Ljava/lang/String;
    const-string/jumbo v6, "BUSINESS_CONF_CREATE_ACTIVITY"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 587
    const-string/jumbo v6, "choose_user_identities"

    invoke-static {p2, v6}, Lbux;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 588
    .local v3, "lists":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)I

    move-result v6

    if-nez v6, :cond_8

    .line 589
    const-string/jumbo v6, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->e()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "Manage members for create the conference."

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 591
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    .line 592
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v7}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;Ljava/util/List;)Ljava/util/List;

    .line 598
    :goto_0
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6, v9, v9}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;ZZ)V

    .line 600
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 601
    .local v2, "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v2, :cond_0

    iget-wide v8, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_0

    iget-wide v8, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 603
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->b()Lbpn;

    move-result-object v7

    invoke-virtual {v7}, Lbpn;->getCurrentUid()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-eqz v7, :cond_0

    .line 606
    new-instance v5, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->NormalNoNickType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-direct {v5, v7}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;)V

    .line 608
    .local v5, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    iput-object v2, v5, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    .line 610
    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 594
    .end local v2    # "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v5    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 613
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 614
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 618
    :cond_3
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6, v9, v9}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;ZZ)V

    .line 621
    :cond_4
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ldjw;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 622
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ldjw;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldjw;->a(Ljava/util/List;)V

    .line 623
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->q(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 624
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ldjw;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ldjw;->a(Ljava/lang/String;Z)V

    .line 628
    :cond_5
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->r(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 629
    const/4 v0, -0x1

    .line 630
    .local v0, "currNum":I
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 631
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 633
    :cond_6
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->r(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v7, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .end local v0    # "currNum":I
    .end local v1    # "idenfier":Ljava/lang/String;
    .end local v3    # "lists":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_7
    :goto_2
    return-void

    .line 635
    .restart local v1    # "idenfier":Ljava/lang/String;
    .restart local v3    # "lists":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_8
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)I

    move-result v6

    if-ne v12, v6, :cond_7

    .line 636
    const-string/jumbo v6, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->e()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "Manage members for updating the conference"

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .local v4, "newAcceptedList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;>;"
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_d

    .line 641
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->s(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_a

    .line 642
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v7}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;Ljava/util/List;)Ljava/util/List;

    .line 647
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 648
    .restart local v2    # "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v2, :cond_9

    .line 652
    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    iget-wide v8, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v7, v8, v9}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;J)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 653
    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    const/16 v8, 0xb

    invoke-static {v7, v8, v2}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;ILcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    move-result-object v5

    .line 654
    .restart local v5    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 644
    .end local v2    # "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v5    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    :cond_a
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->s(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 658
    .restart local v2    # "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_b
    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    iget-wide v8, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v7, v8, v9, v12}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;JZ)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 659
    const-string/jumbo v7, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Add the rejected user "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "into the unread lists."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_c
    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    const/16 v8, 0xa

    invoke-static {v7, v8, v2}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;ILcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    move-result-object v5

    .line 664
    .restart local v5    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->s(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 667
    .end local v2    # "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v5    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    :cond_d
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->s(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 668
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->s(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 671
    :cond_e
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->t(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 672
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->t(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 676
    :cond_f
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->t(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 677
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->t(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 681
    :goto_5
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->t(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 683
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6, v12}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;Z)Z

    .line 685
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->u(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    goto/16 :goto_2

    .line 679
    :cond_10
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v7}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_5
.end method
