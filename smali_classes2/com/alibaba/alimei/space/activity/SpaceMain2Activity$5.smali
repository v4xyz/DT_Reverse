.class final Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$5;
.super Ljava/lang/Object;
.source "SpaceMain2Activity.java"

# interfaces
.implements Laky$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 534
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lact;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "spaceInfos":Ljava/util/List;, "Ljava/util/List<Lact;>;"
    const-wide/16 v10, 0x0

    .line 537
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v4}, Lank;->a(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 542
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 543
    .local v2, "spaceUpdateMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lact;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lact;

    .line 544
    .local v3, "updateInfo":Lact;
    iget-object v4, v3, Lact;->a:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 545
    iget-object v4, v3, Lact;->a:Ljava/lang/Long;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :cond_2
    iget-object v4, v3, Lact;->g:Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 549
    iget-object v4, v3, Lact;->g:Ljava/util/Map;

    const-string/jumbo v6, "doc_readonly"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string/jumbo v6, "1"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 550
    .local v0, "isReadOnly":Z
    iget-object v4, v3, Lact;->g:Ljava/util/Map;

    const-string/jumbo v6, "watermark"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string/jumbo v6, "1"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 551
    .local v1, "isWaterMark":Z
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v4

    iget-object v6, v3, Lact;->a:Ljava/lang/Long;

    invoke-virtual {v4, v6, v0}, Lalf;->a(Ljava/lang/Long;Z)V

    .line 552
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v4

    iget-object v6, v3, Lact;->a:Ljava/lang/Long;

    invoke-virtual {v4, v6, v1}, Lalf;->b(Ljava/lang/Long;Z)V

    .line 553
    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v6

    iget-object v4, v3, Lact;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v4, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 553
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, Lact;->g:Ljava/util/Map;

    const-string/jumbo v8, "eam_acl"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1149
    iget-object v8, v6, Lvm;->b:Ljava/lang/Object;

    monitor-enter v8

    .line 1150
    :try_start_0
    iget-object v6, v6, Lvm;->d:Ljava/util/Map;

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 556
    .end local v0    # "isReadOnly":Z
    .end local v1    # "isWaterMark":Z
    :cond_3
    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v4

    .line 557
    invoke-static {}, Lvm;->a()Lvm;

    iget-object v6, v3, Lact;->a:Ljava/lang/Long;

    .line 2044
    invoke-static {v6, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 557
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "0"

    invoke-static {v6, v7}, Lvm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 558
    invoke-static {}, Lvm;->a()Lvm;

    iget-object v7, v3, Lact;->k:Ljava/util/List;

    invoke-static {v7}, Lvm;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 2140
    iget-object v8, v4, Lvm;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 2141
    :try_start_1
    iget-object v4, v4, Lvm;->c:Ljava/util/Map;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    monitor-exit v8

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 1151
    .restart local v0    # "isReadOnly":Z
    .restart local v1    # "isWaterMark":Z
    :catchall_1
    move-exception v4

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v4

    .line 562
    .end local v0    # "isReadOnly":Z
    .end local v1    # "isWaterMark":Z
    .end local v3    # "updateInfo":Lact;
    :cond_4
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->n(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Lsi;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 563
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->n(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Lsi;

    move-result-object v4

    .line 3107
    iput-object v2, v4, Lsi;->c:Ljava/util/HashMap;

    .line 564
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->n(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Lsi;

    move-result-object v4

    invoke-virtual {v4}, Lsi;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
