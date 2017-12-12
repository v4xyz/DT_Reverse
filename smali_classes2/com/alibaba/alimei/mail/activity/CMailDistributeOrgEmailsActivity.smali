.class public Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;
.super Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
.source "CMailDistributeOrgEmailsActivity.java"


# instance fields
.field private a:J

.field private b:Lqt;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Laeg;

.field private h:Laeh;

.field private i:I

.field private j:I

.field private k:Lcz;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;-><init>()V

    .line 52
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->b:Lqt;

    .line 66
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;Laeg;)Laeg;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;
    .param p1, "x1"    # Laeg;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->g:Laeg;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;Laeh;)Laeh;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;
    .param p1, "x1"    # Laeh;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->h:Laeh;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)Lqt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->b:Lqt;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;I)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;
    .param p1, "x1"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 45
    const/16 v0, 0x2711

    .line 12851
    const-string/jumbo v1, "mail_mailcompose_choose_contact"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 12382
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    .line 12383
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12384
    const-string/jumbo v3, "choose_mode"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12385
    const-string/jumbo v3, "count_limit"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12386
    const-string/jumbo v3, "title"

    sget v4, Lavn$h;->dt_mail_orgmail_dispatch_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12387
    const-string/jumbo v3, "activity_identify"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12388
    const-string/jumbo v0, "choose_people_action"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12389
    const-string/jumbo v0, "can_choose_current_user"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12390
    const-string/jumbo v0, "filter_myself"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12391
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12392
    const-string/jumbo v0, "show_group"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12393
    const-string/jumbo v0, "choose_enterprise_oid"

    iget-wide v4, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->a:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12395
    invoke-virtual {v1, p0, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->showLoadingDialog()V

    .line 172
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    .line 173
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$3;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1602
    new-instance v3, Lalg$9;

    invoke-direct {v3, v1, v0}, Lalg$9;-><init>(Lalg;Lbsv;)V

    .line 1618
    iget-object v0, v1, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v0, v2, v3}, Lcom/alibaba/alimei/idl/service/CMailIService;->queryEmailDomainInfo(Ljava/lang/Long;Lfos;)V

    .line 199
    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    .prologue
    .line 45
    .line 5222
    invoke-static {}, Lvl;->a()Lvl;

    iget-wide v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->a:J

    invoke-static {v0, v1}, Lvl;->a(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v0

    .line 5223
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5224
    const-string/jumbo v2, "display_enterprise_oid"

    iget-wide v4, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5225
    const-string/jumbo v2, "title"

    sget v3, Lavn$h;->dt_cmail_distribute_mail_title:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5226
    if-eqz v0, :cond_0

    .line 5227
    const-string/jumbo v2, "bread_node_name"

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5229
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    .prologue
    const/4 v3, 0x1

    .line 45
    .line 5900
    const-string/jumbo v0, "mail_org_fast_dispatch"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 5350
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 5351
    invoke-virtual {v0, v3}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 5352
    sget v1, Lavn$h;->dt_mail_dispatch_ways:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 5353
    sget v1, Lavn$b;->mail_dispatch_ways:I

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$8;-><init>(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 5376
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    return-void
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->b()V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->a:J

    return-wide v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    .prologue
    const/4 v4, 0x0

    .line 45
    .line 6202
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->g:Laeg;

    if-eqz v0, :cond_0

    .line 6205
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->g:Laeg;

    iget-object v0, v0, Laeg;->d:Ljava/lang/Integer;

    .line 7033
    invoke-static {v0, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 6206
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->g:Laeg;

    iget-object v1, v1, Laeg;->c:Ljava/lang/Integer;

    .line 8033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 6207
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->g:Laeg;

    iget-object v2, v2, Laeg;->a:Ljava/lang/Integer;

    .line 9033
    invoke-static {v2, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 6208
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->g:Laeg;

    iget-object v3, v3, Laeg;->b:Ljava/lang/Integer;

    .line 10033
    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 6210
    sub-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->i:I

    .line 6211
    iput v1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->j:I

    .line 6213
    sget v2, Lavn$h;->dt_cmail_distribute_mail_desc:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sub-int v1, v0, v1

    .line 6214
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 6215
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 6213
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6217
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6218
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    .prologue
    .line 45
    .line 10855
    const-string/jumbo v0, "org_management_mail_distribute_auto_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 10252
    iget v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->i:I

    iget v1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->j:I

    if-ge v0, v1, :cond_0

    .line 11237
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 11238
    sget v1, Lavn$h;->dt_cmail_distribute_upgrade_title:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->dt_cmail_distribute_upgrade_desc:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->dt_cmail_distribute_upgrade_right_now:I

    new-instance v3, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$4;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$4;-><init>(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)V

    .line 11239
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->cancel:I

    const/4 v3, 0x0

    .line 11245
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 11246
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 10254
    :goto_0
    return-void

    .line 10257
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->showLoadingDialog()V

    .line 10258
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->a:J

    const-string/jumbo v0, "EVENTBUTLER"

    .line 10259
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$5;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$5;-><init>(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v0, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 11733
    const-string/jumbo v4, "SpaceRPC"

    const-string/jumbo v5, "dispatchOrgEmails"

    invoke-static {v4, v5}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11734
    new-instance v4, Lalg$16;

    invoke-direct {v4, v1, v0}, Lalg$16;-><init>(Lalg;Lbsv;)V

    .line 11751
    iget-object v0, v1, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/alibaba/alimei/idl/service/CMailIService;->dispatchOrgEmails(JILfos;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    .prologue
    .line 45
    .line 13233
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->a:J

    invoke-virtual {v0, p0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e(Landroid/app/Activity;J)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final f_()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 306
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->h:Laeh;

    if-nez v1, :cond_0

    .line 326
    :goto_0
    return-void

    .line 310
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 311
    .local v0, "customDialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->h:Laeh;

    iget-object v1, v1, Laeh;->b:Ljava/lang/String;

    .line 2218
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 312
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->h:Laeh;

    iget-object v1, v1, Laeh;->c:Ljava/lang/String;

    .line 2239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 313
    sget v1, Lavn$h;->mail_guide_text_i_know_that:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 3230
    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 3275
    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 316
    new-instance v1, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$6;-><init>(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 4271
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 325
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget v1, Lavn$g;->activity_mail_distribute_org_mails:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->setContentView(I)V

    .line 89
    sget v1, Lavn$f;->mail_distribute_desc:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->c:Landroid/widget/TextView;

    .line 90
    sget v1, Lavn$f;->distribute_org_mails_by_pinyin:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->d:Landroid/widget/TextView;

    .line 91
    sget v1, Lavn$f;->manual_distribute_layout:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->e:Landroid/view/View;

    .line 92
    sget v1, Lavn$f;->auto_distribute_layout:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->f:Landroid/view/View;

    .line 94
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 98
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "org_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->a:J

    .line 99
    iget-wide v2, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->finish()V

    .line 106
    :goto_0
    return-void

    .line 1109
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->l:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 1110
    new-instance v1, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->l:Landroid/content/BroadcastReceiver;

    .line 1163
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1164
    const-string/jumbo v2, "mail_employee_account_changed"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1165
    const-string/jumbo v2, "com.workapp.choose.people.from.contact"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1166
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->k:Lcz;

    .line 1167
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->k:Lcz;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 105
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->b()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 295
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onDestroy()V

    .line 296
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->dismissLoadingDialog()V

    .line 297
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 298
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->k:Lcz;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->k:Lcz;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 300
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->k:Lcz;

    .line 301
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->l:Landroid/content/BroadcastReceiver;

    .line 303
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 290
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onPause()V

    .line 291
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 400
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onResume()V

    .line 401
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 405
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onStop()V

    .line 406
    return-void
.end method
