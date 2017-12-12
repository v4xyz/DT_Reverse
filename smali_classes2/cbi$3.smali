.class final Lcbi$3;
.super Ljava/lang/Object;
.source "MemberAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbi;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcpz;

.field final synthetic d:Lcbi;


# direct methods
.method constructor <init>(Lcbi;ZLandroid/widget/CheckBox;Lcpz;)V
    .locals 0
    .param p1, "this$0"    # Lcbi;

    .prologue
    .line 433
    iput-object p1, p0, Lcbi$3;->d:Lcbi;

    iput-boolean p2, p0, Lcbi$3;->a:Z

    iput-object p3, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcbi$3;->c:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 436
    const/4 v4, 0x2

    iget-object v7, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v7}, Lcbi;->h(Lcbi;)I

    move-result v7

    if-eq v4, v7, :cond_13

    .line 437
    iget-boolean v4, p0, Lcbi$3;->a:Z

    if-eqz v4, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->b(Lcbi;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 441
    iget-object v7, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v5

    :goto_1
    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 442
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->a(Lcbi;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v7, p0, Lcbi$3;->c:Lcpz;

    iget-object v7, v7, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v4, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 444
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->c(Lcbi;)I

    move-result v4

    iget-object v7, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v7}, Lcbi;->b(Lcbi;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;->b()I

    move-result v7

    if-ne v4, v7, :cond_6

    .line 445
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->a(Lcbi;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v4, p0, Lcbi$3;->c:Lcpz;

    iget-object v4, v4, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v4, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v5

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v7, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v5

    :goto_3
    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 447
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->d(Lcbi;)Landroid/app/Activity;

    move-result-object v7

    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->e(Lcbi;)I

    move-result v4

    if-nez v4, :cond_5

    sget v4, Lbyz$h;->choose_limit:I

    :goto_4
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v8}, Lcbi;->c(Lcbi;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v7, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v4, v6

    .line 441
    goto/16 :goto_1

    :cond_3
    move v4, v6

    .line 445
    goto :goto_2

    :cond_4
    move v4, v6

    .line 446
    goto :goto_3

    .line 447
    :cond_5
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->e(Lcbi;)I

    move-result v4

    goto :goto_4

    .line 449
    :cond_6
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->b(Lcbi;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    move-result-object v4

    iget-object v5, p0, Lcbi$3;->c:Lcpz;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;->a(Lcpz;)V

    goto/16 :goto_0

    .line 452
    :cond_7
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->b(Lcbi;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    move-result-object v4

    iget-object v5, p0, Lcbi$3;->c:Lcpz;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;->b(Lcpz;)V

    goto/16 :goto_0

    .line 454
    :cond_8
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->f(Lcbi;)Lbpt;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 455
    iget-object v7, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v5

    :goto_5
    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 456
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->a(Lcbi;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v7, p0, Lcbi$3;->c:Lcpz;

    iget-object v7, v7, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v4, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 458
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->c(Lcbi;)I

    move-result v4

    const/16 v7, 0x64

    if-gt v4, v7, :cond_d

    .line 459
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->a(Lcbi;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v4, p0, Lcbi$3;->c:Lcpz;

    iget-object v4, v4, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v4, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_a

    move v4, v5

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v7, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_b

    move v4, v5

    :goto_7
    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 461
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->d(Lcbi;)Landroid/app/Activity;

    move-result-object v7

    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->e(Lcbi;)I

    move-result v4

    if-nez v4, :cond_c

    sget v4, Lbyz$h;->choose_limit:I

    :goto_8
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v8}, Lcbi;->c(Lcbi;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v7, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v4, v6

    .line 455
    goto/16 :goto_5

    :cond_a
    move v4, v6

    .line 459
    goto :goto_6

    :cond_b
    move v4, v6

    .line 460
    goto :goto_7

    .line 461
    :cond_c
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->e(Lcbi;)I

    move-result v4

    goto :goto_8

    .line 463
    :cond_d
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->f(Lcbi;)Lbpt;

    move-result-object v4

    const/16 v5, 0x3e9

    iget-object v6, p0, Lcbi$3;->c:Lcpz;

    iget-object v6, v6, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v6}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbpt;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 466
    :cond_e
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->f(Lcbi;)Lbpt;

    move-result-object v4

    const/16 v5, 0x3ea

    iget-object v6, p0, Lcbi$3;->c:Lcpz;

    iget-object v6, v6, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v6}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbpt;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 468
    :cond_f
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->g(Lcbi;)Lblr;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 469
    iget-object v4, p0, Lcbi$3;->c:Lcpz;

    iget-object v4, v4, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    .line 470
    .local v3, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->h(Lcbi;)I

    move-result v4

    if-ne v4, v5, :cond_10

    .line 471
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->g(Lcbi;)Lblr;

    move-result-object v4

    invoke-interface {v4, v3}, Lblr;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->g(Lcbi;)Lblr;

    move-result-object v4

    invoke-interface {v4, v3}, Lblr;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 474
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->g(Lcbi;)Lblr;

    move-result-object v4

    invoke-interface {v4, v3}, Lblr;->f(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 476
    :cond_10
    iget-object v4, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_12

    .line 477
    iget-object v4, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v5}, Lcbi;->g(Lcbi;)Lblr;

    move-result-object v5

    invoke-interface {v5, v3}, Lblr;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 479
    :cond_11
    :goto_9
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_12
    iget-object v4, p0, Lcbi$3;->b:Landroid/widget/CheckBox;

    iget-object v7, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v7}, Lcbi;->g(Lcbi;)Lblr;

    move-result-object v7

    invoke-interface {v7, v3}, Lblr;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move v5, v6

    goto :goto_9

    .line 483
    .end local v3    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_13
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->i(Lcbi;)Z

    move-result v4

    if-ne v4, v5, :cond_14

    .line 484
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    iget-object v5, p0, Lcbi$3;->c:Lcpz;

    iget-object v5, v5, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v4, v6, v7}, Lcbi;->a(Lcbi;J)V

    goto/16 :goto_0

    .line 486
    :cond_14
    const-string/jumbo v4, "ACTIVITY_IDENTIFY_AT"

    iget-object v5, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v5}, Lcbi;->j(Lcbi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string/jumbo v4, "activity_identify_remove"

    iget-object v5, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v5}, Lcbi;->j(Lcbi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 487
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .local v2, "mSelectedUseModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v4, "com.workapp.choose.people.from.group.member"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 489
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 490
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 491
    const-string/jumbo v4, "activity_identify"

    iget-object v5, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v5}, Lcbi;->j(Lcbi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    iget-object v4, p0, Lcbi$3;->c:Lcpz;

    iget-object v4, v4, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    const-string/jumbo v4, "choose_user_identities"

    check-cast v2, Ljava/util/ArrayList;

    .end local v2    # "mSelectedUseModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 494
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->d(Lcbi;)Landroid/app/Activity;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    if-eqz v4, :cond_16

    .line 495
    const-string/jumbo v5, "intent_key_at_seed"

    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->d(Lcbi;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .line 1119
    iget-wide v6, v4, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a:J

    .line 495
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 497
    :cond_16
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->d(Lcbi;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 498
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->d(Lcbi;)Landroid/app/Activity;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 499
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v4}, Lcbi;->d(Lcbi;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 501
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_17
    const-string/jumbo v4, "ACTIVITY_IDENTIFY_TRANSMIT"

    iget-object v5, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v5}, Lcbi;->j(Lcbi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 502
    iget-object v4, p0, Lcbi$3;->d:Lcbi;

    iget-object v5, p0, Lcbi$3;->c:Lcpz;

    iget-object v5, v5, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v4, v5}, Lcbi;->a(Lcbi;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    goto/16 :goto_0

    .line 504
    :cond_18
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    iget-object v5, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v5}, Lcbi;->d(Lcbi;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcbi$3;->c:Lcpz;

    iget-object v6, v6, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v7, p0, Lcbi$3;->d:Lcbi;

    invoke-static {v7}, Lcbi;->k(Lcbi;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
