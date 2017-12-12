.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
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
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 3494
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

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
    .line 3494
    .line 4497
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->dismissLoadingDialog()V

    .line 4498
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->ACCEPTED:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    .line 4499
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->supportInvalidateOptionsMenu()V

    .line 4500
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->C(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4501
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->k(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldop$j;->sendmsg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4502
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->j(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Ldop$j;->sendmsg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 4504
    :cond_0
    sget-object v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43$1;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 4512
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.friend_request_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4513
    const-string/jumbo v1, "friend_request_position"

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 4514
    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->R(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)I

    move-result v2

    .line 4513
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4515
    const-string/jumbo v1, "friend_request_status"

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 4516
    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->M(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->ordinal()I

    move-result v2

    .line 4515
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4517
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.workapp.friend_change"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4518
    invoke-virtual {v1, v2}, Lcz;->a(Landroid/content/Intent;)Z

    .line 4519
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    .line 4520
    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 4522
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->showLoadingDialog()V

    .line 4523
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-static {v0, v2, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;J)V

    .line 3494
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 3533
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->dismissLoadingDialog()V

    .line 3534
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 3535
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 3529
    return-void
.end method
