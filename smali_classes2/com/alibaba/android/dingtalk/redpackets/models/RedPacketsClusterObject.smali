.class public Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;
.super Ljava/lang/Object;
.source "RedPacketsClusterObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alipayOrderString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alipayOrderString"
    .end annotation
.end field

.field public alipayStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alipayStatus"
    .end annotation
.end field

.field public amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public amountRange:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amountRange"
    .end annotation
.end field

.field public businessId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessId"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cid"
    .end annotation
.end field

.field public clusterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clusterId"
    .end annotation
.end field

.field public congratulations:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "String"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field public ext:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field public modifyTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifyTime"
    .end annotation
.end field

.field public oid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oid"
    .end annotation
.end field

.field public pickDoneTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickDoneTime"
    .end annotation
.end field

.field public pickPlanTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickPlanTime"
    .end annotation
.end field

.field public pickTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickTime"
    .end annotation
.end field

.field public receivers:[Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receivers"
    .end annotation
.end field

.field public sender:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sender"
    .end annotation
.end field

.field public senderPayType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senderPayType"
    .end annotation
.end field

.field public size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDL(Lbko;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;
    .locals 7
    .param p0, "model"    # Lbko;

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 89
    new-instance v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;-><init>()V

    .line 90
    .local v1, "redPacketsClusterDetailObject":Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;
    iget-object v2, p0, Lbko;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 90
    iput-wide v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->createTime:J

    .line 91
    iget-object v2, p0, Lbko;->a:Ljava/lang/Long;

    .line 2044
    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 91
    iput-wide v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->modifyTime:J

    .line 92
    iget-object v2, p0, Lbko;->c:Ljava/lang/Long;

    .line 3044
    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 92
    iput-wide v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->sender:J

    .line 93
    iget-object v2, p0, Lbko;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->businessId:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lbko;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->clusterId:Ljava/lang/String;

    .line 95
    iget-object v2, p0, Lbko;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->amount:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lbko;->g:Ljava/lang/Integer;

    .line 4033
    invoke-static {v2, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 96
    iput v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->size:I

    .line 97
    iget-object v2, p0, Lbko;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lbko;->h:Ljava/util/List;

    iget-object v3, p0, Lbko;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Long;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->receivers:[Ljava/lang/Long;

    .line 100
    :cond_0
    iget-object v2, p0, Lbko;->i:Ljava/lang/Integer;

    .line 5033
    invoke-static {v2, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 100
    iput v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->type:I

    .line 101
    iget-object v2, p0, Lbko;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->cid:Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lbko;->k:Ljava/lang/Integer;

    .line 6033
    invoke-static {v2, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 102
    iput v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->count:I

    .line 103
    iget-object v2, p0, Lbko;->l:Ljava/lang/Integer;

    .line 7033
    invoke-static {v2, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 103
    iput v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->status:I

    .line 104
    iget-object v2, p0, Lbko;->m:Ljava/lang/Long;

    .line 7044
    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 104
    iput-wide v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->oid:J

    .line 105
    iget-object v2, p0, Lbko;->n:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->congratulations:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lbko;->o:Ljava/lang/Long;

    .line 8044
    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 106
    iput-wide v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->pickTime:J

    .line 107
    iget-object v2, p0, Lbko;->p:Ljava/lang/Long;

    .line 9044
    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 107
    iput-wide v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->pickDoneTime:J

    .line 108
    iget-object v2, p0, Lbko;->q:Ljava/lang/Integer;

    .line 10033
    invoke-static {v2, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 108
    iput v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->alipayStatus:I

    .line 109
    iget-object v2, p0, Lbko;->r:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->alipayOrderString:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lbko;->s:Ljava/lang/Long;

    if-nez v2, :cond_2

    move-wide v2, v4

    :goto_0
    iput-wide v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->pickPlanTime:J

    .line 111
    iget-object v2, p0, Lbko;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, p0, Lbko;->t:Ljava/lang/String;

    const-class v4, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->ext:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_1
    :goto_1
    iget-object v2, p0, Lbko;->u:Ljava/lang/Integer;

    .line 11033
    invoke-static {v2, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 119
    iput v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->senderPayType:I

    .line 120
    iget-object v2, p0, Lbko;->v:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->amountRange:Ljava/lang/String;

    .line 121
    return-object v1

    .line 110
    :cond_2
    iget-object v2, p0, Lbko;->s:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
