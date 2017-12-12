.class public Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;
.super Ljava/lang/Object;
.source "LiveMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x633a7546b9afd77eL


# instance fields
.field public liveContent:Ljava/lang/String;

.field public message:Lcom/alibaba/wukong/im/Message;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 21
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->message:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;

    if-eqz v1, :cond_0

    .line 22
    check-cast p1, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;

    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->message:Lcom/alibaba/wukong/im/Message;

    .line 23
    .local v0, "msg":Lcom/alibaba/wukong/im/Message;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->message:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 27
    .end local v0    # "msg":Lcom/alibaba/wukong/im/Message;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
