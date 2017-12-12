.class final Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$1;
.super Ljava/lang/Object;
.source "ChangePwdActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$1;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 1129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Z)V

    .line 1131
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$1;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->dismissLoadingDialog()V

    .line 1132
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$1;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1134
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    .line 1346
    const/4 v1, 0x1

    iput-boolean v1, v0, Lblv;->b:Z

    .line 1137
    :goto_0
    return-void

    .line 1136
    :cond_0
    const-string/jumbo v0, "intent_key_change_pwd_from_setting"

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$1;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->b(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "SignUpWithPwd"

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$1;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->b(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1137
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$1;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1139
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$1;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 152
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 147
    return-void
.end method
