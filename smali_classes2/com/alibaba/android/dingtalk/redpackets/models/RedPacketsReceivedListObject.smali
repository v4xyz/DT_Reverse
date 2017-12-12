.class public Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsReceivedListObject;
.super Ljava/lang/Object;
.source "RedPacketsReceivedListObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mReceivedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalAmount:Ljava/lang/String;

.field public mTotalLuck:I

.field public mTotalRedEnvelop:I

.field public mYear:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDL(Lbkt;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsReceivedListObject;
    .locals 5
    .param p0, "model"    # Lbkt;

    .prologue
    const/4 v4, 0x0

    .line 45
    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsReceivedListObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsReceivedListObject;-><init>()V

    .line 46
    .local v2, "redPacketsReceivedListObject":Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsReceivedListObject;
    iget-object v3, p0, Lbkt;->a:Ljava/lang/Integer;

    .line 1033
    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 46
    iput v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsReceivedListObject;->mYear:I

    .line 47
    iget-object v3, p0, Lbkt;->c:Ljava/lang/Integer;

    .line 2033
    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 47
    iput v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsReceivedListObject;->mTotalLuck:I

    .line 48
    iget-object v3, p0, Lbkt;->b:Ljava/lang/Integer;

    .line 3033
    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 48
    iput v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsReceivedListObject;->mTotalRedEnvelop:I

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsReceivedListObject;->mReceivedList:Ljava/util/List;

    .line 50
    iget-object v3, p0, Lbkt;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 51
    iget-object v3, p0, Lbkt;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbks;

    .line 52
    .local v1, "redEnvelopModel":Lbks;
    iget-object v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsReceivedListObject;->mReceivedList:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;->fromIDL(Lbks;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "redEnvelopModel":Lbks;
    :cond_0
    iget-object v3, p0, Lbkt;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsReceivedListObject;->mTotalAmount:Ljava/lang/String;

    .line 57
    return-object v2
.end method
