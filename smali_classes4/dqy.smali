.class public final Ldqy;
.super Ldrb;
.source "AddContactFriendAdapter.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldrb;-><init>(Landroid/app/Activity;)V

    .line 39
    return-void
.end method

.method static synthetic a(Ldqy;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V
    .locals 5
    .param p0, "x0"    # Ldqy;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .prologue
    .line 35
    .line 2137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2138
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 2139
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 2140
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 2141
    const/4 v1, 0x1

    iput v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 2142
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2143
    new-instance v1, Ldqy$2;

    invoke-direct {v1, p0}, Ldqy$2;-><init>(Ldqy;)V

    .line 2169
    iget-object v0, p0, Ldqy;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2170
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lbsv;

    iget-object v4, p0, Ldqy;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2172
    :goto_0
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Ldph;->a(Ljava/util/List;ZLbsv;)V

    .line 35
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 58
    sget v0, Ldop$h;->item_add_contact_friend:I

    return v0
.end method

.method public final a(Landroid/view/View;Ldrb$a;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewHolder"    # Ldrb$a;

    .prologue
    .line 63
    sget v0, Ldop$g;->btn_add_friends:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Ldrb$a;->i:Landroid/widget/Button;

    .line 64
    sget v0, Ldop$g;->tv_add_friends:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ldrb$a;->h:Landroid/widget/TextView;

    .line 65
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V
    .locals 7
    .param p1, "contactObject"    # Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 48
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    .line 1225
    iget-object v2, p0, Ldrb;->b:Landroid/app/Activity;

    instance-of v2, v2, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v2, :cond_0

    .line 1226
    iget-object v2, p0, Ldrb;->b:Landroid/app/Activity;

    check-cast v2, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 1227
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 1186
    :cond_0
    new-instance v2, Ldub;

    iget-object v5, p0, Ldrb;->b:Landroid/app/Activity;

    invoke-direct {v2, v5}, Ldub;-><init>(Landroid/app/Activity;)V

    .line 1187
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v5

    new-instance v6, Ldrb$2;

    invoke-direct {v6, p0, v2, v3, v4}, Ldrb$2;-><init>(Ldrb;Ldub;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3, v6}, Ldph;->a(Ljava/lang/String;Lbsv;)V

    .line 50
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.add.search.history"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "history"

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object v2, p0, Ldqy;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    .line 53
    .local v0, "broadcastManager":Lcz;
    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 54
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;Ldrb$a;Landroid/view/ViewGroup;)V
    .locals 10
    .param p1, "contactModel"    # Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .param p2, "viewHolder"    # Ldrb$a;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    const/4 v0, 0x0

    .line 72
    .local v0, "avatarMediaId":Ljava/lang/String;
    const/4 v1, 0x0

    .line 73
    .local v1, "dingNick":Ljava/lang/String;
    iget-boolean v4, p0, Ldqy;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldqy;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldqy;->c:Ljava/util/HashMap;

    iget-wide v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    iget-object v4, p0, Ldqy;->c:Ljava/util/HashMap;

    iget-wide v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leae;

    .line 76
    .local v3, "userProfileObject":Leae;
    if-eqz v3, :cond_1

    .line 77
    invoke-static {}, Ldvp;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    iget-object v0, v3, Leae;->b:Ljava/lang/String;

    .line 79
    iget-boolean v4, v3, Leae;->h:Z

    if-eqz v4, :cond_0

    .line 80
    iget-object v1, v3, Leae;->d:Ljava/lang/String;

    .line 83
    :cond_0
    iget-boolean v4, v3, Leae;->g:Z

    if-eqz v4, :cond_1

    .line 84
    const-string/jumbo v4, "friend"

    iput-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->relation:Ljava/lang/String;

    .line 89
    .end local v3    # "userProfileObject":Leae;
    :cond_1
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    .line 90
    .local v2, "realName":Ljava/lang/String;
    iget-object v4, p2, Ldrb$a;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    check-cast p3, Landroid/widget/AbsListView;

    .line 2043
    .end local p3    # "parent":Landroid/view/ViewGroup;
    invoke-virtual {v4, v2, v0, p3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 91
    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 92
    iget-object v4, p2, Ldrb$a;->c:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_0
    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 98
    iget-object v4, p2, Ldrb$a;->d:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 104
    iget-object v4, p2, Ldrb$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :goto_2
    const-string/jumbo v4, "friend"

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->relation:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 111
    iget-object v4, p2, Ldrb$a;->i:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    iget-object v4, p2, Ldrb$a;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v4, p2, Ldrb$a;->h:Landroid/widget/TextView;

    sget v5, Ldop$j;->contact_is_friend:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 123
    :goto_3
    iget-object v4, p2, Ldrb$a;->i:Landroid/widget/Button;

    new-instance v5, Ldqy$1;

    invoke-direct {v5, p0, p1}, Ldqy$1;-><init>(Ldqy;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .end local v0    # "avatarMediaId":Ljava/lang/String;
    .end local v1    # "dingNick":Ljava/lang/String;
    .end local v2    # "realName":Ljava/lang/String;
    :cond_2
    return-void

    .line 94
    .restart local v0    # "avatarMediaId":Ljava/lang/String;
    .restart local v1    # "dingNick":Ljava/lang/String;
    .restart local v2    # "realName":Ljava/lang/String;
    :cond_3
    iget-object v4, p2, Ldrb$a;->c:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_4
    iget-object v4, p2, Ldrb$a;->d:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 106
    :cond_5
    iget-object v4, p2, Ldrb$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v4, p2, Ldrb$a;->g:Landroid/widget/TextView;

    iget-object v5, p0, Ldqy;->b:Landroid/app/Activity;

    sget v6, Ldop$j;->contact_ding_nick:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 114
    :cond_6
    const-string/jumbo v4, "send"

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->relation:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 115
    iget-object v4, p2, Ldrb$a;->i:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    iget-object v4, p2, Ldrb$a;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v4, p2, Ldrb$a;->h:Landroid/widget/TextView;

    sget v5, Ldop$j;->contact_add_friend_send:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 119
    :cond_7
    iget-object v4, p2, Ldrb$a;->i:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 120
    iget-object v4, p2, Ldrb$a;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
