.class public Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;
.super Ljava/lang/Object;
.source "FriendObjectList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x441e3bbf7fb837d7L


# instance fields
.field public cursor:J

.field public friendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;",
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

.method public static fromIdl(Lbmr;)Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;
    .locals 6
    .param p0, "model"    # Lbmr;

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 40
    :goto_0
    return-object v2

    .line 31
    :cond_0
    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;-><init>()V

    .line 32
    .local v2, "friendObjectList":Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .local v0, "friendList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;>;"
    iget-object v3, p0, Lbmr;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 34
    iget-object v3, p0, Lbmr;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmq;

    .line 35
    .local v1, "friendModel":Lbmq;
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->fromIdl(Lbmq;)Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    .end local v1    # "friendModel":Lbmq;
    :cond_1
    iput-object v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;->friendList:Ljava/util/List;

    .line 39
    iget-object v3, p0, Lbmr;->b:Ljava/lang/Long;

    .line 1044
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 39
    iput-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;->cursor:J

    goto :goto_0
.end method
