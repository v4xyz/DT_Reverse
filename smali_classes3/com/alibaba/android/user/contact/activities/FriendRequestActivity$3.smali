.class final Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "FriendRequestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$3;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 142
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$3;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const-string/jumbo v2, "com.workapp.friend_request_change"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    const-string/jumbo v2, "friend_request_position"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 148
    .local v0, "friendRequestPosition":I
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$3;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->a(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 149
    const-string/jumbo v2, "friend_request_status"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 150
    .local v1, "status":I
    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->ACCEPTED:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 151
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$3;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->a(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->ACCEPTED:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    .line 156
    .end local v1    # "status":I
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$3;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->b(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)Ldrh;

    move-result-object v2

    invoke-virtual {v2}, Ldrh;->notifyDataSetChanged()V

    .line 157
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$3;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->h(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)V

    goto :goto_0

    .line 153
    .restart local v1    # "status":I
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$3;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->a(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 158
    .end local v0    # "friendRequestPosition":I
    .end local v1    # "status":I
    :cond_4
    const-string/jumbo v2, "action_friend_request_status_changed"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$3;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v2, v4}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->a(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;Z)V

    goto :goto_0
.end method
