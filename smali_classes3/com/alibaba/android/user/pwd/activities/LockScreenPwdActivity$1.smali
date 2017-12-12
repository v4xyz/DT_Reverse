.class final Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity$1;
.super Ljava/lang/Object;
.source "LockScreenPwdActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity$1;->a:Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 46
    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iget-object v3, p0, Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity$1;->a:Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity;

    invoke-direct {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    .line 47
    .local v2, "waiting":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;
    iget-object v3, p0, Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity$1;->a:Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity;

    sget v4, Ldop$j;->processing:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 48
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setCancelable(Z)V

    .line 49
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 52
    :try_start_0
    const-string/jumbo v3, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lbtu;->a(Ljava/lang/String;J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 57
    .local v1, "s":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->i()Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity$1$1;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity$1$1;-><init>(Lcom/alibaba/android/user/pwd/activities/LockScreenPwdActivity$1;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;)V

    invoke-interface {v3, v1, v4}, Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;->b(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 77
    return-void

    .line 53
    .end local v1    # "s":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, ""

    .line 55
    .restart local v1    # "s":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
