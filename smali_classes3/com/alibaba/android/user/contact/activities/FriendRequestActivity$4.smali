.class final Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$4;
.super Ljava/lang/Object;
.source "FriendRequestActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->a(Z)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObjectList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$4;->b:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    iput-boolean p2, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$4;->a:Z

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
    .line 175
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObjectList;

    .line 1179
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$4;->a:Z

    if-nez v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$4;->b:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->a(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1183
    :cond_0
    if-eqz p1, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$4;->b:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->a(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObjectList;->friendRequestList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1185
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$4;->b:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObjectList;->cursor:J

    invoke-static {v0, v2, v3}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->a(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;J)J

    .line 1187
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$4;->b:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->b(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)Ldrh;

    move-result-object v0

    invoke-virtual {v0}, Ldrh;->notifyDataSetChanged()V

    .line 1188
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$4;->b:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->h(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)V

    .line 1189
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$4;->b:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->i(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    if-nez p1, :cond_3

    .line 1190
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$4;->b:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->b(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;Z)Z

    :goto_0
    return-void

    .line 1192
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$4;->b:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->b(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;Z)Z

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 203
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$4;->a:Z

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$4;->b:Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->j(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)V

    .line 207
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 199
    return-void
.end method
