.class public Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterDetailObject;
.super Ljava/lang/Object;
.source "RedPacketsClusterDetailObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pickDoneTimeInSecond:I

.field public pickedFlow:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;

.field public redEnvelopCluster:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

.field public redPacketsFlows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDL(Lbkn;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterDetailObject;
    .locals 5
    .param p0, "model"    # Lbkn;

    .prologue
    .line 38
    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterDetailObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterDetailObject;-><init>()V

    .line 39
    .local v2, "redPacketsClusterDetailObject":Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterDetailObject;
    iget-object v3, p0, Lbkn;->a:Lbko;

    if-eqz v3, :cond_0

    .line 40
    iget-object v3, p0, Lbkn;->a:Lbko;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->fromIDL(Lbko;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterDetailObject;->redEnvelopCluster:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    .line 42
    :cond_0
    iget-object v3, p0, Lbkn;->b:Ljava/lang/Integer;

    .line 1033
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 42
    iput v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterDetailObject;->pickDoneTimeInSecond:I

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterDetailObject;->redPacketsFlows:Ljava/util/List;

    .line 44
    iget-object v3, p0, Lbkn;->d:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 45
    iget-object v3, p0, Lbkn;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    .line 46
    .local v0, "flowModel":Lbkr;
    iget-object v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterDetailObject;->redPacketsFlows:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;->fromIDL(Lbkr;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    .end local v0    # "flowModel":Lbkr;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_1
    iget-object v3, p0, Lbkn;->c:Lbkr;

    if-eqz v3, :cond_2

    .line 50
    iget-object v3, p0, Lbkn;->c:Lbkr;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;->fromIDL(Lbkr;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterDetailObject;->pickedFlow:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsFlowObject;

    .line 52
    :cond_2
    return-object v2
.end method
