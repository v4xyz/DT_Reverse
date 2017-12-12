.class public Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;
.super Ljava/lang/Object;
.source "FriendObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/userbase/model/FriendObject$FriendStatus;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4ed882fd0598410aL


# instance fields
.field public initiator:Z

.field public showMobile:Z

.field public status:Lcom/alibaba/android/dingtalk/userbase/model/FriendObject$FriendStatus;

.field public uid:J

.field public userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static fromIdl(Lbmq;)Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;
    .locals 5
    .param p0, "model"    # Lbmq;

    .prologue
    const/4 v4, 0x0

    .line 33
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;-><init>()V

    .line 34
    .local v0, "friendObject":Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;
    iget-object v1, p0, Lbmq;->a:Ljava/lang/Long;

    .line 1044
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 34
    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->uid:J

    .line 35
    iget-object v1, p0, Lbmq;->b:Ljava/lang/Integer;

    .line 2033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 35
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject$FriendStatus;->fromValue(I)Lcom/alibaba/android/dingtalk/userbase/model/FriendObject$FriendStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendObject$FriendStatus;

    .line 36
    iget-object v1, p0, Lbmq;->c:Lboz;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->fromIDLModel(Lboz;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 37
    iget-object v1, p0, Lbmq;->d:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 37
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->initiator:Z

    .line 38
    iget-object v1, p0, Lbmq;->e:Ljava/lang/Boolean;

    .line 4022
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 38
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->showMobile:Z

    .line 39
    return-object v0
.end method
