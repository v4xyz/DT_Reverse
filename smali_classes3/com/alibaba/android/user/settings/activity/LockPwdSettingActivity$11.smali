.class final Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$11;
.super Ljava/lang/Object;
.source "LockPwdSettingActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$11;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$11;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$11;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->finish()V

    .line 178
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 1166
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$11;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$11;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->c(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$11;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->a(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V

    .line 162
    :cond_0
    return-void
.end method
