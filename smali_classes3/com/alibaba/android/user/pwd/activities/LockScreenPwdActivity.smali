.class public final Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity;
.super Lcom/alibaba/android/user/pwd/activities/ValidatePwdActivity;
.source "LockScreenPwdActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/alibaba/android/user/pwd/activities/ValidatePwdActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 37
    .line 2041
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2042
    sget v1, Ldop$j;->forgot_security_passcode_action:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->security_passcode_error_relogin:I

    new-instance v3, Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity$1;-><init>(Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity;)V

    .line 2043
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2079
    sget v1, Ldop$j;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2080
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 38
    return-void
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->setAppFront()V

    .line 86
    invoke-virtual {p0}, Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity;->finish()V

    .line 87
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 29
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    const-string/jumbo v0, "LockScreenPwdActivity"

    const-string/jumbo v1, "Exception move task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/alibaba/android/user/pwd/activities/ValidatePwdActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1196
    sget v0, Ldop$g;->pwd_back:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/pwd/activities/BasePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget v0, Ldop$j;->forgot_security_passcode:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity;->c(Ljava/lang/String;)V

    .line 24
    return-void
.end method
