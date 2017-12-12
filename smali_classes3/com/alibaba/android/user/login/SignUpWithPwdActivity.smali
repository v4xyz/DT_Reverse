.class public Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "SignUpWithPwdActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/EditText;

.field c:Landroid/content/BroadcastReceiver;

.field d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field e:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Ldzu;

.field private u:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 114
    new-instance v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->u:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;

    .line 1062
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Landroid/text/Editable;)Ljava/lang/String;
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
    .param p1, "x1"    # Landroid/text/Editable;

    .prologue
    .line 91
    .line 8489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8490
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8492
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    .line 8019
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 8020
    sget v1, Ldop$b;->dt_user_login_more_items:I

    new-instance v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$12;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$12;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8041
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 91
    .line 14887
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/login_verify.html"

    new-instance v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$6;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$6;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 91
    .line 13931
    invoke-direct {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d()V

    .line 13932
    invoke-static {p0, p1, p2}, Ldzo;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 91
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "phone"    # Ljava/lang/String;
    .param p2, "pwd"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 623
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 625
    .local v8, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v0, "login"

    invoke-interface {v8, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineDurationStatistics(Ljava/lang/String;)V

    .line 627
    const-string/jumbo v0, "DD"

    const-string/jumbo v1, "login"

    const-string/jumbo v5, "totalTime"

    invoke-interface {v8, v0, v1, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->startDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-direct {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->c()V

    .line 630
    const-string/jumbo v0, "loginpage_login_click"

    invoke-static {p0, v0}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 631
    const-string/jumbo v0, "SignUpWithPwdActivity"

    const-string/jumbo v1, "loginWithPwd begin"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    new-instance v7, Lebx;

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/dp/DeviceSecuritySDK;->getSecurityToken()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v0, v1, v5, v6}, Lebx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .local v7, "deviceObject":Lebx;
    invoke-virtual {v7}, Lebx;->a()Lbog;

    move-result-object v4

    .line 637
    .local v4, "deviceModel":Lbog;
    const-string/jumbo v0, "login"

    const-string/jumbo v1, "login_with_Pwd"

    invoke-interface {v8, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v3

    .line 640
    .local v3, "authorizationAPI":Ldov;
    if-nez v3, :cond_0

    .line 642
    invoke-direct {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d()V

    .line 832
    :goto_0
    return-void

    .line 646
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 647
    .local v2, "context":Landroid/content/Context;
    const-string/jumbo v0, "SignUpWithPwdLogin"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v9

    new-instance v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Landroid/content/Context;Ldov;Lbog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 197
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 198
    const-string/jumbo v1, "key_signup_phone_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->y:Ljava/lang/String;

    .line 200
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v0, :cond_0

    .line 1005
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 1006
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setCancelable(Z)V

    .line 1007
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    sget v1, Ldop$j;->loading:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 1010
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 1016
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 91
    .line 10188
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 10192
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .end local p1    # "x1":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    return-void

    .line 10192
    .restart local p1    # "x1":Ljava/lang/String;
    :cond_1
    iget-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 91
    .line 10984
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 10985
    sget v1, Ldop$j;->sure:I

    new-instance v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$10;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$10;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 10992
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->server_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10991
    .end local p1    # "x1":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 10992
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 91
    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    const/4 v4, 0x1

    .line 91
    .line 8594
    const-string/jumbo v0, "loginpage_codelogin_click"

    invoke-static {p0, v0}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8595
    const-string/jumbo v0, "contact_login_find_password_link_click"

    const-string/jumbo v1, "is_new=%d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9207
    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8596
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/login.html"

    new-instance v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$3;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 91
    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ldzu;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->t:Ldzu;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d()V

    return-void
.end method

.method static synthetic s(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    const/4 v5, 0x1

    .line 91
    .line 11835
    invoke-direct {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->c()V

    .line 11836
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v1

    .line 11837
    if-eqz v1, :cond_0

    .line 11841
    sget-object v0, Lcom/alibaba/android/user/devset/DevSettingActivity;->y:Ljava/lang/String;

    .line 11843
    const-string/jumbo v0, "SignUpWithPwdActivity"

    const-string/jumbo v2, "getVerifyCode begin"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$5;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$5;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v1, v2, v5, v5, v0}, Ldov;->a(Ljava/lang/String;IILbsv;)V

    .line 91
    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->u:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    .line 11903
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11904
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 11905
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->login_wrong_much_times:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->login_ok:I

    new-instance v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$7;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$7;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    .line 11906
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->cancel:I

    const/4 v2, 0x0

    .line 11925
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 11926
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 91
    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    .line 11951
    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$9;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    const-class v3, Lbsv;

    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v0}, Leby;->a(Lbsv;)V

    .line 91
    return-void
.end method

.method static synthetic y(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 91
    .line 12937
    invoke-direct {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d()V

    .line 12938
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->setAppFront()V

    .line 12939
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/home.html"

    new-instance v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$8;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 12946
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->finish()V

    .line 91
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v6, Ldop$g;->btn_next:I

    if-ne v3, v6, :cond_7

    .line 535
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 536
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->f()V

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 542
    .local v1, "phone":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->u:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;

    .line 6072
    if-nez v1, :cond_3

    iget-object v6, v3, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;->a:Ljava/lang/String;

    if-nez v6, :cond_3

    move v3, v4

    .line 542
    :goto_1
    if-nez v3, :cond_2

    .line 543
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->u:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;

    .line 7067
    iput-object v1, v3, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;->a:Ljava/lang/String;

    .line 7068
    iput v5, v3, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;->b:I

    .line 547
    :cond_2
    const-string/jumbo v3, " "

    const-string/jumbo v6, ""

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "-"

    const-string/jumbo v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 548
    .local v2, "rawNumber":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x15

    if-gt v3, v6, :cond_6

    .line 549
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    .local v0, "areaCode":Ljava/lang/String;
    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->g:Ljava/lang/String;

    .line 551
    iput-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->h:Ljava/lang/String;

    .line 552
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->k:Ljava/lang/String;

    .line 554
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->g:Ljava/lang/String;

    aput-object v6, v3, v5

    const-string/jumbo v5, "-"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->j:Ljava/lang/String;

    .line 555
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->g:Ljava/lang/String;

    const-string/jumbo v5, "SignUpWithPwdActivity"

    invoke-static {p0, v3, v4, v5}, Ldzq;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 557
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->k:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6074
    .end local v0    # "areaCode":Ljava/lang/String;
    .end local v2    # "rawNumber":Ljava/lang/String;
    :cond_3
    if-eqz v1, :cond_4

    iget-object v6, v3, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;->a:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    move v3, v5

    .line 6075
    goto :goto_1

    .line 6077
    :cond_5
    iget-object v3, v3, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 7568
    .restart local v2    # "rawNumber":Ljava/lang/String;
    :cond_6
    new-instance v3, Lbwt$a;

    invoke-direct {v3, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    sget v4, Ldop$j;->login_invalid_phone_number_title:I

    invoke-virtual {v3, v4}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Ldop$j;->login_invalid_phone_number:I

    .line 7569
    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Ldop$j;->sure:I

    const/4 v5, 0x0

    .line 7570
    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 562
    .end local v1    # "phone":Ljava/lang/String;
    .end local v2    # "rawNumber":Ljava/lang/String;
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Ldop$g;->ll_area_code:I

    if-ne v3, v4, :cond_0

    .line 563
    const-string/jumbo v3, "NAVIGATOR"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v3, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v3

    const-string/jumbo v4, "https://qr.dingtalk.com/select_area.html"

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->requestWindowFeature(I)Z

    .line 131
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ldop$f;->login_bg:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 134
    sget v0, Ldop$h;->activity_sign_up_with_pwd:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->setContentView(I)V

    .line 1213
    invoke-static {}, Ldzq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->g:Ljava/lang/String;

    .line 1214
    invoke-static {p0}, Ldzq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->i:Ljava/lang/String;

    .line 1215
    sget v0, Ldop$g;->login_pwd_rl:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->w:Landroid/view/View;

    .line 1216
    sget v0, Ldop$g;->user_avatar_login_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->l:Landroid/widget/ImageView;

    .line 1217
    sget v0, Ldop$g;->login_pwd_input_bg:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->v:Landroid/view/View;

    .line 1218
    sget v0, Ldop$g;->et_phone_input:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->b:Landroid/widget/EditText;

    .line 1219
    sget v0, Ldop$g;->tv_area_code:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a:Landroid/widget/TextView;

    .line 1220
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    sget v0, Ldop$g;->ll_area_code:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->f:Landroid/view/View;

    .line 1224
    sget v0, Ldop$g;->tv_welcome_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->r:Landroid/widget/TextView;

    .line 1225
    sget v0, Ldop$g;->tv_welcome:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->s:Landroid/widget/TextView;

    .line 1227
    sget v0, Ldop$g;->et_pwd_login:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->o:Landroid/widget/EditText;

    .line 1228
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$11;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$11;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1239
    sget v0, Ldop$g;->btn_next:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->e:Landroid/widget/Button;

    .line 1240
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1241
    sget v0, Ldop$g;->login_has_problem:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->m:Landroid/widget/TextView;

    .line 1242
    sget v0, Ldop$g;->login_new_user:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->n:Landroid/widget/TextView;

    .line 1243
    sget v0, Ldop$g;->login_more:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->p:Landroid/widget/TextView;

    .line 1244
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$13;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$13;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->w:Landroid/view/View;

    invoke-static {p0, v0}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 1253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    .line 1254
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1255
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1261
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$14;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$14;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1297
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$15;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$15;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1321
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$16;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$16;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1328
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$17;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$17;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1355
    sget v0, Ldop$g;->login_alipay:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->q:Landroid/view/View;

    .line 1356
    new-instance v0, Ldzu;

    invoke-direct {v0, p0}, Ldzu;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->t:Ldzu;

    .line 1357
    new-instance v0, Ldzt;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->t:Ldzu;

    invoke-direct {v0, p0, v1}, Ldzt;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldzs$b;)V

    .line 1358
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->q:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$18;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$18;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1366
    const-string/jumbo v0, "com.eg.android.AlipayGphone"

    invoke-static {v0}, Ldvr;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1367
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2374
    :cond_0
    :goto_1
    new-instance v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    invoke-static {v0}, Ldzq;->a(Ldzq$a;)V

    .line 137
    if-eqz p1, :cond_2

    .line 139
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->b:Landroid/widget/EditText;

    const-string/jumbo v1, "phone"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_1
    const-string/jumbo v0, "areaCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "areaCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$1;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2497
    new-instance v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->c:Landroid/content/BroadcastReceiver;

    .line 2525
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.workapp.select.area"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2526
    const-string/jumbo v1, "internal_action_privacy_agreement"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2527
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 167
    invoke-direct {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->b()V

    .line 4131
    invoke-static {}, Lebg;->b()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v2

    .line 3205
    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 170
    :cond_3
    :goto_3
    invoke-static {}, Lebi;->a()Lebi;

    move-result-object v0

    .line 5061
    iget-boolean v1, v0, Lebi;->c:Z

    if-nez v1, :cond_4

    .line 5065
    const-string/jumbo v1, "start fetchSwitchData"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lecm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5066
    iget-object v1, v0, Lebi;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5067
    new-instance v1, Lebi$1;

    invoke-direct {v1, v0}, Lebi$1;-><init>(Lebi;)V

    .line 5099
    invoke-static {}, Ldpm;->a()Ldqg;

    move-result-object v0

    invoke-interface {v0, v1}, Ldqg;->b(Lbsv;)V

    .line 171
    :cond_4
    return-void

    .line 1257
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1258
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1369
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->t:Ldzu;

    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->q:Landroid/view/View;

    .line 2092
    if-nez v3, :cond_7

    .line 2093
    const-string/jumbo v0, "AlipayLoginView"

    const-string/jumbo v1, "null == view"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2096
    :cond_7
    new-instance v0, Ldzu$1;

    invoke-direct {v0, v1, v3}, Ldzu$1;-><init>(Ldzu;Landroid/view/View;)V

    .line 2117
    iget-object v3, v1, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v3, :cond_c

    .line 2118
    const-class v3, Lbsv;

    iget-object v1, v1, Ldzu;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0, v3, v1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    move-object v1, v0

    .line 2120
    :goto_4
    invoke-static {}, Lebi;->a()Lebi;

    move-result-object v3

    const-string/jumbo v4, "AlipayLogin"

    .line 2182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 2186
    iget-boolean v0, v3, Lebi;->c:Z

    if-eqz v0, :cond_8

    .line 2187
    iget-object v0, v3, Lebi;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2191
    :cond_8
    iget-object v0, v3, Lebi;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2192
    if-nez v0, :cond_9

    .line 2193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2195
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2196
    iget-object v1, v3, Lebi;->b:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4135
    :cond_a
    new-instance v0, Lebg;

    invoke-direct {v0}, Lebg;-><init>()V

    invoke-virtual {v0}, Lebg;->a()Landroid/accounts/Account;

    move-result-object v0

    goto/16 :goto_2

    .line 3208
    :cond_b
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "+86-"

    aput-object v2, v1, v5

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3209
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    move-object v1, v0

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1047
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1048
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->c:Landroid/content/BroadcastReceiver;

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 1055
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 1056
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->setIntent(Landroid/content/Intent;)V

    .line 179
    invoke-direct {p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->b()V

    .line 180
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onResume()V

    .line 185
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 997
    const-string/jumbo v0, "areaCode"

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    const-string/jumbo v0, "phone"

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1001
    return-void
.end method
