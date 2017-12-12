.class final Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;
.super Ljava/lang/Object;
.source "LockPwdSettingActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->onClick(Landroid/content/DialogInterface;I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;

    .prologue
    .line 633
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 633
    check-cast p1, Ljava/lang/Boolean;

    .line 1636
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->dismissLoadingDialog()V

    .line 1637
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1638
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;

    iget-object v1, v1, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    const-class v2, Lcom/alibaba/android/user/pwd/activities/CreatePwdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1639
    const-string/jumbo v1, "first_step_title_res"

    sget v2, Ldop$j;->enter_new_passcode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1640
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;

    iget-object v1, v1, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1641
    :goto_0
    return-void

    .line 1642
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)I

    .line 1643
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->l(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 654
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->dismissLoadingDialog()V

    .line 655
    const-string/jumbo v0, "12304"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;

    iget-object v1, v1, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)V

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    const-string/jumbo v0, "12303"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;

    iget-object v1, v1, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->server_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_2
    const-string/jumbo v0, "123002"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;

    iget-object v1, v1, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->login_error_phone_code:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-static {v0, p2}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 650
    return-void
.end method
