.class final Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/activities/EditProfileActivity;
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;->b:Ljava/lang/String;

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
    const/4 v3, 0x1

    .line 211
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1227
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1230
    if-eqz p1, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nickPinyin:Ljava/lang/String;

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iput-boolean v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDataComplete:Z

    .line 1235
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/auth/AuthService;->setNickname(Ljava/lang/String;)V

    .line 1236
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-virtual {v0, v1}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 1237
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6$1;-><init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1244
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.PROFILE_NICK_NAME_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1246
    const-string/jumbo v1, "newNick"

    iget-object v2, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1247
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1249
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    .line 1346
    iput-boolean v3, v0, Lblv;->b:Z

    .line 1251
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->c(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    .line 1252
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->d(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    .line 211
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->c(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    .line 220
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->b(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    .line 221
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;->c:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$6;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 215
    return-void
.end method
