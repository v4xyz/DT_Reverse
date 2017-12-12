.class public final Ldzu;
.super Ljava/lang/Object;
.source "AlipayLoginView.java"

# interfaces
.implements Ldzs$b;


# instance fields
.field public a:Ldzs$a;

.field public b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lbqf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object v0, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 71
    return-void
.end method

.method static synthetic a(Ldzu;)V
    .locals 2
    .param p0, "x0"    # Ldzu;

    .prologue
    .line 63
    .line 10387
    invoke-virtual {p0}, Ldzu;->c()V

    .line 10388
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->setAppFront()V

    .line 10389
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/home.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method static synthetic a(Ldzu;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V
    .locals 8
    .param p0, "x0"    # Ldzu;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 63
    .line 8294
    invoke-virtual {p0}, Ldzu;->m_()V

    .line 8295
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 8296
    if-eqz p1, :cond_0

    .line 8297
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    .line 9158
    iput-wide v2, v1, Lblv;->a:J

    .line 8298
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v1, v2, v3}, Lbpn;->updateQuotaCenter(J)V

    .line 8299
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 8302
    const-string/jumbo v1, "login"

    const-string/jumbo v2, "init_searcher"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 8304
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->c()V

    .line 8305
    const-string/jumbo v1, "login"

    const-string/jumbo v2, "init_searcher"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 8309
    invoke-static {}, Lecl;->a()Lecl;

    move-result-object v1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lecl;->a(Landroid/content/Context;)V

    .line 8310
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->loginSuccess()V

    .line 8312
    iget-object v1, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    const-string/jumbo v2, "pref_user_id"

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-static {v1, v2, v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 9393
    invoke-static {}, Leby;->a()Leby;

    move-result-object v2

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Ldzu$8;

    invoke-direct {v3, p0}, Ldzu$8;-><init>(Ldzu;)V

    const-class v4, Lbsv;

    iget-object v5, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v1, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-virtual {v2, v1}, Leby;->a(Lbsv;)V

    .line 8316
    const-string/jumbo v1, "AlipayLoginView"

    invoke-static {v1, v7}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Ldzu$6;

    invoke-direct {v2, p0, p1}, Ldzu$6;-><init>(Ldzu;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 8330
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Ldzu$7;

    invoke-direct {v2, p0, p1, v0}, Ldzu$7;-><init>(Ldzu;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Lcom/alibaba/doraemon/statistics/Statistics;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 8375
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->o()V

    .line 8376
    invoke-static {}, Lbuh;->a()Lbuh;

    move-result-object v0

    sget-object v1, Lbuh;->c:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbuh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8377
    iget-object v0, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0}, Ldzq;->a(Landroid/content/Context;)Z

    move-result v0

    .line 8378
    iget-object v1, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    const-string/jumbo v2, "login_device_mainpage"

    const-string/jumbo v3, "is_simulator=%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v2, v3, v4}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void

    .line 8371
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v6, v0}, Ldzu;->a(ZLjava/lang/String;)V

    .line 8372
    const-string/jumbo v0, "AlipayLoginView"

    const-string/jumbo v1, "loginWithPwd suc. not register"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ldzu;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Ldzu;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ldzu;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 1
    .param p1, "success"    # Z
    .param p2, "orgName"    # Ljava/lang/String;

    .prologue
    .line 382
    invoke-virtual {p0}, Ldzu;->c()V

    .line 383
    iget-object v0, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0, p1, p2}, Ldzo;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 384
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    sget v0, Ldop$j;->dt_user_alipay_auth_fail:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 82
    const-string/jumbo v0, "login_alipay_authorize_failed"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final a(Lboq;)V
    .locals 5
    .param p1, "authRes"    # Lboq;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 231
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lboq;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lboq;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    .local v0, "username":Ljava/lang/String;
    iget-object v2, p1, Lboq;->e:Lbnb;

    .line 5266
    new-instance v1, Ldzu$5;

    invoke-direct {v1, p0}, Ldzu$5;-><init>(Ldzu;)V

    .line 5288
    const-class v3, Lbsv;

    iget-object v4, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v1, v3, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 5290
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v3

    invoke-interface {v3, v0, v2, v1}, Ldov;->a(Ljava/lang/String;Lbnb;Lbsv;)V

    .line 233
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .param p1, "mobile"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 196
    const-string/jumbo v1, "login_alipay_alert_phoneLogin"

    invoke-static {v1}, Lecm;->a(Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    iget-object v1, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 199
    .local v0, "customDialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    iget-object v1, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v2, Ldop$j;->dt_user_mobile_already_register_tips:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 2226
    iput-boolean v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->k:Z

    .line 203
    iget-object v1, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v2, Ldop$j;->dt_common_i_know:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 3230
    iput-boolean v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 3275
    iput-boolean v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 206
    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 208
    new-instance v1, Ldzu$4;

    invoke-direct {v1, p0, v0, p1}, Ldzu$4;-><init>(Ldzu;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Ljava/lang/String;)V

    .line 4271
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 218
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 219
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 258
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "thirdPartyUserId"    # Ljava/lang/String;
    .param p2, "countryCode"    # Ljava/lang/String;
    .param p3, "mobile"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 126
    new-instance v0, Ldzu$2;

    invoke-direct {v0, p0, p1, p3, p2}, Ldzu$2;-><init>(Ldzu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .local v0, "listener":Lbsv;
    const-class v1, Lbsv;

    iget-object v2, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lbsv;
    check-cast v0, Lbsv;

    .line 153
    .restart local v0    # "listener":Lbsv;
    iget-object v1, p0, Ldzu;->a:Ldzs$a;

    const-string/jumbo v2, "register"

    invoke-interface {v1, p2, p3, v2, v0}, Ldzs$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 154
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "countryCode"    # Ljava/lang/String;
    .param p2, "mobile"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 158
    new-instance v0, Ldzu$3;

    invoke-direct {v0, p0, p2, p1}, Ldzu$3;-><init>(Ldzu;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .local v0, "listener":Lbsv;
    const-class v1, Lbsv;

    iget-object v2, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lbsv;
    check-cast v0, Lbsv;

    .line 186
    .restart local v0    # "listener":Lbsv;
    iget-object v1, p0, Ldzu;->a:Ldzs$a;

    const-string/jumbo v2, "register"

    invoke-interface {v1, p1, p2, v2, v0}, Ldzs$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 187
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "tmpCode"    # Ljava/lang/String;
    .param p2, "countryCode"    # Ljava/lang/String;
    .param p3, "mobile"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 191
    iget-object v1, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 1067
    if-nez v1, :cond_0

    .line 1068
    const-string/jumbo v0, "UserNavigator"

    const-string/jumbo v1, "navToVerifyContactPage, activity == null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    :goto_0
    return-void

    .line 1072
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/login_verify_contact.html"

    new-instance v2, Ldvq$3;

    invoke-direct {v2, p2, p3, p1}, Ldvq$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 250
    .line 7262
    iget-object v0, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 253
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "login_alipay_authorize_confirm"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 223
    const-string/jumbo v1, "login_alipay_noPhone_add"

    invoke-static {v1}, Lecm;->a(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v2, Ldop$j;->dt_user_alipay_auth_no_mobile_title:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    .local v0, "title":Ljava/lang/String;
    iget-object v2, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 5048
    if-nez v2, :cond_0

    .line 5049
    const-string/jumbo v1, "UserNavigator"

    const-string/jumbo v2, "navToSignUp, activity == null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5050
    :goto_0
    return-void

    .line 5053
    :cond_0
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/login.html"

    new-instance v3, Ldvq$2;

    invoke-direct {v3, v0}, Ldvq$2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 243
    .line 6262
    iget-object v0, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 246
    :cond_0
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ldzs$a;

    .line 8237
    invoke-static {p1}, Lbqf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8238
    iput-object p1, p0, Ldzu;->a:Ldzs$a;

    .line 63
    return-void
.end method
