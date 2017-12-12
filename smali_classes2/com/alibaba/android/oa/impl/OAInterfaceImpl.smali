.class public Lcom/alibaba/android/oa/impl/OAInterfaceImpl;
.super Lcom/alibaba/dingtalk/oabase/OAInterface;
.source "OAInterfaceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/alibaba/dingtalk/oabase/OAInterface;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .param p1, "convType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    .local p0, "originMicroApps":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .local v1, "microAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 416
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 417
    .local v0, "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->imConvTypes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 418
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 423
    .end local v0    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :cond_1
    return-object v1
.end method

.method private f()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 348
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .local v6, "microAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    invoke-virtual {p0}, Lcom/alibaba/android/oa/impl/OAInterfaceImpl;->c()Ljava/util/List;

    move-result-object v8

    .line 350
    .local v8, "orgMicroAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_4

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .local v1, "appIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .local v0, "agents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    .line 354
    .local v7, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v7, :cond_0

    .line 355
    iget-object v9, v7, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    .line 356
    .local v9, "originMicroAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_0

    .line 357
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 358
    .local v5, "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v5, :cond_1

    iget-boolean v12, v5, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->imShow:Z

    if-eqz v12, :cond_1

    .line 359
    const/4 v4, 0x0

    .line 362
    .local v4, "isHit":Z
    iget-wide v2, v5, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    .line 364
    .local v2, "appId":J
    const-wide/16 v12, 0x0

    cmp-long v12, v2, v12

    if-eqz v12, :cond_3

    .line 365
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 366
    const/4 v4, 0x1

    .line 373
    :cond_2
    :goto_1
    if-nez v4, :cond_1

    .line 374
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    iget-wide v12, v5, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    iget-wide v12, v5, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_3
    iget-wide v12, v5, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 370
    const/4 v4, 0x1

    goto :goto_1

    .line 386
    .end local v0    # "agents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v1    # "appIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v2    # "appId":J
    .end local v4    # "isHit":Z
    .end local v5    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .end local v7    # "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .end local v9    # "originMicroAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    :cond_4
    return-object v6
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 313
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0, p1}, Lcye;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJI)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "appId"    # J
    .param p5, "scene"    # I

    .prologue
    .line 151
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcye;->a(JJI)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Lcom/alibaba/dingtalk/oabase/models/MicroAppType;
    .locals 1
    .param p1, "microAPPObject"    # Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .prologue
    .line 85
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0, p1}, Lcye;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Lcom/alibaba/dingtalk/oabase/models/MicroAppType;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 106
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcye;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "orgId"    # J
    .param p3, "appId"    # J
    .param p5, "ddCid"    # Ljava/lang/String;
    .param p6, "ddAction"    # Ljava/lang/String;
    .param p7, "from"    # Ljava/lang/String;
    .param p8, "clickFrom"    # Ljava/lang/String;

    .prologue
    .line 71
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v9}, Lcye;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "orgId"    # J
    .param p3, "appId"    # J
    .param p5, "ddCid"    # Ljava/lang/String;
    .param p6, "ddAction"    # Ljava/lang/String;
    .param p7, "from"    # Ljava/lang/String;
    .param p8, "clickFrom"    # Ljava/lang/String;
    .param p9, "conversatoinTitle"    # Ljava/lang/String;

    .prologue
    .line 75
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcye;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # J

    .prologue
    .line 304
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcye;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "appId"    # J

    .prologue
    .line 527
    invoke-virtual {p0, p1}, Lcom/alibaba/android/oa/impl/OAInterfaceImpl;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v2

    .line 528
    .local v2, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v2, :cond_1

    .line 529
    iget-object v0, v2, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    .line 530
    .local v0, "microAPPList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 532
    .local v1, "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v1, :cond_0

    .line 533
    iget-wide v4, v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    cmp-long v4, p2, v4

    if-nez v4, :cond_0

    .line 534
    iget-object v3, v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->icon:Ljava/lang/String;

    .line 540
    .end local v0    # "microAPPList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    .end local v1    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :goto_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "rawUrl"    # Ljava/lang/String;
    .param p2, "corpId"    # Ljava/lang/String;

    .prologue
    .line 517
    invoke-static {p1, p2}, Lczy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 1
    .param p1, "scene"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0, p1}, Lcye;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(JI)Ljava/util/List;
    .locals 3
    .param p1, "orgId"    # J
    .param p3, "scene"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0, p3}, Lcye;->a(I)Ljava/util/List;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcye;->a(JI)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JLjava/util/List;)Ljava/util/List;
    .locals 9
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    .local p3, "agents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v3, 0x0

    .line 234
    .local v3, "microAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v5

    invoke-interface {v5, p1, p2}, Lcye;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v4

    .line 235
    .local v4, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .end local v3    # "microAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .restart local v3    # "microAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 238
    .local v2, "microAPPObjectHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    iget-object v5, v4, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 239
    .local v1, "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v1, :cond_0

    .line 240
    iget-wide v6, v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243
    .end local v1    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 244
    .local v0, "agentId":Ljava/lang/Long;
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 245
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    .end local v0    # "agentId":Ljava/lang/Long;
    .end local v2    # "microAPPObjectHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    :cond_3
    return-object v3
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;)Ljava/util/List;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/wukong/im/Conversation;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 319
    if-eqz p2, :cond_4

    .line 1336
    if-eqz p2, :cond_5

    .line 1337
    const-string/jumbo v1, "id"

    invoke-interface {p2, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1338
    const-string/jumbo v1, "id"

    invoke-interface {p2, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 321
    .local v2, "orgId":J
    :goto_0
    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 1396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1398
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/oa/impl/OAInterfaceImpl;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v1

    .line 1399
    if-eqz v1, :cond_2

    .line 1400
    iget-object v1, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    .line 1401
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 1402
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 1403
    if-eqz v1, :cond_0

    iget-boolean v5, v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->imShow:Z

    if-eqz v5, :cond_0

    .line 1404
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1339
    .end local v2    # "orgId":J
    :cond_1
    const-string/jumbo v1, "orgId"

    invoke-interface {p2, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1340
    const-string/jumbo v1, "orgId"

    invoke-interface {p2, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 323
    .local v0, "microAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    .restart local v2    # "orgId":J
    :cond_2
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/android/oa/impl/OAInterfaceImpl;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 329
    .end local v0    # "microAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    .end local v2    # "orgId":J
    :goto_2
    return-object v1

    .line 325
    .restart local v2    # "orgId":J
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/oa/impl/OAInterfaceImpl;->f()Ljava/util/List;

    move-result-object v0

    .line 326
    .restart local v0    # "microAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/android/oa/impl/OAInterfaceImpl;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 329
    .end local v0    # "microAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    .end local v2    # "orgId":J
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/android/oa/impl/OAInterfaceImpl;->f()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-wide v2, v4

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "scene"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 90
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, p1, v1}, Lcye;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0}, Lcye;->d()V

    .line 127
    return-void
.end method

.method public final a(JJLbsv;)V
    .locals 5
    .param p1, "orgId"    # J
    .param p3, "appId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    const-class v1, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;

    .line 255
    .local v0, "orgMicroAPPIService":Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, -0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/oa/impl/OAInterfaceImpl$3;

    invoke-direct {v3, p0, p5}, Lcom/alibaba/android/oa/impl/OAInterfaceImpl$3;-><init>(Lcom/alibaba/android/oa/impl/OAInterfaceImpl;Lbsv;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/android/oa/idl/service/OrgMicroAPPIService;->queryUserAuthority(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    .line 270
    return-void
.end method

.method public final a(JLjava/util/List;Ljava/util/List;ZLbsv;)V
    .locals 9
    .param p1, "agentId"    # J
    .param p5, "isHidden"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 478
    .local p3, "deptVisibleScopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p4, "userVisibleScopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Lczx;->a()Lczv;

    move-result-object v1

    const/4 v6, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lczv;->a(JLjava/util/List;Ljava/util/List;ZLbsv;)V

    .line 479
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "fromActivity"    # Landroid/app/Activity;
    .param p2, "toUrl"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 80
    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lczy;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;Ljava/lang/String;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "intentFlag"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 166
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/oa/editor.html"

    new-instance v2, Lcom/alibaba/android/oa/impl/OAInterfaceImpl$1;

    const/high16 v3, 0x10000000

    invoke-direct {v2, p0, p2, v3}, Lcom/alibaba/android/oa/impl/OAInterfaceImpl$1;-><init>(Lcom/alibaba/android/oa/impl/OAInterfaceImpl;Landroid/os/Bundle;I)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 174
    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lbsv;)V
    .locals 1
    .param p1, "orgId"    # Ljava/lang/Long;
    .param p2, "curPage"    # Ljava/lang/Integer;
    .param p3, "pageSize"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/idl/TryOutSuiteModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 274
    .local p4, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/dingtalk/oabase/idl/TryOutSuiteModel;>;>;"
    new-instance v0, Lczx;

    invoke-direct {v0}, Lczx;-><init>()V

    .line 275
    .local v0, "microAppApi":Lczv;
    invoke-interface {v0, p1, p2, p3, p4}, Lczv;->a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lbsv;)V

    .line 276
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Lbsv;)V
    .locals 1
    .param p1, "productCode"    # Ljava/lang/String;
    .param p2, "orgId"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lbsv",
            "<",
            "Lcom/alibaba/dingtalk/oabase/idl/TryOutSuiteModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    .local p3, "callback":Lbsv;, "Lbsv<Lcom/alibaba/dingtalk/oabase/idl/TryOutSuiteModel;>;"
    new-instance v0, Lczx;

    invoke-direct {v0}, Lczx;-><init>()V

    .line 281
    .local v0, "microAppApi":Lczv;
    invoke-interface {v0, p1, p2, p3}, Lczv;->a(Ljava/lang/String;Ljava/lang/Long;Lbsv;)V

    .line 282
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 208
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    new-instance v0, Lcom/alibaba/android/oa/impl/OAInterfaceImpl$2;

    invoke-direct {v0, p0, p3}, Lcom/alibaba/android/oa/impl/OAInterfaceImpl$2;-><init>(Lcom/alibaba/android/oa/impl/OAInterfaceImpl;Lbsv;)V

    .line 228
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getCidTokenForOrg(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 229
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbsv;)V
    .locals 1
    .param p1, "productCode"    # Ljava/lang/String;
    .param p2, "corpId"    # Ljava/lang/String;
    .param p3, "allowContact"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    .local p4, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    new-instance v0, Lczx;

    invoke-direct {v0}, Lczx;-><init>()V

    .line 293
    .local v0, "microAppApi":Lczv;
    invoke-interface {v0, p1, p2, p3, p4}, Lczv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbsv;)V

    .line 294
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbsv;)V
    .locals 6
    .param p1, "productCode"    # Ljava/lang/String;
    .param p2, "orderId"    # Ljava/lang/String;
    .param p3, "corpId"    # Ljava/lang/String;
    .param p4, "allowContact"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 298
    .local p5, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    new-instance v0, Lczx;

    invoke-direct {v0}, Lczx;-><init>()V

    .local v0, "microAppApi":Lczv;
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 299
    invoke-interface/range {v0 .. v5}, Lczv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbsv;)V

    .line 300
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 96
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0, p1}, Lcye;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 10
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "senderId"    # J

    .prologue
    .line 556
    const-wide v0, 0x7fffffffffffffffL

    .line 558
    .local v0, "appId":J
    invoke-virtual {p0}, Lcom/alibaba/android/oa/impl/OAInterfaceImpl;->c()Ljava/util/List;

    move-result-object v5

    .line 559
    .local v5, "orgMicroAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 561
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    .line 562
    .local v4, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v4, :cond_0

    iget-object v7, v4, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgCid:Ljava/lang/String;

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 563
    iget-object v3, v4, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    .line 564
    .local v3, "microAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 565
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 566
    .local v2, "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v2, :cond_1

    iget-wide v8, v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->senderUid:J

    cmp-long v8, v8, p2

    if-nez v8, :cond_1

    .line 567
    iget-wide v0, v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    .line 576
    .end local v2    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .end local v3    # "microAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    .end local v4    # "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_2
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .locals 1
    .param p1, "corpId"    # Ljava/lang/String;

    .prologue
    .line 111
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0, p1}, Lcye;->a(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 161
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcye;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .prologue
    .line 121
    invoke-static {p1}, Lczy;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 141
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "action_microapp_unread_change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 142
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "count"    # I

    .prologue
    .line 136
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcye;->b(Ljava/lang/String;I)V

    .line 137
    return-void
.end method

.method public final c(Ljava/lang/String;J)J
    .locals 6
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "agentId"    # J

    .prologue
    .line 581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 582
    invoke-virtual {p0, p1}, Lcom/alibaba/android/oa/impl/OAInterfaceImpl;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v2

    .line 583
    .local v2, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v2, :cond_1

    .line 584
    iget-object v0, v2, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    .line 585
    .local v0, "microAPPList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 587
    .local v1, "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v1, :cond_0

    .line 588
    iget-wide v4, v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    cmp-long v4, p2, v4

    if-nez v4, :cond_0

    .line 589
    iget-wide v4, v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    .line 597
    .end local v0    # "microAPPList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    .end local v1    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .end local v2    # "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :goto_0
    return-wide v4

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public final c(J)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .locals 9
    .param p1, "senderId"    # J

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/alibaba/android/oa/impl/OAInterfaceImpl;->c()Ljava/util/List;

    move-result-object v3

    .line 484
    .local v3, "orgMicroAPPObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 485
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    .line 486
    .local v2, "orgMicroAPPModel":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    iget-object v1, v2, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    .line 487
    .local v1, "microAPPs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    if-eqz v1, :cond_0

    .line 488
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 489
    .local v0, "microAPP":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    iget-wide v6, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->senderUid:J

    cmp-long v6, p1, v6

    if-nez v6, :cond_1

    .line 496
    .end local v0    # "microAPP":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .end local v1    # "microAPPs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    .end local v2    # "orgMicroAPPModel":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0}, Lcye;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Ljava/util/List;
    .locals 12
    .param p1, "originMicroAPPObject"    # Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/alibaba/android/oa/impl/OAInterfaceImpl;->c()Ljava/util/List;

    move-result-object v4

    .line 444
    .local v4, "orgMicroAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .local v3, "orgMicroAPPObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 447
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    .line 448
    .local v2, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v2, :cond_0

    .line 449
    iget-object v1, v2, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    .line 450
    .local v1, "microAPPObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 451
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 452
    .local v0, "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v0, :cond_1

    .line 453
    iget-wide v8, p1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_2

    .line 454
    iget-wide v8, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    iget-wide v10, p1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    iget-boolean v7, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->imShow:Z

    if-eqz v7, :cond_1

    .line 455
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_2
    iget-wide v8, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    iget-wide v10, p1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    iget-boolean v7, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->imShow:Z

    if-eqz v7, :cond_1

    .line 460
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 473
    .end local v0    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .end local v1    # "microAPPObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    .end local v2    # "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_3
    return-object v3
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 131
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0, p1}, Lcye;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(J)Ljava/lang/String;
    .locals 3
    .param p1, "orgId"    # J

    .prologue
    .line 546
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcye;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v0

    .line 547
    .local v0, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-nez v0, :cond_0

    .line 548
    const/4 v1, 0x0

    .line 551
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->marketInfo:Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;

    invoke-static {v1}, Lczy;->a(Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 512
    invoke-static {}, Lcyi;->a()Lcyi;

    invoke-static {}, Lcyi;->b()V

    .line 513
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 505
    invoke-static {p1}, Lcyi;->a(Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1
    .param p1, "rawUrl"    # Ljava/lang/String;

    .prologue
    .line 522
    invoke-static {p1}, Lczy;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 619
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0, p1}, Lcye;->e(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .locals 1
    .param p1, "appId"    # Ljava/lang/String;

    .prologue
    .line 624
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0, p1}, Lcye;->f(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/app/Application;

    .prologue
    .line 102
    return-void
.end method
