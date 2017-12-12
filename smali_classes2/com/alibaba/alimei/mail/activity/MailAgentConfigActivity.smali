.class public Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "MailAgentConfigActivity.java"


# instance fields
.field private a:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

.field private b:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

.field private c:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

.field private d:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

.field private e:Landroid/widget/ToggleButton;

.field private f:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

.field private h:Landroid/widget/ToggleButton;

.field private i:Landroid/view/View;

.field private j:Landroid/view/MenuItem;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ScrollView;

.field private n:I

.field private o:[Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

.field private p:Z

.field private q:J

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Landroid/content/Intent;

.field private v:Lqt;

.field private w:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 64
    iput v2, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->n:I

    .line 68
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->p:Z

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->q:J

    .line 70
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->r:Z

    .line 72
    iput v2, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->s:I

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->u:Landroid/content/Intent;

    .line 77
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->v:Lqt;

    .line 80
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->w:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)Lqt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->v:Lqt;

    return-object v0
.end method

.method private a()Z
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v6, 0xffff

    const/4 v4, 0x0

    .line 462
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 488
    :goto_0
    return v4

    .line 466
    :cond_0
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    .local v0, "incomingUser":Ljava/lang/String;
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 471
    .local v3, "smtpUser":Ljava/lang/String;
    :try_start_0
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v4

    .line 472
    .local v1, "receiverPort":I
    :goto_1
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    move v2, v4

    .line 478
    .local v2, "senderPort":I
    :goto_2
    if-lez v1, :cond_1

    if-gt v1, v6, :cond_1

    if-lez v2, :cond_1

    if-le v2, v6, :cond_4

    .line 479
    :cond_1
    sget v5, Lavn$h;->dt_mail_agent_port_ban:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 471
    .end local v1    # "receiverPort":I
    .end local v2    # "senderPort":I
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 472
    .restart local v1    # "receiverPort":I
    :cond_3
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_2

    .line 474
    .end local v1    # "receiverPort":I
    :catch_0
    move-exception v5

    sget v5, Lavn$h;->dt_mail_agent_port_ban:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 483
    .restart local v1    # "receiverPort":I
    .restart local v2    # "senderPort":I
    :cond_4
    invoke-static {v0}, Lahn;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Lahn;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 484
    :cond_5
    sget v5, Lavn$h;->dt_mail_scs_invalid_address:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 488
    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->s:I

    return v0
.end method

