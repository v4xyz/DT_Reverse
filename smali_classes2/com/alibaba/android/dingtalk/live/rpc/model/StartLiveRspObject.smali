.class public Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveRspObject;
.super Ljava/lang/Object;
.source "StartLiveRspObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1a7e7b9dc3348444L


# instance fields
.field public key:Ljava/lang/String;

.field public liveUrl:Ljava/lang/String;

.field public liveUuid:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIdl(Lbjp;)Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveRspObject;
    .locals 2
    .param p0, "model"    # Lbjp;

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveRspObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveRspObject;-><init>()V

    .line 34
    .local v0, "object":Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveRspObject;
    iget-object v1, p0, Lbjp;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveRspObject;->liveUuid:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lbjp;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveRspObject;->liveUrl:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lbjp;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lfey;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveRspObject;->status:I

    .line 37
    iget-object v1, p0, Lbjp;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveRspObject;->key:Ljava/lang/String;

    goto :goto_0
.end method
