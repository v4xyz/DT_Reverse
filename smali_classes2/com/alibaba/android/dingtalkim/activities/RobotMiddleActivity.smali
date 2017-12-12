.class public Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "RobotMiddleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field private b:Lcom/alibaba/wukong/im/Conversation;

.field private c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

.field private h:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

.field private i:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

.field private j:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

.field private k:Lcom/alibaba/android/dingtalkim/receiver/ImRobotConversationReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;)Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->j:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .prologue
    const/4 v4, 0x0

    .line 57
    .line 4139
    if-eqz p1, :cond_5

    .line 4142
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->j:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .line 4165
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->k:Lcom/alibaba/android/dingtalkim/receiver/ImRobotConversationReceiver;

    if-nez v0, :cond_0

    .line 4168
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity$2;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v0, p0, p0, v1}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->k:Lcom/alibaba/android/dingtalkim/receiver/ImRobotConversationReceiver;

    .line 4144
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4145
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4146
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4147
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4149
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->creatorNick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4150
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->f:Landroid/widget/TextView;

    sget v1, Lbyz$h;->icon_robot_creator:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->creatorNick:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4152
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->isManageable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4153
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->g:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;->setVisibility(I)V

    .line 4154
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->g:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4156
    :cond_3
    iget-wide v0, p1, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->templateId:J

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->isCustomTemplate(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4157
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->h:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;->setVisibility(I)V

    .line 4158
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->h:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4161
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->i:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;->setVisibility(I)V

    .line 57
    :cond_5
    return-void
.end method

.method private a()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 103
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onAttachedToWindow()V

    .line 104
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->showLoadingDialog()V

    .line 2111
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;)V

    .line 2132
    invoke-static {}, Lcul;->a()Lcuk;

    move-result-object v2

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->a:J

    const-string/jumbo v0, "EVENTBUTLER"

    .line 2133
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lbsv;

    .line 2134
    invoke-interface {v0, v1, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2132
    invoke-interface {v2, v4, v5, v0}, Lcuk;->g(JLbsv;)V

    .line 108
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 194
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->i:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    if-ne p1, v0, :cond_1

    .line 195
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->h:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    if-ne p1, v0, :cond_4

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->j:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->j:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->botTemplateModelObject:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->j:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->botTemplateModelObject:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->globalBotUid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 199
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->j:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->botUid:J

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;JLandroid/os/Bundle;)V

    goto :goto_0

    .line 201
    :cond_3
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->j:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->templateId:J

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Landroid/app/Activity;JLandroid/os/Bundle;)V

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->g:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    if-ne p1, v0, :cond_0

    .line 2210
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->j:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->j:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->isManageable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2211
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 2212
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->j:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {p0, v0, v1}, Lcjv;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;Lcom/alibaba/wukong/im/Conversation;)V

    .line 2213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2214
    const-string/jumbo v1, "ding_group_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    const-string/jumbo v1, "bots_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->j:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->botUid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    sget v0, Lbyz$g;->activity_robot_middle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->setContentView(I)V

    .line 74
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1091
    sget v0, Lbyz$f;->robot_avatar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 1092
    sget v0, Lbyz$f;->tv_robot_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->e:Landroid/widget/TextView;

    .line 1093
    sget v0, Lbyz$f;->tv_creator_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->f:Landroid/widget/TextView;

    .line 1094
    sget v0, Lbyz$f;->robot_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->g:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    .line 1095
    sget v0, Lbyz$f;->robot_profile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->h:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    .line 1096
    sget v0, Lbyz$f;->robot_market:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->i:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    .line 1097
    sget v0, Lbyz$f;->ll_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->d:Landroid/widget/LinearLayout;

    .line 1098
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->i:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2080
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "im_robot_user_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->a:J

    .line 2081
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 2082
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2083
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->finish()V

    .line 77
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 222
    .line 3186
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->k:Lcom/alibaba/android/dingtalkim/receiver/ImRobotConversationReceiver;

    if-eqz v0, :cond_0

    .line 3187
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->k:Lcom/alibaba/android/dingtalkim/receiver/ImRobotConversationReceiver;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/receiver/ImRobotConversationReceiver;->a()V

    .line 3188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->k:Lcom/alibaba/android/dingtalkim/receiver/ImRobotConversationReceiver;

    .line 223
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onDestroy()V

    .line 224
    return-void
.end method