.method private b()Lbsv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$8;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$8;-><init>(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)V

    .line 531
    .local v0, "agentMailLoginListener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    .line 2574
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2575
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2576
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2578
    :goto_0
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2579
    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 2580
    iget-object v7, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v7}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2582
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v7, "mail_config_update_sucess"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2584
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2586
    :try_start_0
    const-string/jumbo v8, "imap_server"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2587
    const-string/jumbo v3, "imap_port"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2588
    const-string/jumbo v3, "imap_ssl"

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2589
    const-string/jumbo v0, "smtp_server"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    const-string/jumbo v0, "smtp_port"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2591
    const-string/jumbo v0, "smtp_ssl"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2592
    invoke-virtual {v2, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2593
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcz;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2596
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 2576
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2580
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    .prologue
    const/4 v2, 0x0

    .line 44
    .line 3217
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3218
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3219
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    .line 3221
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3222
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)V
    .locals 27
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    .prologue
    .line 44
    .line 3363
    invoke-static/range {p0 .. p0}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3364
    sget v2, Lavn$h;->network_no_connection:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 3393
    :cond_0
    :goto_0
    return-void

    .line 3445
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->o:[Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    if-eqz v2, :cond_4

    .line 3446
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->o:[Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 3447
    if-nez v5, :cond_2

    const/4 v2, 0x0

    .line 3367
    :goto_2
    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3369
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 3370
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    .line 3371
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 3372
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v4}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 3374
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 3379
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 3380
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v7}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    .line 3382
    :goto_4
    const-string/jumbo v8, "@"

    invoke-virtual {v13, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 3384
    sget v8, Lavn$h;->dt_mail_please_wait:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->showLoadingDialog(I)V

    .line 3386
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->r:Z

    .line 3388
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->s:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    .line 3390
    invoke-static/range {v2 .. v7}, Lafn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lbmb;

    move-result-object v6

    .line 3391
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->b()Lbsv;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->r:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->p:Z

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->q:J

    move-object v3, v13

    move-object v4, v14

    move-object v5, v14

    .line 3389
    invoke-static/range {v3 .. v12}, Lafn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbmb;Lbsv;ZZJLjava/lang/String;)V

    goto/16 :goto_0

    .line 3449
    :cond_2
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3450
    sget v2, Lavn$h;->dt_mail_csc_not_null:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    .line 3451
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3446
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 3454
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 3372
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 3380
    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    .line 3392
    :cond_7
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->s:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_8

    .line 3393
    new-instance v17, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;-><init>(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)V

    move-object v8, v13

    move-object v9, v14

    move-object v10, v2

    move-object v11, v3

    move v12, v4

    move-object v13, v14

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v7

    invoke-static/range {v8 .. v17}, Lafn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbsv;)V

    goto/16 :goto_0

    .line 3433
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->b()Lbsv;

    move-result-object v22

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->p:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->q:J

    move-wide/from16 v24, v0

    move-object v15, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v12

    .line 3430
    invoke-static/range {v13 .. v26}, Lafn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbsv;ZJLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->w:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x5

    const/4 v10, 0x4

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 138
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    sget v0, Lavn$g;->activity_mail_csconfig:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->setContentView(I)V

    .line 1147
    sget v0, Lavn$f;->mail_csc_receiver_server:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 1148
    sget v0, Lavn$f;->mail_csc_receiver_user:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 1149
    sget v0, Lavn$f;->mail_csc_receiver_pass:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 1150
    sget v0, Lavn$f;->mail_csc_receiver_port:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 1151
    sget v0, Lavn$f;->mail_csc_receiver_ssl:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lavn$f;->toggle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->e:Landroid/widget/ToggleButton;

    .line 1153
    sget v0, Lavn$f;->mail_csc_sender_server:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 1154
    sget v0, Lavn$f;->mail_csc_sender_port:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 1155
    sget v0, Lavn$f;->mail_csc_sender_ssl:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lavn$f;->toggle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->h:Landroid/widget/ToggleButton;

    .line 1156
    sget v0, Lavn$f;->mail_csc_advanced_btn:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->k:Landroid/widget/ImageView;

    .line 1157
    sget v0, Lavn$f;->mail_csc_advanced_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->l:Landroid/widget/LinearLayout;

    .line 1159
    sget v0, Lavn$f;->rl_advanced_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->i:Landroid/view/View;

    .line 1161
    sget v0, Lavn$f;->scrollview:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->m:Landroid/widget/ScrollView;

    .line 1163
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavn$h;->dt_mail_csc_config:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 1165
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 1167
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 1168
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setClearViewVisible(I)V

    .line 1170
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 1171
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 1173
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    aput-object v1, v0, v10

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->o:[Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 1176
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1230
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->u:Landroid/content/Intent;

    .line 1231
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->u:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->u:Landroid/content/Intent;

    const-string/jumbo v1, "mail_org_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->q:J

    .line 1236
    iget-wide v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->q:J

    invoke-static {v0, v1}, Lafr;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->p:Z

    .line 1238
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->u:Landroid/content/Intent;

    const-string/jumbo v1, "domain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->t:Ljava/lang/String;

    .line 1240
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->u:Landroid/content/Intent;

    const-string/jumbo v1, "mail_config_from_flag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->s:I

    .line 1247
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->u:Landroid/content/Intent;

    const-string/jumbo v1, "mail_account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1248
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->u:Landroid/content/Intent;

    const-string/jumbo v2, "account_pass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1251
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->u:Landroid/content/Intent;

    const-string/jumbo v3, "imap_server"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1252
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->u:Landroid/content/Intent;

    const-string/jumbo v4, "imap_ssl"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1253
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->u:Landroid/content/Intent;

    const-string/jumbo v5, "imap_port"

    .line 1254
    invoke-static {v3}, Lahn;->a(Z)I

    move-result v6

    .line 1253
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1256
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->u:Landroid/content/Intent;

    const-string/jumbo v6, "smtp_server"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1257
    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->u:Landroid/content/Intent;

    const-string/jumbo v7, "smtp_port"

    .line 1258
    invoke-static {v3}, Lahn;->b(Z)I

    move-result v8

    .line 1257
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1259
    iget-object v7, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->u:Landroid/content/Intent;

    const-string/jumbo v8, "smtp_ssl"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 1262
    iget-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v8, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    iget-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v8, v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1267
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->t:Ljava/lang/String;

    .line 1271
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1272
    if-nez v2, :cond_6

    .line 1273
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1274
    const-string/jumbo v2, "imap."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1282
    if-nez v5, :cond_7

    .line 1283
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1284
    const-string/jumbo v2, "smtp."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setText(Ljava/lang/CharSequence;)V

    .line 1291
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setText(Ljava/lang/CharSequence;)V

    .line 1295
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1296
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1302
    invoke-static {v1}, Lafr;->e(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v0

    .line 1304
    if-eqz v0, :cond_4

    .line 1306
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->a()V

    .line 1307
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavn$c;->alm_cmail_color_6_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 1311
    :cond_4
    iget v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->s:I

    if-ne v0, v10, :cond_5

    .line 1312
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->a()V

    .line 1313
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavn$c;->alm_cmail_color_6_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 2183
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->e:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2190
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->h:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2197
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$4;-><init>(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2204
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->i:Landroid/view/View;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$5;-><init>(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void

    .line 1276
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1286
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 324
    sget v3, Lavn$h;->experience:I

    invoke-interface {p1, v6, v7, v6, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 325
    .local v2, "menuItem":Landroid/view/MenuItem;
    sget v3, Lavn$e;->ic_actbar_guide:I

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 326
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 328
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lavn$g;->actionbar_finish_button_layout:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 329
    .local v1, "finishView":Landroid/view/View;
    sget v3, Lavn$f;->finish:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 330
    .local v0, "finishButton":Landroid/widget/Button;
    new-instance v3, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$6;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$6;-><init>(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    const-string/jumbo v3, "FINISH"

    invoke-interface {p1, v6, v6, v6, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->j:Landroid/view/MenuItem;

    .line 341
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->j:Landroid/view/MenuItem;

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 342
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->j:Landroid/view/MenuItem;

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 343
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    return v3
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 537
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 538
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 539
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 540
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 541
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 542
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->e:Landroid/widget/ToggleButton;

    .line 544
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 545
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 546
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->h:Landroid/widget/ToggleButton;

    .line 547
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->w:Landroid/os/Handler;

    .line 549
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->j:Landroid/view/MenuItem;

    .line 551
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->o:[Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 553
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->v:Lqt;

    .line 554
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 348
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 349
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 350
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    .line 351
    .local v1, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    const-string/jumbo v2, "url"

    const-string/jumbo v3, "https://tms.dingtalk.com/markets/dingtalk/common_email_settings"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1, p0, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 353
    const/4 v2, 0x0

    .line 355
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    :goto_0
    return v2

    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0
.end method
