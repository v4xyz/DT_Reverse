.class final Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$4;
.super Ljava/lang/Object;
.source "SendFriendRequestActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;
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
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$4;->a:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

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
    .line 192
    .line 1195
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$4;->a:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->dismissLoadingDialog()V

    .line 1196
    sget v0, Ldop$j;->request_has_sent:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1197
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_friend_request_status_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1198
    const-string/jumbo v1, "friend_request_status"

    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->SENT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1199
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$4;->a:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1200
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$4;->a:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->finish()V

    .line 192
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
    .line 210
    const-string/jumbo v0, "SendFriendRequestActivity"

    const-string/jumbo v1, "add friend err %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity$4;->a:Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/SendFriendRequestActivity;->dismissLoadingDialog()V

    .line 212
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 206
    return-void
.end method
