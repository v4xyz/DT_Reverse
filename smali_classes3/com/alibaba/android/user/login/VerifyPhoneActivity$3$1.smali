.class final Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;
.super Ljava/lang/Object;
.source "VerifyPhoneActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->run()V
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
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    .prologue
    .line 556
    iput-object p1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iput-boolean p2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->a:Z

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
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 556
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1619
    sget-object v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "login success"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1623
    if-eqz p1, :cond_5

    .line 1625
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    .line 2158
    iput-wide v2, v0, Lblv;->a:J

    .line 1626
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v0, v2, v3}, Lbpn;->updateQuotaCenter(J)V

    .line 1627
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 1629
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->c()V

    .line 1631
    invoke-static {}, Lecl;->a()Lecl;

    move-result-object v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecl;->a(Landroid/content/Context;)V

    .line 1632
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->loginSuccess()V

    .line 1634
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_user_id"

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-static {v0, v1, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1635
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->c(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V

    .line 1637
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$2;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1649
    iget-boolean v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDataComplete:Z

    if-eqz v0, :cond_4

    .line 1651
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1653
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1654
    iget-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isOrgAuth:Z

    if-eqz v1, :cond_1

    .line 1656
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->d(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1657
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->e(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V

    .line 1680
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->o()V

    .line 1681
    invoke-static {}, Lbuh;->a()Lbuh;

    move-result-object v0

    sget-object v1, Lbuh;->c:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbuh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1682
    const-string/jumbo v0, "login_device_mainpage"

    const-string/jumbo v1, "is_simulator=%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2207
    invoke-static {v6, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    return-void

    .line 1659
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-static {v0, v4}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->a(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Z)V

    goto :goto_0

    .line 1662
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v1, v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->a(Lcom/alibaba/android/user/login/VerifyPhoneActivity;ZLjava/lang/String;)V

    goto :goto_0

    .line 1666
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->d(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1667
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->e(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V

    goto :goto_0

    .line 1669
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-static {v0, v4}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->a(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Z)V

    goto :goto_0

    .line 1674
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-static {v0, v5, v6}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->a(Lcom/alibaba/android/user/login/VerifyPhoneActivity;ZLjava/lang/String;)V

    goto :goto_0

    .line 1678
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-static {v0, v4, v6}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->a(Lcom/alibaba/android/user/login/VerifyPhoneActivity;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 561
    sget-object v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "login failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 565
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const/16 v2, 0x3459

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 568
    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v2, v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->b(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "OLDUSER"

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v3, v3, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->b(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 569
    const-string/jumbo v2, "verifycode_login"

    invoke-static {v2}, Lbvn;->a(Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v1

    .line 570
    .local v1, "trace":Lcom/alibaba/doraemon/trace/Trace;
    new-array v2, v4, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verifycode_login faild code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/trace/Trace;->error([Ljava/lang/String;)V

    .line 571
    invoke-interface {v1}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 578
    :goto_0
    const-string/jumbo v2, "12304"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 579
    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v2, v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v3, v3, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$j;->network_error:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->c(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V

    .line 612
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v2, v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->dismissLoadingDialog()V

    .line 613
    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v2, v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v2, v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->e:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 614
    return-void

    .line 573
    .end local v1    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :cond_0
    const-string/jumbo v2, "verifycode_newuser_signup"

    invoke-static {v2}, Lbvn;->a(Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v1

    .line 574
    .restart local v1    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    new-array v2, v4, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verifycode_newuser_signup faild code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/trace/Trace;->error([Ljava/lang/String;)V

    .line 575
    invoke-interface {v1}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    goto :goto_0

    .line 580
    :cond_1
    const-string/jumbo v2, "12303"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 581
    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v2, v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v3, v3, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$j;->server_down:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->c(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 582
    :cond_2
    const-string/jumbo v2, "123002"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 583
    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v2, v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v3, v3, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$j;->login_error_phone_code:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->c(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 584
    :cond_3
    const-string/jumbo v2, "12305"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 585
    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v2, v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v3, v3, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$j;->login_error_try_again:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->c(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 586
    :cond_4
    const-string/jumbo v2, "12306"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 587
    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v2, v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v3, v3, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$j;->failed_ssl_error:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->c(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 588
    :cond_5
    const-string/jumbo v2, "11044"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 589
    const-string/jumbo v2, "login_contact_confirm_popup_click"

    invoke-static {v2}, Lecm;->a(Ljava/lang/String;)V

    .line 590
    new-instance v2, Lbwt$a;

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v3, v3, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-direct {v2, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    sget v3, Ldop$j;->sure:I

    new-instance v4, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1;

    invoke-direct {v4, p0, p2}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1$1;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Ldop$j;->cancel:I

    const/4 v4, 0x0

    .line 607
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Ldop$j;->login_verify_contact_need_verify:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_1

    .line 609
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    iget-object v2, v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;->f:Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-static {v2, p2}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->c(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 688
    return-void
.end method
