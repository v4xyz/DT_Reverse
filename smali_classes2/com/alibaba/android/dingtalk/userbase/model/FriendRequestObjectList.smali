.class public Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObjectList;
.super Ljava/lang/Object;
.source "FriendRequestObjectList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5de92dd26e04eb4dL


# instance fields
.field public cursor:J

.field public friendRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIdl(Lbmt;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObjectList;
    .locals 6
    .param p0, "model"    # Lbmt;

    .prologue
    .line 26
    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObjectList;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObjectList;-><init>()V

    .line 27
    .local v2, "friendRequestObjectList":Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObjectList;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .local v1, "friendRequestObjectArrayList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;>;"
    iget-object v3, p0, Lbmt;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 29
    iget-object v3, p0, Lbmt;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbms;

    .line 30
    .local v0, "friendRequestModel":Lbms;
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->fromIdl(Lbms;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    .end local v0    # "friendRequestModel":Lbms;
    :cond_0
    iput-object v1, v2, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObjectList;->friendRequestList:Ljava/util/List;

    .line 34
    iget-object v3, p0, Lbmt;->b:Ljava/lang/Long;

    .line 1044
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 34
    iput-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObjectList;->cursor:J

    .line 35
    return-object v2
.end method
