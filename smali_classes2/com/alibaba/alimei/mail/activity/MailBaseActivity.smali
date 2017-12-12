.class public Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "MailBaseActivity.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lafu$a;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->a:Landroid/content/Context;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->b:Z

    .line 30
    const-string/jumbo v0, "MailBaseActivity"

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->c:Ljava/lang/String;

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailBaseActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailBaseActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/MailBaseActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    .prologue
    const/4 v4, 0x0

    .line 26
    .line 7124
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 7125
    sget v1, Lavn$h;->dt_mail_force_logout_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7218
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 7127
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7128
    sget v1, Lavn$h;->dt_mail_force_logout_message:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 7133
    :goto_0
    sget v1, Lavn$h;->mail_guide_text_i_know_that:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 9230
    iput-boolean v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 9275
    iput-boolean v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 7136
    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/MailBaseActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 10271
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 7145
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 26
    return-void

    .line 7130
    :cond_0
    sget v1, Lavn$h;->dt_mail_force_logout_message_fmt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/MailBaseActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->f:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->finish()V

    .line 258
    invoke-static {p0}, Lafn;->a(Landroid/content/Context;)V

    .line 259
    return-void
.end method

.method protected final a(J)V
    .locals 3
    .param p1, "delayTimeInMills"    # J

    .prologue
    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->f:Z

    .line 326
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$6;-><init>(Lcom/alibaba/alimei/mail/activity/MailBaseActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 298
    invoke-static {p1}, Lafr;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lahm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->finish()V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->b:Z

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->finish()V

    .line 275
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->b:Z

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->finish()V

    .line 282
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 3701
    const-string/jumbo v0, "mail_logout_imap_pwd_error"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 4171
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 4172
    sget v1, Lavn$h;->dt_mail_account_auth_fail_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4218
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 4173
    sget v1, Lavn$h;->dt_mail_account_auth_fail_tips:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 4174
    sget v1, Lavn$h;->dt_mail_config_setting:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 5230
    iput-boolean v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 5275
    iput-boolean v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 4177
    sget v1, Lavn$h;->cancel:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6263
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    .line 4178
    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/MailBaseActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 6267
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->b:Landroid/view/View$OnClickListener;

    .line 4187
    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$4;-><init>(Lcom/alibaba/alimei/mail/activity/MailBaseActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 6271
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 4195
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 288
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 312
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->logout(Ljava/lang/String;Laam;)V

    .line 313
    const-string/jumbo v1, "handleLogoutResult"

    invoke-static {v1, p1}, Lahm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_mail_account_logout"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "mail_account_logout"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 317
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->f:Z

    .line 342
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->dismissLoadingDialog()V

    .line 343
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    iput-object p0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->a:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->e:Lafu$a;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/MailBaseActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->e:Lafu$a;

    .line 114
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->e:Lafu$a;

    .line 1469
    if-eqz v1, :cond_1

    .line 1473
    iget-object v2, v0, Lafu;->i:Ljava/util/List;

    monitor-enter v2

    .line 1474
    :try_start_0
    iget-object v3, v0, Lafu;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1475
    iget-object v0, v0, Lafu;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1477
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    .line 2398
    if-eqz p0, :cond_2

    .line 2402
    iget v1, v0, Lafu;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lafu;->e:I

    .line 118
    :cond_2
    return-void

    .line 1477
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 247
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->e:Lafu$a;

    if-eqz v0, :cond_2

    .line 248
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->e:Lafu$a;

    .line 2481
    if-eqz v1, :cond_1

    .line 2485
    iget-object v2, v0, Lafu;->i:Ljava/util/List;

    monitor-enter v2

    .line 2486
    :try_start_0
    iget-object v3, v0, Lafu;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2487
    iget-object v0, v0, Lafu;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2489
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->e:Lafu$a;

    .line 251
    :cond_2
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    .line 3410
    if-eqz p0, :cond_3

    .line 3414
    iget v1, v0, Lafu;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lafu;->e:I

    .line 253
    :cond_3
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 254
    return-void

    .line 2489
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->b:Z

    .line 230
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lafu;->a()Lafu;

    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->d:Ljava/lang/String;

    .line 233
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onStop()V

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->b:Z

    .line 239
    return-void
.end method
