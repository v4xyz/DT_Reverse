.class public Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "SendFriendRequestActivity.java"


# instance fields
.field private final a:I

.field private b:J

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private h:Z

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->a:I

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4
    .param p1, "mobileTv"    # Landroid/widget/TextView;
    .param p2, "mobileShareBtnTv"    # Landroid/widget/TextView;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v2, 0x8

    .line 250
    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->h:Z

    if-eqz v3, :cond_3

    .line 251
    sget v3, Ldop$g;->iv_ding_simcard:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/widget/DingSimCardView;

    .line 252
    .local v0, "dingSimCardView":Lcom/alibaba/android/user/widget/DingSimCardView;
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDingSimCard()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/alibaba/android/user/widget/DingSimCardView;->setVisibility(I)V

    .line 253
    const-string/jumbo v2, "https://h5.dingtalk.com/phone_dingcard/index.html?dingCardFrom=ding_card_add_friend_icon#/dingcardrouterpage"

    invoke-virtual {v0, v2}, Lcom/alibaba/android/user/widget/DingSimCardView;->setClickUrl(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 255
    .local v1, "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 256
    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 257
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 258
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 260
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->workMobile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 261
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->workMobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 262
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .end local v0    # "dingSimCardView":Lcom/alibaba/android/user/widget/DingSimCardView;
    .end local v1    # "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->h:Z

    if-eqz v2, :cond_4

    sget v2, Ldop$j;->dt_contact_profile_hide_mobile:I

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 272
    return-void

    .line 264
    .restart local v0    # "dingSimCardView":Lcom/alibaba/android/user/widget/DingSimCardView;
    .restart local v1    # "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 265
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268
    .end local v0    # "dingSimCardView":Lcom/alibaba/android/user/widget/DingSimCardView;
    .end local v1    # "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_3
    sget v3, Ldop$j;->dt_q_project_name_card_mobile_not_visible:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    sget v3, Ldop$g;->iv_ding_simcard:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 271
    :cond_4
    sget v2, Ldop$j;->dt_contact_profile_show_mobile:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;
    .param p1, "x1"    # Landroid/widget/TextView;
    .param p2, "x2"    # Landroid/widget/TextView;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    .prologue
    .line 56
    .line 1223
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1224
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1226
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxEms(I)V

    .line 1227
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1228
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1229
    sget v2, Ldop$j;->dt_send_friend_request_edit_remark_title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1230
    invoke-virtual {v1, v0}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1231
    sget v2, Ldop$j;->cancel:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1232
    sget v2, Ldop$j;->sure:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$5;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$5;-><init>(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1245
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1246
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 56
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    .prologue
    .line 56
    .line 2179
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2180
    :cond_0
    sget v0, Ldop$j;->friend_request_remark_space:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 2181
    :goto_0
    return-void

    .line 2184
    :cond_1
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;-><init>()V

    .line 2185
    iget-wide v2, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->b:J

    iput-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->uid:J

    .line 2186
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->d:I

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->fromValue(I)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->source:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    .line 2187
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->h:Z

    iput-boolean v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->showMobile:Z

    .line 2188
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->remark:Ljava/lang/String;

    .line 2189
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->keyword:Ljava/lang/String;

    .line 2191
    sget v0, Ldop$j;->processing:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->showLoadingDialog(I)V

    .line 2192
    invoke-static {}, Ldpq;->a()Ldpb;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$4;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$4;-><init>(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v2, v1, v0}, Ldpb;->a(Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;Lbsv;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget v0, Ldop$h;->activity_send_friend_request:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->setContentView(I)V

    .line 84
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->hideToolbarDivide()V

    .line 1092
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1093
    if-nez v0, :cond_0

    .line 1094
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->finish()V

    .line 1106
    :goto_0
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1107
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-nez v0, :cond_1

    .line 1108
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->finish()V

    .line 1109
    :goto_1
    return-void

    .line 1098
    :cond_0
    const-string/jumbo v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->b:J

    .line 1099
    const-string/jumbo v1, "fr_source"

    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->LOCAL_CONTACT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->d:I

    .line 1100
    const-string/jumbo v1, "fr_source_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->e:Ljava/lang/String;

    .line 1101
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->f:Ljava/lang/String;

    goto :goto_0

    .line 1113
    :cond_1
    sget v0, Ldop$g;->tv_avatar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 1114
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 1117
    sget v0, Ldop$g;->tv_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1118
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    sget v0, Ldop$g;->ll_mobile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1122
    sget v0, Ldop$g;->tv_mobile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1123
    sget v1, Ldop$g;->tv_mobile_share_btn:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1124
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1125
    const-string/jumbo v3, "KEY_ADD_FRIEND_SHARE_MOBILE"

    invoke-static {v3, v4}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->h:Z

    .line 1126
    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1127
    new-instance v3, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$1;-><init>(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    :goto_2
    sget v0, Ldop$g;->tv_org_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1142
    invoke-static {}, Ldvr;->b()Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v1

    .line 1143
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1144
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1151
    :goto_3
    sget v0, Ldop$g;->tv_request_message:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->i:Landroid/widget/TextView;

    .line 1152
    sget v0, Ldop$g;->iv_request_message_edit_btn:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1154
    sget v1, Ldop$j;->friend_request_default_tips:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->c:Ljava/lang/String;

    .line 1158
    :goto_4
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    new-instance v1, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$2;-><init>(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1166
    sget v0, Ldop$g;->btn_action_send:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$3;-><init>(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1137
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1147
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1156
    :cond_4
    sget v1, Ldop$j;->friend_request_default_tips_with_source:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->g:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->c:Ljava/lang/String;

    goto :goto_4
.end method
