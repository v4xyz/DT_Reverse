.class public Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;
.super Ljava/lang/Object;
.source "RedPacketsClusterSentListObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mSentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalAmount:Ljava/lang/String;

.field public mTotalRedEnvelop:I

.field public mTotalRedEnvelopCluster:I

.field public mYear:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDL(Lbkq;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;
    .locals 5
    .param p0, "model"    # Lbkq;

    .prologue
    const/4 v4, 0x0

    .line 44
    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;-><init>()V

    .line 45
    .local v2, "redPacketsClusterSentListObject":Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;
    iget-object v3, p0, Lbkq;->a:Ljava/lang/Integer;

    .line 1033
    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 45
    iput v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;->mYear:I

    .line 46
    iget-object v3, p0, Lbkq;->b:Ljava/lang/Integer;

    .line 2033
    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 46
    iput v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;->mTotalRedEnvelopCluster:I

    .line 47
    iget-object v3, p0, Lbkq;->c:Ljava/lang/Integer;

    .line 3033
    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 47
    iput v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;->mTotalRedEnvelop:I

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;->mSentList:Ljava/util/List;

    .line 49
    iget-object v3, p0, Lbkq;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 50
    iget-object v3, p0, Lbkq;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbko;

    .line 51
    .local v1, "redEnvelopClusterModel":Lbko;
    iget-object v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;->mSentList:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->fromIDL(Lbko;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "redEnvelopClusterModel":Lbko;
    :cond_0
    iget-object v3, p0, Lbkq;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;->mTotalAmount:Ljava/lang/String;

    .line 56
    return-object v2
.end method
