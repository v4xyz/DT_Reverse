.class final Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1;
.super Ljava/lang/Object;
.source "MyProfileActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;->onClick(Landroid/view/View;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;

    .prologue
    .line 471
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 471
    .line 2475
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->dismissLoadingDialog()V

    .line 2476
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->g(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    .line 2478
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 2479
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v1

    .line 2480
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1;->a:Ljava/lang/String;

    sget v3, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->d:I

    sget v4, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->d:I

    invoke-virtual {v1, v2, v3, v4}, Lepf;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 2482
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->g(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 2483
    invoke-static {}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1$1;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1;Lcom/alibaba/doraemon/image/ImageMagician;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 2494
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->h(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V

    .line 2495
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2497
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 2498
    invoke-static {}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Restore avatar suc"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 503
    invoke-static {}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Restore avatar fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lecm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    .line 1056
    iget-object v1, v1, Lbps;->c:Lbtm;

    .line 504
    if-eqz v1, :cond_0

    .line 505
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    .line 2056
    iget-object v1, v1, Lbps;->c:Lbtm;

    .line 505
    invoke-interface {v1, p1, p2}, Lbtm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    .local v0, "error":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .end local v0    # "error":Ljava/lang/String;
    :goto_1
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->dismissLoadingDialog()V

    .line 509
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->g(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    .line 510
    return-void

    :cond_0
    move-object v0, p2

    .line 505
    goto :goto_0

    .line 506
    .restart local v0    # "error":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2$1;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$2;->b:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    sget v2, Ldop$j;->load_avatar_fail:I

    .line 507
    invoke-virtual {v1, v2}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 515
    return-void
.end method
