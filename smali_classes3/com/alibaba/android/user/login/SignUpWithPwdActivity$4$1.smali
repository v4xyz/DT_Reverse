.class final Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;
.super Ljava/lang/Object;
.source "SignUpWithPwdActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->run()V
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

.field final synthetic b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    .prologue
    .line 652
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iput-boolean p2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 652
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 2731
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->w(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2732
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->w(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 2735
    :cond_0
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 2737
    const-string/jumbo v1, "login"

    const-string/jumbo v2, "login_with_Pwd"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 2741
    if-eqz p1, :cond_1

    .line 2742
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    .line 3158
    iput-wide v2, v1, Lblv;->a:J

    .line 2743
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v1, v2, v3}, Lbpn;->updateQuotaCenter(J)V

    .line 2744
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 2747
    const-string/jumbo v1, "login"

    const-string/jumbo v2, "init_searcher"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 2749
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->c()V

    .line 2750
    const-string/jumbo v1, "login"

    const-string/jumbo v2, "init_searcher"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 2754
    invoke-static {}, Lecl;->a()Lecl;

    move-result-object v1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lecl;->a(Landroid/content/Context;)V

    .line 2755
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->loginSuccess()V

    .line 2757
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "pref_user_id"

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-static {v1, v2, v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2759
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->x(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    .line 2761
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$3;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$3;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 2775
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Lcom/alibaba/doraemon/statistics/Statistics;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 2819
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->o()V

    .line 2820
    invoke-static {}, Lbuh;->a()Lbuh;

    move-result-object v0

    sget-object v1, Lbuh;->c:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbuh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2821
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    const-string/jumbo v1, "login_device_mainpage"

    const-string/jumbo v2, "is_simulator=%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    return-void

    .line 2816
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0, v6, v3, v3}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2817
    const-string/jumbo v0, "SignUpWithPwdActivity"

    const-string/jumbo v1, "loginWithPwd suc. not register"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 657
    const-string/jumbo v1, "SignUpWithPwdActivity"

    const-string/jumbo v2, "loginWithPwd onException:%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 661
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v1, "login"

    const-string/jumbo v2, "login_with_Pwd"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const/16 v1, 0x3459

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 666
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->r(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    .line 672
    const-string/jumbo v1, "12304"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldop$j;->network_error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->i(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)V

    .line 726
    .end local p2    # "reason":Ljava/lang/String;
    :goto_0
    return-void

    .line 674
    .restart local p2    # "reason":Ljava/lang/String;
    :cond_0
    const-string/jumbo v1, "12303"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 675
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldop$j;->server_down:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->i(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 676
    :cond_1
    const-string/jumbo v1, "123002"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 677
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldop$j;->login_error_wrong_phoneorpwd:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->i(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 678
    :cond_2
    const-string/jumbo v1, "12305"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 679
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .line 680
    invoke-virtual {v2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldop$j;->login_error_try_again:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 679
    invoke-static {v1, v2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->i(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :cond_3
    const-string/jumbo v1, "12306"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 682
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldop$j;->failed_ssl_error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->i(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 683
    :cond_4
    const-string/jumbo v1, "14001"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 684
    new-instance v1, Lbwt$a;

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    sget v2, Ldop$j;->sure:I

    new-instance v3, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$1;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 694
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldop$j;->login_device_security_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .end local p2    # "reason":Ljava/lang/String;
    :cond_5
    invoke-virtual {v1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 696
    .restart local p2    # "reason":Ljava/lang/String;
    :cond_6
    const-string/jumbo v1, "11044"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 697
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    const-string/jumbo v2, "login_contact_confirm_popup_click"

    invoke-static {v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 698
    new-instance v1, Lbwt$a;

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    sget v2, Ldop$j;->sure:I

    new-instance v3, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2;

    invoke-direct {v3, p0, p2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$2;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->cancel:I

    const/4 v3, 0x0

    .line 714
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->login_verify_contact_need_verify:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 716
    :cond_7
    const-string/jumbo v1, "11024"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 717
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->u(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;

    move-result-object v1

    .line 2082
    iget v2, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;->b:I

    .line 718
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->u(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;

    move-result-object v1

    .line 2086
    iget v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;->b:I

    .line 718
    const/4 v2, 0x3

    if-lt v1, v2, :cond_8

    .line 719
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->v(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    goto/16 :goto_0

    .line 721
    :cond_8
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1, p2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->i(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 723
    :cond_9
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1, p2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->i(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 827
    return-void
.end method
