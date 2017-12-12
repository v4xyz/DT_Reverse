.class final Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$1;
.super Ljava/lang/Object;
.source "FriendRequestActivity.java"

# interfaces
.implements Lbqv$a;


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
    .line 57
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$1;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 8
    .param p1, "message"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 60
    if-eqz p1, :cond_1

    iget-object v2, p1, Lbqv$b;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v2, :cond_1

    .line 61
    iget-object v1, p1, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 62
    .local v1, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$1;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->a(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    .line 63
    .local v0, "request":Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;
    if-eqz v0, :cond_0

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->uid:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v3, :cond_0

    .line 64
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 65
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    .line 66
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$1;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->b(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)Ldrh;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 67
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$1;->a:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->b(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)Ldrh;

    move-result-object v2

    invoke-virtual {v2}, Ldrh;->notifyDataSetChanged()V

    .line 74
    .end local v0    # "request":Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;
    .end local v1    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_1
    return-void
.end method
