.class public Lcom/alibaba/alimei/mail/activity/MailLoginActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "MailLoginActivity.java"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    .line 44
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->c:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->d:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailLoginActivity;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailLoginActivity;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/util/List;
    .param p5, "x5"    # Ljava/util/List;

    .prologue
    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->a(ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1, "isLoginByH5"    # Z
    .param p2, "isOperable"    # Z
    .param p3, "defaultEmail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ladc;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 278
    .local p4, "distributionEmails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p5, "unEditableMails":Ljava/util/List;, "Ljava/util/List<Ladc;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    if-nez v1, :cond_0

    .line 279
    if-eqz p1, :cond_1

    .line 280
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    .line 285
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    invoke-virtual {v1, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    .line 286
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    invoke-virtual {v1, p3, p4}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 287
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    iget v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->c:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->a(I)V

    .line 288
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    iget-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->d:Z

    .line 3162
    iput-boolean v2, v1, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->f:Z

    .line 289
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->e:Ljava/lang/String;

    .line 3166
    iput-object v2, v1, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->g:Ljava/lang/String;

    .line 290
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->a(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->f(Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->b(Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->k:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->a(Ljava/util/Map;)V

    .line 294
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->c(Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    invoke-virtual {v1, p5}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->b(Ljava/util/List;)V

    .line 296
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    invoke-virtual {v1, p3}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->d(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    invoke-virtual {v1, p2}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->a(Z)V

    .line 298
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->e(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v0

    .line 301
    .local v0, "fragmentTransaction":Lca;
    sget v1, Lavn$f;->fragment_container:I

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 302
    invoke-virtual {v0}, Lca;->c()I

    .line 303
    return-void

    .line 282
    .end local v0    # "fragmentTransaction":Lca;
    :cond_1
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailLoginActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailLoginActivity;

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailLoginActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailLoginActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/MailLoginActivity;)Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailLoginActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 80
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onAttachedToWindow()V

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 82
    .local v7, "intent":Landroid/content/Intent;
    if-nez v7, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->finish()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const-string/jumbo v0, "mail_name"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .local v3, "mMailName":Ljava/lang/String;
    const-string/jumbo v0, "mail_login_choose"

    const/16 v8, 0x64

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->c:I

    .line 88
    const-string/jumbo v0, "intent_key_nav_to_mail_list"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->d:Z

    .line 89
    const-string/jumbo v0, "mail_request_ticket"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->e:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->c:I

    .line 1173
    sget v8, Lavn$h;->dt_mail_agent_bind_titile:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    .line 1174
    packed-switch v0, :pswitch_data_0

    .line 1249
    sget v0, Lavn$h;->dt_mail_agent_bind_titile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1250
    sget v8, Lavn$h;->dt_mail_login_account_placeholder_common:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->f:Ljava/lang/String;

    .line 1251
    const-string/jumbo v8, "https://alimarket.m.taobao.com/markets/dingtalk/openIMAP"

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->h:Ljava/lang/String;

    .line 1252
    sget v8, Lavn$h;->dt_cmail_login_bind_alert_message_other:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->i:Ljava/lang/String;

    .line 1253
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->j:Ljava/lang/String;

    .line 1257
    :goto_1
    iget-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v8, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1306
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/MailLoginActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1327
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v8, "mail_login_success"

    invoke-direct {v0, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1328
    const-string/jumbo v8, "com.workapp.org_employee_change"

    invoke-virtual {v0, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1329
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v8, v9, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 94
    const/4 v1, 0x0

    .line 95
    .local v1, "isLoginByH5":Z
    invoke-static {}, Lafr;->d()Ljava/util/List;

    move-result-object v4

    .line 96
    .local v4, "distributionOrgEmails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v3}, Lafr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    const/4 v1, 0x1

    .line 113
    :cond_2
    :goto_2
    invoke-static {}, Lafr;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2131
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->l:Z

    .line 2132
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/alibaba/alimei/mail/activity/MailLoginActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/MailLoginActivity;)V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2140
    const-class v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    .line 2141
    if-eqz v0, :cond_0

    .line 2142
    new-instance v2, Lcom/alibaba/alimei/mail/activity/MailLoginActivity$2;

    invoke-direct {v2, p0, v1, v3, v4}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/MailLoginActivity;ZLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/alibaba/alimei/idl/service/CMailIService;->getOrgMailsV2(Lfos;)V

    goto/16 :goto_0

    .line 1176
    .end local v1    # "isLoginByH5":Z
    .end local v4    # "distributionOrgEmails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_0
    new-array v0, v10, [Ljava/lang/String;

    sget v8, Lavn$h;->dt_mail_login_page_title_login_prefix:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v9

    sget v8, Lavn$h;->dt_mail_supplier_alimail:I

    .line 1177
    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v2

    .line 1176
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1178
    sget v8, Lavn$h;->dt_mail_login_account_placeholder_common:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->f:Ljava/lang/String;

    .line 1179
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->k:Ljava/util/Map;

    .line 1180
    iget-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->k:Ljava/util/Map;

    const-string/jumbo v9, "type"

    const-string/jumbo v10, "alimail"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    sget v8, Lavn$h;->dt_cmail_login_bind_alert_message:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->i:Ljava/lang/String;

    .line 1182
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->g:Ljava/lang/String;

    .line 1183
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 1186
    :pswitch_1
    new-array v0, v10, [Ljava/lang/String;

    sget v8, Lavn$h;->dt_mail_login_page_title_login_prefix:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v9

    sget v8, Lavn$h;->dt_mail_supplier_QQ:I

    .line 1187
    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v2

    .line 1186
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1188
    sget v8, Lavn$h;->dt_mail_login_account_placeholder_qqnum:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->f:Ljava/lang/String;

    .line 1189
    sget v8, Lavn$h;->dt_cmail_login_tips_tecent:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->g:Ljava/lang/String;

    .line 1190
    const-string/jumbo v8, "https://alimarket.m.taobao.com/markets/dingtalk/openIMAP_qq"

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->h:Ljava/lang/String;

    .line 1191
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->k:Ljava/util/Map;

    .line 1192
    iget-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->k:Ljava/util/Map;

    const-string/jumbo v9, "type"

    const-string/jumbo v10, "qqmail"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    sget v8, Lavn$h;->dt_cmail_login_bind_alert_message_qq:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->i:Ljava/lang/String;

    .line 1194
    const-string/jumbo v8, "@qq.com"

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 1197
    :pswitch_2
    new-array v0, v10, [Ljava/lang/String;

    sget v8, Lavn$h;->dt_mail_login_page_title_login_prefix:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v9

    sget v8, Lavn$h;->dt_mail_supplier_tencentEnt:I

    .line 1198
    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v2

    .line 1197
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1199
    sget v8, Lavn$h;->dt_mail_login_account_placeholder_common:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->f:Ljava/lang/String;

    .line 1200
    sget v8, Lavn$h;->dt_cmail_login_tips_tecentEnt:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->g:Ljava/lang/String;

    .line 1201
    const-string/jumbo v8, "https://alimarket.m.taobao.com/markets/dingtalk/tencent_mail_faq"

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->h:Ljava/lang/String;

    .line 1202
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->k:Ljava/util/Map;

    .line 1203
    iget-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->k:Ljava/util/Map;

    const-string/jumbo v9, "type"

    const-string/jumbo v10, "qqorgmail"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    sget v8, Lavn$h;->dt_cmail_login_bind_alert_message_tecentqq:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->i:Ljava/lang/String;

    .line 1205
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 1208
    :pswitch_3
    new-array v0, v10, [Ljava/lang/String;

    sget v8, Lavn$h;->dt_mail_login_page_title_login_prefix:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v9

    sget v8, Lavn$h;->dt_mail_supplier_163_personal:I

    .line 1209
    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v2

    .line 1208
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1210
    sget v8, Lavn$h;->dt_mail_login_account_placeholder_prefix:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->f:Ljava/lang/String;

    .line 1211
    sget v8, Lavn$h;->dt_cmail_login_tips_common:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->g:Ljava/lang/String;

    .line 1212
    const-string/jumbo v8, "https://alimarket.m.taobao.com/markets/dingtalk/openIMAP_163"

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->h:Ljava/lang/String;

    .line 1213
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->k:Ljava/util/Map;

    .line 1214
    iget-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->k:Ljava/util/Map;

    const-string/jumbo v9, "type"

    const-string/jumbo v10, "163mail"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    sget v8, Lavn$h;->dt_cmail_login_bind_alert_message_163:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->i:Ljava/lang/String;

    .line 1216
    const-string/jumbo v8, "@163.com"

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 1219
    :pswitch_4
    new-array v0, v10, [Ljava/lang/String;

    sget v8, Lavn$h;->dt_mail_login_page_title_login_prefix:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v9

    sget v8, Lavn$h;->dt_mail_supplier_163ent:I

    .line 1220
    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v2

    .line 1219
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1221
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->k:Ljava/util/Map;

    .line 1222
    iget-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->k:Ljava/util/Map;

    const-string/jumbo v9, "type"

    const-string/jumbo v10, "163orgmail"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    sget v8, Lavn$h;->dt_mail_login_account_placeholder_common:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->f:Ljava/lang/String;

    .line 1224
    sget v8, Lavn$h;->dt_cmail_login_bind_alert_message:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->i:Ljava/lang/String;

    .line 1225
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 1228
    :pswitch_5
    new-array v0, v10, [Ljava/lang/String;

    sget v8, Lavn$h;->dt_mail_login_page_title_login_prefix:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v9

    sget v8, Lavn$h;->dt_mail_supplier_126:I

    .line 1229
    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v2

    .line 1228
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1230
    sget v8, Lavn$h;->dt_mail_login_account_placeholder_126:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->f:Ljava/lang/String;

    .line 1231
    const-string/jumbo v8, "https://alimarket.m.taobao.com/markets/dingtalk/openIMAP_163"

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->h:Ljava/lang/String;

    .line 1232
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->k:Ljava/util/Map;

    .line 1233
    iget-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->k:Ljava/util/Map;

    const-string/jumbo v9, "type"

    const-string/jumbo v10, "126mail"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    sget v8, Lavn$h;->dt_cmail_login_bind_alert_message_126:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->i:Ljava/lang/String;

    .line 1235
    const-string/jumbo v8, "@126.com"

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 1238
    :pswitch_6
    new-array v0, v10, [Ljava/lang/String;

    sget v8, Lavn$h;->dt_mail_login_page_title_login_prefix:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v9

    sget v8, Lavn$h;->dt_mail_supplier_others:I

    .line 1239
    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v2

    .line 1238
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1240
    sget v8, Lavn$h;->dt_mail_login_account_placeholder_common:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->f:Ljava/lang/String;

    .line 1241
    sget v8, Lavn$h;->dt_cmail_login_tips_common:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->g:Ljava/lang/String;

    .line 1242
    const-string/jumbo v8, "https://alimarket.m.taobao.com/markets/dingtalk/openIMAP"

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->h:Ljava/lang/String;

    .line 1243
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->k:Ljava/util/Map;

    .line 1244
    iget-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->k:Ljava/util/Map;

    const-string/jumbo v9, "type"

    const-string/jumbo v10, "other"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    sget v8, Lavn$h;->dt_cmail_login_bind_alert_message_other:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->i:Ljava/lang/String;

    .line 1246
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 100
    .restart local v1    # "isLoginByH5":Z
    .restart local v4    # "distributionOrgEmails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 101
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 104
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 105
    .local v6, "email":Ljava/lang/String;
    invoke-static {v6}, Lafr;->a(Ljava/lang/String;)Z

    move-result v1

    .line 106
    if-nez v1, :cond_2

    goto :goto_3

    .end local v6    # "email":Ljava/lang/String;
    :cond_6
    move-object v0, p0

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->a(ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget v0, Lavn$g;->activity_mail_login:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->setContentView(I)V

    .line 71
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavn$h;->dt_mail_agent_bind_titile:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    const-string/jumbo v1, "MailLogin"

    invoke-virtual {v0, p1, v1}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    .line 76
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 334
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 336
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->a:Landroid/content/BroadcastReceiver;

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->dismissLoadingDialog()V

    .line 339
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 341
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->f()V

    .line 343
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    .line 345
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 346
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onPause()V

    .line 271
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->c()V

    .line 274
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 263
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->b()V

    .line 266
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    const-string/jumbo v1, "MailLogin"

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b:Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    invoke-virtual {v0, p1, v1, v2}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
