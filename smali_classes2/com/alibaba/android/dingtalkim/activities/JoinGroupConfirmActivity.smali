.class public Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "JoinGroupConfirmActivity.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private c:Lcom/alibaba/wukong/im/Conversation;

.field private d:J

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/alibaba/android/dingtalkim/base/model/AddGroupBizObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->d:J

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;
    .param p1, "x1"    # J

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/wukong/im/Conversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 60
    .line 2389
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Z)V

    .line 2390
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->finish()V

    .line 60
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/wukong/im/Conversation;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/android/dingtalkim/base/model/AddGroupBizObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->p:Lcom/alibaba/android/dingtalkim/base/model/AddGroupBizObject;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 2394
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 2395
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2396
    const-string/jumbo v0, "conversation"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2397
    const-string/jumbo v0, "inviter_id"

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->d:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2398
    const-string/jumbo v0, "qrcode_key"

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "qrcode_key"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2401
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->p:Lcom/alibaba/android/dingtalkim/base/model/AddGroupBizObject;

    if-eqz v0, :cond_1

    .line 2402
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->p:Lcom/alibaba/android/dingtalkim/base/model/AddGroupBizObject;

    iget v0, v0, Lcom/alibaba/android/dingtalkim/base/model/AddGroupBizObject;->dest:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 2419
    :goto_0
    const-string/jumbo v3, "origin"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2420
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    :cond_0
    return-void

    .line 2405
    :pswitch_0
    const/16 v0, 0x8

    .line 2406
    goto :goto_0

    .line 2409
    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 2412
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2414
    const/4 v0, 0x1

    goto :goto_0

    .line 2417
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 2402
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    .prologue
    .line 60
    .line 3357
    sget v0, Lbyz$h;->group_qrcode_verify_failed:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 3358
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 60
    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 60
    .line 5205
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5206
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5364
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v0

    .line 5365
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5366
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5368
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->s(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5369
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5379
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v0

    .line 5380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5381
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4351
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4352
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    return-void

    .line 5373
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->totalMembers()I

    move-result v0

    .line 5374
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->j:Landroid/widget/TextView;

    sget v2, Lbyz$h;->confirm_join_group_profile_txt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5375
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5383
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v1, Lbyz$e;->avatar_nobody:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 427
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->finish()V

    .line 430
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    .line 101
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    sget v0, Lbyz$g;->activity_join_group_confirm:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->setContentView(I)V

    .line 104
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lbyz$h;->confirm_join_group_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 106
    sget v0, Lbyz$f;->rl_group_info:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->e:Landroid/widget/RelativeLayout;

    .line 108
    sget v0, Lbyz$f;->im_dashed_line:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->f:Landroid/widget/ImageView;

    .line 110
    sget v0, Lbyz$f;->pb_qrcode_confirm:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->l:Landroid/widget/ProgressBar;

    .line 112
    sget v0, Lbyz$f;->tv_verify_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->k:Landroid/widget/TextView;

    .line 114
    sget v0, Lbyz$f;->tv_join_applied:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->h:Landroid/widget/TextView;

    .line 1127
    sget v0, Lbyz$f;->btn_add_to_group:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->g:Landroid/widget/Button;

    .line 1128
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1187
    sget v0, Lbyz$f;->tv_group_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->i:Landroid/widget/TextView;

    .line 1188
    sget v0, Lbyz$f;->tv_member_count:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->j:Landroid/widget/TextView;

    .line 1190
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1191
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1196
    sget v0, Lbyz$f;->avatar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 1210
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_add_group_biz_object"

    invoke-static {v0, v1}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/AddGroupBizObject;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->p:Lcom/alibaba/android/dingtalkim/base/model/AddGroupBizObject;

    .line 1212
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qrcode_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->m:Ljava/lang/String;

    .line 1213
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_conversation_group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->n:Ljava/lang/String;

    .line 1214
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->o:Ljava/lang/String;

    .line 1215
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1217
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1218
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2200
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2201
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    return-void

    .line 1222
    :cond_1
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 1329
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1331
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->m:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/alibaba/wukong/im/ConversationService;->verifyCode(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_0

    .line 1332
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1334
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->n:Ljava/lang/String;

    invoke-static {v2}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/wukong/im/ConversationService;->verifyGroupId(Lcom/alibaba/wukong/Callback;J)V

    goto :goto_0

    .line 1335
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1337
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->o:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/alibaba/wukong/im/ConversationService;->verifyPublicCid(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_0
.end method
