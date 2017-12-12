.class public Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;
.super Ljava/lang/Object;
.source "FriendRequestObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;,
        Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;
    }
.end annotation


# static fields
.field public static final FRIEND_MOBILE_SOURCE_LOCAL:I = 0x1

.field public static final FRIEND_MOBILE_SOURCE_NONE:I = 0x0

.field public static final FRIEND_MOBILE_SOURCE_SEARCH:I = 0x3

.field public static final FRIEND_MOBILE_SOURCE_SHARE:I = 0x2

.field private static final serialVersionUID:J = -0x18029aa3e18c7f31L


# instance fields
.field public isRead:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public keyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mobileSource:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public remark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public showMobile:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public source:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public status:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public uidEnc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    return-void
.end method

.method public static fromIdl(Lbms;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;
    .locals 5
    .param p0, "friendRequestModel"    # Lbms;

    .prologue
    const/4 v4, 0x0

    .line 83
    const/4 v0, 0x0

    .line 85
    .local v0, "friendRequestObject":Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;
    if-eqz p0, :cond_0

    .line 86
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    .end local v0    # "friendRequestObject":Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;-><init>()V

    .line 87
    .restart local v0    # "friendRequestObject":Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;
    iget-object v1, p0, Lbms;->a:Ljava/lang/Long;

    .line 1044
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 87
    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->uid:J

    .line 88
    iget-object v1, p0, Lbms;->b:Ljava/lang/Integer;

    .line 2033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 88
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->fromValue(I)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    .line 89
    iget-object v1, p0, Lbms;->c:Lboz;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->fromIDLModel(Lboz;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 90
    iget-object v1, p0, Lbms;->d:Ljava/lang/Integer;

    .line 3033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 90
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->fromValue(I)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->source:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    .line 91
    iget-object v1, p0, Lbms;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->remark:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lbms;->f:Ljava/lang/Boolean;

    .line 4022
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 92
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->isRead:Z

    .line 93
    iget-object v1, p0, Lbms;->g:Ljava/lang/Boolean;

    .line 5022
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 93
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->showMobile:Z

    .line 94
    iget-object v1, p0, Lbms;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->mobile:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lbms;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->uidEnc:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lbms;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->keyword:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lbms;->l:Ljava/lang/Integer;

    .line 5033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 97
    iput v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->mobileSource:I

    .line 100
    :cond_0
    return-object v0
.end method


# virtual methods
.method public toIdl()Lbms;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 104
    new-instance v0, Lbms;

    invoke-direct {v0}, Lbms;-><init>()V

    .line 105
    .local v0, "friendRequestModel":Lbms;
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbms;->a:Ljava/lang/Long;

    .line 106
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->remark:Ljava/lang/String;

    iput-object v1, v0, Lbms;->e:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->source:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->source:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->access$000(Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbms;->d:Ljava/lang/Integer;

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->access$100(Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbms;->b:Ljava/lang/Integer;

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->toIDLModel()Lboz;

    move-result-object v1

    iput-object v1, v0, Lbms;->c:Lboz;

    .line 116
    :cond_2
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->isRead:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbms;->f:Ljava/lang/Boolean;

    .line 117
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->showMobile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbms;->g:Ljava/lang/Boolean;

    .line 118
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->mobile:Ljava/lang/String;

    iput-object v1, v0, Lbms;->h:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->uidEnc:Ljava/lang/String;

    iput-object v1, v0, Lbms;->j:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->keyword:Ljava/lang/String;

    iput-object v1, v0, Lbms;->k:Ljava/lang/String;

    .line 121
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->mobileSource:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbms;->l:Ljava/lang/Integer;

    .line 122
    return-object v0
.end method
