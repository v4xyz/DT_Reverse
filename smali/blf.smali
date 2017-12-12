.class public final Lblf;
.super Ljava/lang/Object;
.source "RedPacketsRpc.java"


# static fields
.field private static a:Lblf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method public static a()Lblf;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lblf;->a:Lblf;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lblf;

    invoke-direct {v0}, Lblf;-><init>()V

    sput-object v0, Lblf;->a:Lblf;

    .line 70
    :cond_0
    sget-object v0, Lblf;->a:Lblf;

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 494
    .local p0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 495
    .local v2, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 497
    const-string/jumbo v3, ""

    .line 499
    .local v3, "prestr":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 500
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 501
    .local v1, "key":Ljava/lang/String;
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 503
    .local v4, "value":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_0

    .line 504
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 499
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 510
    .end local v1    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbsv;)V
    .locals 3
    .param p1, "year"    # Ljava/lang/Integer;
    .param p2, "start"    # Ljava/lang/Integer;
    .param p3, "size"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 196
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;>;"
    new-instance v0, Lblf$16;

    invoke-direct {v0, p0, p4}, Lblf$16;-><init>(Lblf;Lbsv;)V

    .line 203
    .local v0, "handler":Lbtb;, "Lbtb<Lbkq;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;>;"
    const-class v2, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopQueryIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopQueryIService;

    .line 204
    .local v1, "service":Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopQueryIService;
    if-eqz v1, :cond_0

    .line 205
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopQueryIService;->querySentRedEnvelopClusters(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    .line 207
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "sender"    # Ljava/lang/Long;
    .param p2, "clusterId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 168
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;>;"
    new-instance v0, Lblf$14;

    invoke-direct {v0, p0, p3}, Lblf$14;-><init>(Lblf;Lbsv;)V

    .line 175
    .local v0, "handler":Lbtb;, "Lbtb<Lbkp;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;>;"
    const-class v2, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopPickIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopPickIService;

    .line 176
    .local v1, "service":Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopPickIService;
    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopPickIService;->checkRedEnvelopClusterPickingStatus(Ljava/lang/Long;Ljava/lang/String;Lfos;)V

    .line 179
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLbku;JLjava/lang/String;ILbsv;)V
    .locals 24
    .param p1, "sender"    # Ljava/lang/Long;
    .param p2, "clusterId"    # Ljava/lang/String;
    .param p3, "amount"    # Ljava/lang/String;
    .param p4, "size"    # Ljava/lang/Integer;
    .param p6, "type"    # Ljava/lang/Integer;
    .param p7, "cid"    # Ljava/lang/String;
    .param p8, "congratulations"    # Ljava/lang/String;
    .param p9, "oid"    # J
    .param p11, "redEnvelopeSubscribeLifecycleModel"    # Lbku;
    .param p12, "pickPlanTime"    # J
    .param p14, "ext"    # Ljava/lang/String;
    .param p15, "senderPayType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lbku;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    .local p5, "receivers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p16, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;>;"
    new-instance v20, Lblf$9;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p16

    invoke-direct {v0, v1, v2}, Lblf$9;-><init>(Lblf;Lbsv;)V

    .line 140
    .local v20, "handler":Lbtb;, "Lbtb<Lbko;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;>;"
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 141
    .local v21, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v5, "sender"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v5, "clusterId"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v5, "amount"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v5, "size"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v5, "type"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    if-eqz p5, :cond_0

    .line 147
    const-string/jumbo v5, "receivers"

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 151
    const-string/jumbo v5, "cid"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    const-string/jumbo v5, "pickPlanTime"

    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v5, "oid"

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v5, "senderPayType"

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static/range {v21 .. v21}, Lblf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    .line 159
    .local v22, "signSourceString":Ljava/lang/String;
    invoke-static/range {v22 .. v22}, Lbld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 161
    .local v14, "sign":Ljava/lang/String;
    const-class v5, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopSendIService;

    invoke-static {v5}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopSendIService;

    .line 162
    .local v4, "service":Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopSendIService;
    if-eqz v4, :cond_2

    .line 163
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    cmp-long v5, p12, v6

    if-lez v5, :cond_3

    .end local p12    # "pickPlanTime":J
    :goto_0
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v16, p11

    move-object/from16 v18, p14

    invoke-interface/range {v4 .. v20}, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopSendIService;->generateRedEnvelopClusterV4(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbku;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lfos;)V

    .line 165
    :cond_2
    return-void

    .line 163
    .restart local p12    # "pickPlanTime":J
    :cond_3
    const-wide/16 p12, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "bid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/redpackets/models/AcquireResultObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 417
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/redpackets/models/AcquireResultObject;>;"
    new-instance v0, Lblf$8;

    invoke-direct {v0, p0, p2}, Lblf$8;-><init>(Lblf;Lbsv;)V

    .line 424
    .local v0, "handler":Lbtb;, "Lbtb<Lbkk;Lcom/alibaba/android/dingtalk/redpackets/models/AcquireResultObject;>;"
    const-class v2, Lcom/alibaba/android/dingtalk/redpackets/idl/service/DingPayIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/redpackets/idl/service/DingPayIService;

    .line 425
    .local v1, "service":Lcom/alibaba/android/dingtalk/redpackets/idl/service/DingPayIService;
    if-eqz v1, :cond_0

    .line 426
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/dingtalk/redpackets/idl/service/DingPayIService;->queryAcquireResult(Ljava/lang/String;Lfos;)V

    .line 428
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "sender"    # Ljava/lang/Long;
    .param p2, "clusterId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 182
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;>;"
    new-instance v0, Lblf$15;

    invoke-direct {v0, p0, p3}, Lblf$15;-><init>(Lblf;Lbsv;)V

    .line 189
    .local v0, "handler":Lbtb;, "Lbtb<Lbkp;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;>;"
    const-class v2, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopPickIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopPickIService;

    .line 190
    .local v1, "service":Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopPickIService;
    if-eqz v1, :cond_0

    .line 191
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopPickIService;->pickRedEnvelopCluster(Ljava/lang/Long;Ljava/lang/String;Lfos;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "balanceOrderString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 445
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Lblf$11;

    invoke-direct {v0, p0, p2}, Lblf$11;-><init>(Lblf;Lbsv;)V

    .line 452
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/dingtalk/redpackets/idl/service/BalanceIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/redpackets/idl/service/BalanceIService;

    .line 453
    .local v1, "service":Lcom/alibaba/android/dingtalk/redpackets/idl/service/BalanceIService;
    if-eqz v1, :cond_0

    .line 454
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/dingtalk/redpackets/idl/service/BalanceIService;->pay(Ljava/lang/String;Lfos;)V

    .line 456
    :cond_0
    return-void
.end method
