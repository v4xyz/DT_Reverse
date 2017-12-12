.class public Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;
.super Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
.source "CMailSignTemplateListActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private d:Landroid/app/Activity;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafi;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lagh;

.field private g:J

.field private h:J

.field private i:J

.field private j:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;
    .param p1, "x1"    # J

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;JI)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;
    .param p1, "x1"    # J
    .param p3, "x2"    # I

    .prologue
    .line 37
    .line 8211
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    if-gez p3, :cond_1

    .line 8212
    :cond_0
    :goto_0
    return-void

    .line 8215
    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->a(J)V

    .line 8216
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$5;

    invoke-direct {v0, p0, p3}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$5;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;I)V

    .line 8247
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 8248
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lalg;->a(JILbsv;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;)Lagh;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->f:Lagh;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;J)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;
    .param p1, "x1"    # J

    .prologue
    .line 37
    .line 8291
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_mail_signature_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8292
    const-string/jumbo v1, "mail_sign_template_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8293
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 8294
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->finish()V

    .line 37
    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;

    .prologue
    .line 37
    .line 8176
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8177
    :cond_0
    const-string/jumbo v0, "CMailSignTemplateListActivity"

    const-string/jumbo v1, "data error"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8178
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->finish()V

    .line 8179
    :goto_0
    return-void

    .line 8182
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8183
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 8184
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->f:Lagh;

    invoke-virtual {v0}, Lagh;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->g:J

    return-wide v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 78
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onAttachedToWindow()V

    .line 5136
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->a(J)V

    .line 5137
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;)V

    .line 5171
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5172
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->a:Ljava/lang/String;

    .line 5981
    if-nez v0, :cond_0

    .line 5982
    const-string/jumbo v0, "syncSignatureTemplates"

    const-string/jumbo v1, "listener == null"

    invoke-static {v0, v1}, Lahm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5983
    :goto_0
    return-void

    .line 5986
    :cond_0
    new-instance v3, Lafu$7;

    invoke-direct {v3, v1, v0, v2}, Lafu$7;-><init>(Lafu;Lbsv;Ljava/lang/String;)V

    .line 6015
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    .line 6342
    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v4, "listMailSignatureTemplate"

    invoke-static {v1, v4}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6343
    new-instance v1, Lalg$59;

    invoke-direct {v1, v0, v3}, Lalg$59;-><init>(Lalg;Lbsv;)V

    .line 6360
    iget-object v0, v0, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v0, v2, v1}, Lcom/alibaba/alimei/idl/service/CMailIService;->listMailSignatureTemplate(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, -0x1

    .line 53
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v1, Lavn$g;->alm_cmail_fragment_mail_sign_template_list:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->setContentView(I)V

    .line 1963
    const-string/jumbo v1, "JustForStatisticActivity"

    const-string/jumbo v2, "mail_sign_moban"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v1, "CMailSignTemplateListActivity"

    const-string/jumbo v2, "data error"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->finish()V

    .line 2116
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->a:Ljava/lang/String;

    .line 64
    const-string/jumbo v1, "org_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->g:J

    .line 65
    const-string/jumbo v1, "mail_sign_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->h:J

    .line 66
    iput-object p0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->d:Landroid/app/Activity;

    .line 67
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const-string/jumbo v1, "CMailSignTemplateListActivity"

    const-string/jumbo v2, "mAccountName is empty"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->finish()V

    goto :goto_0

    .line 2109
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->e:Ljava/util/List;

    .line 2110
    new-instance v1, Lagh;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->e:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lagh;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->f:Lagh;

    .line 2111
    sget v1, Lavn$f;->sign_template_list:I

    .line 2320
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2111
    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->b:Landroid/widget/ListView;

    .line 2112
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lafu;->b(Ljava/lang/String;)Lafi;

    move-result-object v2

    .line 2113
    sget v1, Lavn$f;->list_empty_view:I

    .line 3320
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2113
    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 2114
    if-nez v2, :cond_2

    .line 2115
    const-string/jumbo v1, "CMailSignTemplateListActivity"

    const-string/jumbo v2, "initView() signatureDo = null"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2119
    :cond_2
    iget-wide v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->g:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 2120
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->f:Lagh;

    iget v2, v2, Lafi;->r:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lagh;->a(J)V

    .line 2122
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->f:Lagh;

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;)V

    .line 4143
    iput-object v2, v1, Lagh;->a:Lagh$a;

    .line 2132
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->f:Lagh;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 86
    sget v0, Lavn$h;->dt_mail_save:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->j:Landroid/view/MenuItem;

    .line 87
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->j:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 88
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 96
    :pswitch_0
    iget-wide v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 97
    iget-wide v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->i:J

    long-to-int v0, v0

    .line 7188
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 7189
    sget v2, Lavn$h;->dt_mail_signature_open_tips:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7190
    sget v2, Lavn$h;->dt_mail_signature_open_orgsignature:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;I)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7199
    sget v0, Lavn$h;->cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$4;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$4;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7207
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 99
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->h:J

    iget-wide v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->i:J

    .line 7252
    new-instance v4, Lafi;

    invoke-direct {v4}, Lafi;-><init>()V

    .line 7253
    iput-wide v0, v4, Lafi;->a:J

    .line 7254
    long-to-int v0, v2

    iput v0, v4, Lafi;->r:I

    .line 7256
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->a(J)V

    .line 7257
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$6;

    invoke-direct {v0, p0, v2, v3}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$6;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;J)V

    .line 7285
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 7286
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    .line 7287
    invoke-virtual {v4}, Lafi;->a()Laef;

    move-result-object v2

    .line 7286
    invoke-virtual {v1, v2, v0}, Lalg;->a(Laef;Lbsv;)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
