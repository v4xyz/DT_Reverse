.class final Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;
.super Ljava/lang/Object;
.source "VerifyContactActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/login/VerifyContactActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/VerifyContactActivity$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    .prologue
    .line 346
    iput-object p1, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 346
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1349
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/login/VerifyContactActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/login/VerifyContactActivity;->dismissLoadingDialog()V

    .line 1353
    if-eqz p1, :cond_4

    .line 1354
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    .line 2158
    iput-wide v2, v0, Lblv;->a:J

    .line 1355
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v0, v2, v3}, Lbpn;->updateQuotaCenter(J)V

    .line 1356
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 1358
    invoke-static {}, Lecl;->a()Lecl;

    move-result-object v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecl;->a(Landroid/content/Context;)V

    .line 1359
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->loginSuccess()V

    .line 1361
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/login/VerifyContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_user_id"

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-static {v0, v1, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1363
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/VerifyContactActivity;->k(Lcom/alibaba/android/user/login/VerifyContactActivity;)V

    .line 1365
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1$1;-><init>(Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1380
    iget-boolean v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDataComplete:Z

    if-eqz v0, :cond_3

    .line 1382
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1384
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1385
    iget-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isOrgAuth:Z

    if-eqz v1, :cond_1

    .line 1386
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const/4 v1, 0x3

    invoke-interface {v0, v4, v5, v1}, Lcom/alibaba/wukong/im/ConversationService;->listConversations(Lcom/alibaba/wukong/Callback;II)V

    .line 1387
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/VerifyContactActivity;->l(Lcom/alibaba/android/user/login/VerifyContactActivity;)V

    .line 1395
    :cond_0
    :goto_0
    return-void

    .line 1389
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-static {v1, v6, v2, v0}, Lcom/alibaba/android/user/login/VerifyContactActivity;->a(Lcom/alibaba/android/user/login/VerifyContactActivity;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1392
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/VerifyContactActivity;->l(Lcom/alibaba/android/user/login/VerifyContactActivity;)V

    goto :goto_0

    .line 1395
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v0, v6, v4, v4}, Lcom/alibaba/android/user/login/VerifyContactActivity;->a(Lcom/alibaba/android/user/login/VerifyContactActivity;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1399
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v0, v5, v4, v4}, Lcom/alibaba/android/user/login/VerifyContactActivity;->a(Lcom/alibaba/android/user/login/VerifyContactActivity;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x1

    .line 411
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/login/VerifyContactActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-static {}, Lcom/alibaba/android/user/login/VerifyContactActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "verify contact onException:%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v9

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/login/VerifyContactActivity;->dismissLoadingDialog()V

    .line 416
    const-string/jumbo v0, "12304"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/login/VerifyContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/login/VerifyContactActivity;->c(Lcom/alibaba/android/user/login/VerifyContactActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_1
    const-string/jumbo v0, "12303"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/login/VerifyContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->server_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/login/VerifyContactActivity;->c(Lcom/alibaba/android/user/login/VerifyContactActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_2
    const-string/jumbo v0, "12306"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/login/VerifyContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->failed_ssl_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/login/VerifyContactActivity;->c(Lcom/alibaba/android/user/login/VerifyContactActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_3
    const-string/jumbo v0, "login_contact_confirm_nopass_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 426
    const-string/jumbo v0, "11045"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "11046"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 427
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    sget v1, Ldop$j;->login_verify_contact_retry:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/login/VerifyContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 428
    .local v5, "nextAction":Ljava/lang/String;
    const-string/jumbo v6, "https://qr.dingtalk.com/login_verify_contact.html"

    .line 434
    .local v6, "actionScheme":Ljava/lang/String;
    :goto_1
    new-instance v0, Ldub;

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-direct {v0, v1}, Ldub;-><init>(Landroid/app/Activity;)V

    sget v1, Ldop$f;->icon_verify_fail:I

    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v2, v2, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    sget v3, Ldop$j;->login_verify_contact_title:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/login/VerifyContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v3, v3, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    sget v4, Ldop$j;->login_verify_contact_fail:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/user/login/VerifyContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "tempCode"

    iget-object v8, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v8, v8, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    .line 435
    invoke-static {v8}, Lcom/alibaba/android/user/login/VerifyContactActivity;->i(Lcom/alibaba/android/user/login/VerifyContactActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v7, "phone_number"

    iget-object v8, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v8, v8, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/login/VerifyContactActivity;->m(Lcom/alibaba/android/user/login/VerifyContactActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "https://qr.dingtalk.com/login_pwd.html"

    move-object v4, p2

    .line 434
    invoke-virtual/range {v0 .. v9}, Ldub;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 436
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/login/VerifyContactActivity;->finish()V

    goto/16 :goto_0

    .line 430
    .end local v5    # "nextAction":Ljava/lang/String;
    .end local v6    # "actionScheme":Ljava/lang/String;
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$7$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyContactActivity$7;->f:Lcom/alibaba/android/user/login/VerifyContactActivity;

    sget v1, Ldop$j;->login_report_loss_action_return:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/login/VerifyContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 431
    .restart local v5    # "nextAction":Ljava/lang/String;
    const-string/jumbo v6, "https://qr.dingtalk.com/login_pwd.html"

    .restart local v6    # "actionScheme":Ljava/lang/String;
    goto :goto_1
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 407
    return-void
.end method
