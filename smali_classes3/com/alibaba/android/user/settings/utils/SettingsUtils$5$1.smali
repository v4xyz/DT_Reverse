.class final Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;
.super Ljava/lang/Object;
.source "SettingsUtils.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    .prologue
    .line 631
    iput-object p1, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

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
    .line 631
    check-cast p1, Ljava/lang/Boolean;

    .line 1634
    iget-object v0, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->b:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1637
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1638
    iget-object v0, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->c:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 1640
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    iget-object v1, v1, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->c:Lbsv;

    iget-object v2, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    iget-object v2, v2, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    iget-object v3, v3, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->e:Ljava/lang/String;

    .line 2707
    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2708
    new-instance v4, Lbwt$a;

    invoke-direct {v4, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2709
    sget v5, Ldop$j;->password_wrong:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Ldop$j;->login_ok:I

    new-instance v6, Lcom/alibaba/android/user/settings/utils/SettingsUtils$7;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/alibaba/android/user/settings/utils/SettingsUtils$7;-><init>(Landroid/app/Activity;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 2710
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 2716
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

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
    .line 651
    iget-object v0, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->b:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 654
    :cond_0
    const-string/jumbo v0, "12304"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    iget-object v1, v1, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->b:Landroid/app/Activity;

    sget v2, Ldop$j;->network_error:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 665
    :cond_1
    :goto_0
    return-void

    .line 656
    :cond_2
    const-string/jumbo v0, "12303"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    iget-object v0, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    iget-object v1, v1, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->b:Landroid/app/Activity;

    sget v2, Ldop$j;->server_down:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 658
    :cond_3
    const-string/jumbo v0, "123002"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 659
    iget-object v0, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    iget-object v1, v1, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->b:Landroid/app/Activity;

    sget v2, Ldop$j;->login_error_phone_code:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 661
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5$1;->a:Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$5;->b:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 647
    return-void
.end method
