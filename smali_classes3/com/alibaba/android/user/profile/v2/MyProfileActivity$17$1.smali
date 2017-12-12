.class final Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17$1;
.super Ljava/lang/Object;
.source "MyProfileActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;->onClick(Landroid/content/DialogInterface;I)V
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

.field final synthetic c:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;

    .prologue
    .line 976
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17$1;->c:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17$1;->b:Ljava/lang/String;

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
    .line 976
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1992
    if-eqz p1, :cond_0

    .line 1993
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17$1;->c:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->g(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nickPinyin:Ljava/lang/String;

    .line 1995
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/auth/AuthService;->setNickname(Ljava/lang/String;)V

    .line 1996
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17$1;->c:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->g(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 1997
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17$1;->c:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->g(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17$1;->c:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->g(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v0, v1, v2, v3}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;J)V

    .line 1998
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17$1;->c:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->h(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    .line 1999
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17$1;->c:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->dismissLoadingDialog()V

    .line 2000
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.PROFILE_NICK_NAME_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2002
    const-string/jumbo v1, "newNick"

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2003
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 2005
    sget v0, Ldop$j;->dt_save_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 976
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
    .line 985
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17$1;->c:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->dismissLoadingDialog()V

    .line 986
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17$1;->c:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->g(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$17$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    .line 987
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 981
    return-void
.end method
