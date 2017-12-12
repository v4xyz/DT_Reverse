.class public Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "AcceptFriendActivity.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private f:Landroid/widget/ToggleButton;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 34
    const-class v0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->f:Landroid/widget/ToggleButton;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->accept_friend_profile:I

    if-ne v0, v1, :cond_1

    .line 80
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/profile.html"

    new-instance v2, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$1;-><init>(Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->accept_friend_remark:I

    if-ne v0, v1, :cond_2

    .line 91
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/set_alias.html"

    new-instance v2, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$2;-><init>(Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->btn_toggle_accept_friend:I

    if-ne v0, v1, :cond_3

    .line 106
    iget-wide v2, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->b:J

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    .line 2115
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$3;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$3;-><init>(Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v0, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2131
    invoke-static {}, Ldpq;->a()Ldpb;

    move-result-object v4

    invoke-interface {v4, v2, v3, v1, v0}, Ldpb;->a(JZLbsv;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->accept_friend_send_msg:I

    if-ne v0, v1, :cond_0

    .line 2135
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$4;-><init>(Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->b:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v5, [Ljava/lang/Long;

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->b:J

    .line 2173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2135
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Ldop$h;->activity_accept_friend:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->setContentView(I)V

    .line 47
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->act_title_friend_request:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 1069
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    const-string/jumbo v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->b:J

    .line 1072
    const-string/jumbo v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->c:Ljava/lang/String;

    .line 1073
    const-string/jumbo v1, "avatar_pos"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->d:Ljava/lang/String;

    .line 2057
    :cond_0
    sget v0, Ldop$g;->accept_friend_avatar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 2058
    sget v0, Ldop$g;->btn_toggle_accept_friend:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->f:Landroid/widget/ToggleButton;

    .line 2059
    sget v0, Ldop$g;->accept_friend_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->g:Landroid/widget/TextView;

    .line 2064
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method
