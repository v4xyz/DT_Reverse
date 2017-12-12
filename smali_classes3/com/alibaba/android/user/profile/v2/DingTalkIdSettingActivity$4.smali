.class final Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$4;
.super Lbtd;
.source "DingTalkIdSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$4;->a:Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 172
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$4;->a:Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->dismissLoadingDialog()V

    .line 173
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 145
    .line 1148
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$4;->a:Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->dismissLoadingDialog()V

    .line 1149
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.did.set.dingtalk.id"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1150
    const-string/jumbo v1, "dingtalk_id"

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$4;->a:Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->c(Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1152
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 1153
    if-eqz v1, :cond_0

    .line 1154
    const-string/jumbo v2, "dingtalk_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->dingTalkId:Ljava/lang/String;

    .line 1155
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mAllowChangeDingTalkId:Z

    .line 1156
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 1157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$4$1;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$4$1;-><init>(Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$4;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1166
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1167
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$4;->a:Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->finish()V

    .line 145
    return-void
.end method
