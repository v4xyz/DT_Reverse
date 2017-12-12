.class public Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;
.super Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
.source "CMailSettingsMySubscribeActivity.java"


# instance fields
.field final a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;-><init>()V

    .line 28
    const-string/jumbo v0, "pref_key_mail_cainiao_subscribe"

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;I)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "x2"    # I

    .prologue
    .line 24
    const/4 v1, 0x3

    .line 1064
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$2;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;I)V

    .line 1103
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    invoke-interface {v2, v0, v3, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1105
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lalg;->a(ILbsv;)V

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;->b:Z

    return p1
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 109
    const-string/jumbo v0, "pref_key_mail_cainiao_subscribe"

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;->b:Z

    .line 110
    sget v0, Lavn$f;->cainiao_item:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    sget v0, Lavn$f;->no_subscribe_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    return-void

    :cond_0
    move v0, v2

    .line 110
    goto :goto_0

    :cond_1
    move v2, v1

    .line 111
    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;->b()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lavn$g;->alm_cmail_fragment_mail_settings_my_subscribe:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;->setContentView(I)V

    .line 35
    sget v0, Lavn$f;->unsubscribe_cainiao:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onResume()V

    .line 57
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;->b()V

    .line 58
    return-void
.end method
