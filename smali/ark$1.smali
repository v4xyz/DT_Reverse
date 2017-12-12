.class final Lark$1;
.super Ljava/lang/Object;
.source "AdsReceiveHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lark;->onReceived(Ljava/util/List;Lcom/alibaba/wukong/sync/SyncAck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lark;


# direct methods
.method constructor <init>(Lark;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lark$1;->b:Lark;

    iput-object p2, p0, Lark$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 51
    invoke-static {}, Laqy;->a()Laqy;

    move-result-object v3

    invoke-virtual {v3}, Laqy;->b()V

    .line 52
    iget-object v3, p0, Lark$1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh;

    .line 53
    .local v0, "adsPositionsModel":Larh;
    invoke-static {v0}, Lcom/alibaba/android/ads/model/AdsPositionsObject;->fromIDLModel(Larh;)Lcom/alibaba/android/ads/model/AdsPositionsObject;

    move-result-object v1

    .line 54
    .local v1, "adsPositionsObject":Lcom/alibaba/android/ads/model/AdsPositionsObject;
    invoke-static {}, Laqy;->a()Laqy;

    .line 1417
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/alibaba/android/ads/model/AdsPositionsObject;->adsPositionObjects:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/alibaba/android/ads/model/AdsPositionsObject;->adsPositionObjects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3

    .line 55
    :cond_1
    invoke-static {}, Laqy;->a()Laqy;

    move-result-object v5

    .line 2386
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/alibaba/android/ads/model/AdsPositionsObject;->adsPositionObjects:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/alibaba/android/ads/model/AdsPositionsObject;->adsPositionObjects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 2388
    :cond_2
    const-string/jumbo v3, "mgr"

    const-string/jumbo v4, "ads size=%d"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v3, v4, v5}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1422
    :cond_3
    iget-object v3, v1, Lcom/alibaba/android/ads/model/AdsPositionsObject;->adsPositionObjects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/ads/model/AdsPositionObject;

    .line 1423
    if-eqz v3, :cond_4

    iget-object v5, v3, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1426
    iget-object v3, v3, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    invoke-static {v3}, Laqy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lbve;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2392
    :cond_5
    const-string/jumbo v3, "mgr"

    const-string/jumbo v4, "ads size=%d"

    new-array v6, v13, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/alibaba/android/ads/model/AdsPositionsObject;->adsPositionObjects:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v3, v4, v6}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2393
    iget-object v3, v1, Lcom/alibaba/android/ads/model/AdsPositionsObject;->adsPositionObjects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/ads/model/AdsPositionObject;

    .line 2395
    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    if-eqz v4, :cond_6

    .line 2399
    const-string/jumbo v4, "mgr"

    const-string/jumbo v7, "ads id=%s"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, v3, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    aput-object v9, v8, v12

    invoke-static {v4, v7, v8}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2400
    const-string/jumbo v4, "mgr"

    const-string/jumbo v7, "ads type=%d"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, v3, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v9, v9, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v4, v7, v8}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2401
    iget-object v4, v5, Laqy;->c:Ljava/util/Map;

    iget-object v7, v3, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/ads/model/AdsPositionObject;

    .line 2403
    if-eqz v4, :cond_7

    iget-wide v8, v4, Lcom/alibaba/android/ads/model/AdsPositionObject;->ver:J

    iget-wide v10, v3, Lcom/alibaba/android/ads/model/AdsPositionObject;->ver:J

    cmp-long v4, v8, v10

    if-gez v4, :cond_6

    .line 2404
    :cond_7
    iget-object v4, v5, Laqy;->c:Ljava/util/Map;

    iget-object v7, v3, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    const-string/jumbo v4, "mgr"

    const-string/jumbo v7, "ads map size=%d"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, v5, Laqy;->c:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v4, v7, v8}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2406
    invoke-static {v3}, Laqy;->a(Lcom/alibaba/android/ads/model/AdsPositionObject;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2407
    const-string/jumbo v4, "mgr"

    const-string/jumbo v7, "ads db merge"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2408
    invoke-static {}, Larb;->a()Larb;

    move-result-object v4

    invoke-virtual {v4}, Larb;->b()Larc;

    move-result-object v4

    invoke-interface {v4, v3}, Larc;->a(Lcom/alibaba/android/ads/model/AdsPositionObject;)I

    .line 2410
    :cond_8
    iget-object v3, v3, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    invoke-virtual {v5, v3}, Laqy;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 57
    .end local v0    # "adsPositionsModel":Larh;
    .end local v1    # "adsPositionsObject":Lcom/alibaba/android/ads/model/AdsPositionsObject;
    :cond_9
    return-void
.end method
