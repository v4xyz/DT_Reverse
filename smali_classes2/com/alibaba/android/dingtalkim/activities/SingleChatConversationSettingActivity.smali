.class public Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;
.super Lcom/alibaba/android/dingtalkim/activities/ConversationBaseActivity;
.source "SingleChatConversationSettingActivity.java"


# instance fields
.field private A:Lcom/alibaba/wukong/im/ConversationChangeListener;

.field private c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ToggleButton;

.field private m:Landroid/widget/ToggleButton;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Ljava/lang/String;

.field private v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

.field private w:Lcfc;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/view/View$OnClickListener;

.field private z:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationBaseActivity;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->x:Ljava/util/ArrayList;

    .line 172
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$8;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->A:Lcom/alibaba/wukong/im/ConversationChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;Lcfc;)Lcfc;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;
    .param p1, "x1"    # Lcfc;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->w:Lcfc;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    .line 62
    .line 2125
    sget v0, Lbyz$f;->tv_avatar_oto:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 2126
    sget v0, Lbyz$f;->tv_user_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->d:Landroid/widget/TextView;

    .line 2127
    sget v0, Lbyz$f;->tv_user_dep:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->e:Landroid/widget/TextView;

    .line 2128
    sget v0, Lbyz$f;->rl_profile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->f:Landroid/widget/RelativeLayout;

    .line 2129
    sget v0, Lbyz$f;->ll_members_add:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->g:Landroid/widget/LinearLayout;

    .line 2130
    sget v0, Lbyz$f;->ll_encrypt_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->h:Landroid/widget/LinearLayout;

    .line 2131
    sget v0, Lbyz$f;->text_encrypted:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->i:Landroid/widget/TextView;

    .line 2132
    sget v0, Lbyz$f;->tv_encrypt_desc:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->k:Landroid/widget/TextView;

    .line 2133
    sget v0, Lbyz$f;->img_encrypt_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->j:Landroid/widget/ImageView;

    .line 2134
    sget v0, Lbyz$f;->conversation_setting_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->l:Landroid/widget/ToggleButton;

    .line 2135
    sget v0, Lbyz$f;->conversation_sticky_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->m:Landroid/widget/ToggleButton;

    .line 2136
    sget v0, Lbyz$f;->ll_clear_history:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->n:Landroid/widget/LinearLayout;

    .line 2137
    sget v0, Lbyz$f;->rl_burn_chat_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->o:Landroid/widget/LinearLayout;

    .line 2138
    sget v0, Lbyz$f;->ll_search_detail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->q:Landroid/widget/LinearLayout;

    .line 2139
    sget v0, Lbyz$f;->dd_user_status:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->r:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    .line 2140
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->a()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;I)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;
    .param p1, "x1"    # I

    .prologue
    .line 62
    .line 4566
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    .line 4567
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 4570
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4571
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 4572
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4573
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setCancelable(Z)V

    .line 4574
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 62
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;J)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;
    .param p1, "x1"    # J

    .prologue
    .line 62
    .line 3585
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_set_thirdencryption_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 3587
    invoke-static {p1, p2}, Lcki;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 3588
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "https://h5.dingtalk.com/safety/encrypt.html?lwfrom=20160511153723743"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "&corpId="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3589
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, p0, v0, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 6
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 440
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v2, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 445
    .local v0, "uid":J
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;J)V

    const-class v5, Lbsv;

    invoke-interface {v2, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    invoke-virtual {v3, v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V
    .locals 12
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 62
    .line 2234
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 2236
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$9;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$9;-><init>(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2244
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->q:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$10;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$10;-><init>(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2262
    sget v0, Lbyz$f;->rl_send_mail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->p:Landroid/widget/RelativeLayout;

    .line 2263
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->p:Landroid/widget/RelativeLayout;

    .line 2480
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->y:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2481
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->y:Landroid/view/View$OnClickListener;

    .line 2263
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2264
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2265
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2270
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->g:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$11;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$11;-><init>(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2281
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->n:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$12;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$12;-><init>(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2288
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->l:Landroid/widget/ToggleButton;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$13;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$13;-><init>(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2303
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->m:Landroid/widget/ToggleButton;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14;-><init>(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2341
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->m:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2342
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->l:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->isNotificationEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2345
    invoke-static {}, Lcpq;->a()Lcpq;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcpq;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2346
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2347
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->o:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$15;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$15;-><init>(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2387
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_6

    .line 2388
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {v0}, Lcki;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)J

    move-result-wide v4

    .line 2389
    sget v0, Lbyz$f;->ll_encrypt_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2390
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v3

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v3, v6}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2391
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2392
    sget v0, Lbyz$f;->rl_encrypt_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$2;

    invoke-direct {v3, p0, v4, v5}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;J)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2405
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->j:Landroid/widget/ImageView;

    sget v3, Lbyz$e;->chat_conv_icon_encrypt:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2406
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->i:Landroid/widget/TextView;

    sget v3, Lbyz$h;->conversation_encrypt_opened:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2407
    const/4 v3, 0x0

    .line 2408
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    .line 2409
    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    .line 2410
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 2593
    const-string/jumbo v3, ""

    .line 2594
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 2595
    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 2596
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 2597
    if-eqz v4, :cond_d

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 2598
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    :goto_6
    move-object v3, v0

    .line 2600
    goto :goto_5

    .line 2484
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->y:Landroid/view/View$OnClickListener;

    .line 2498
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->y:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    .line 2267
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 2341
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 2342
    goto/16 :goto_3

    .line 2383
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 2412
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2413
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->k:Landroid/widget/TextView;

    sget v1, Lbyz$h;->dt_security_3th_encrypt_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2606
    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2607
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 2609
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2610
    sget v0, Lbyz$f;->rl_conversation_notice_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2613
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2614
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2615
    array-length v3, v0

    :goto_8
    if-ge v2, v3, :cond_b

    aget-object v4, v0, v2

    .line 2616
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 2617
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2615
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2415
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->k:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_security_3th_encrypt_tip_at:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p0, v4, v1}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 2418
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 2620
    :cond_b
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$7;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    .line 2424
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_c

    .line 2425
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 62
    :cond_c
    return-void

    :cond_d
    move-object v0, v3

    goto/16 :goto_6
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->t:J

    return-wide v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    const/4 v3, 0x0

    .line 62
    .line 3502
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_1

    .line 3503
    :cond_0
    :goto_0
    return-void

    .line 3505
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 3506
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3507
    const-string/jumbo v0, "activity_identify"

    const-string/jumbo v1, "IDENTIFIY_SINGLE_CHAT_CONVERSATION_SETTING"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3508
    const-string/jumbo v0, "choose_people_from_contact_logic"

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$CreateConversationLogic;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->x:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$CreateConversationLogic;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3509
    const-string/jumbo v0, "im_navigator_from"

    const-string/jumbo v1, "single_add_member"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3510
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 3512
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 3514
    :goto_1
    invoke-static {v1}, Lcki;->h(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v4

    sget v5, Lbyz$h;->create_conversation_choose_limit:I

    const/4 v6, 0x1

    move-object v1, p0

    .line 3510
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Ljava/lang/String;IIIZLandroid/os/Bundle;)V

    goto :goto_0

    .line 3512
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->v:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    goto :goto_1
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    .line 62
    .line 3522
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 3523
    sget v1, Lbyz$h;->conversation_list_clear:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->cancel:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$6;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V

    .line 3524
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->sure:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$5;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V

    .line 3529
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3562
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 62
    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->l:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->m:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)Lcfc;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->w:Lcfc;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->r:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    .prologue
    .line 62
    .line 4579
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4580
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1
    .param p1, "isTop"    # Z

    .prologue
    .line 431
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->m:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->m:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    sget v0, Lbyz$g;->activity_single_chat_conversation_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->setContentView(I)V

    .line 112
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lbyz$h;->conversation_setting_OTO:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1119
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->s:Ljava/lang/String;

    .line 1120
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_menu_seed"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->t:J

    .line 1121
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_mini_profile_identity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->u:Ljava/lang/String;

    .line 1144
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v1, "EVENTBUTLER"

    .line 1145
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->s:Ljava/lang/String;

    .line 1144
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 1169
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->A:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->addConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 116
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 643
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationBaseActivity;->onDestroy()V

    .line 645
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 647
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->w:Lcfc;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->w:Lcfc;

    invoke-virtual {v0}, Lcfc;->a()V

    .line 649
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->w:Lcfc;

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->A:Lcom/alibaba/wukong/im/ConversationChangeListener;

    if-eqz v0, :cond_1

    .line 653
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->A:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 654
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->A:Lcom/alibaba/wukong/im/ConversationChangeListener;

    .line 656
    :cond_1
    return-void
.end method
