.class final Ldic;
.super Lcom/alibaba/wukong/sync/SyncDataHandler;
.source "RecommendSynHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/wukong/sync/SyncDataHandler",
        "<",
        "Ldfx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 22
    const/16 v0, 0x1389

    const-class v1, Ldfx;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/wukong/sync/SyncDataHandler;-><init>(ILjava/lang/Class;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/wukong/sync/SyncType;I)V
    .locals 2
    .param p1, "syncType"    # Lcom/alibaba/wukong/sync/SyncType;
    .param p2, "type"    # I

    .prologue
    .line 26
    const/16 v0, 0x1f40

    const-class v1, Ldfx;

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/wukong/sync/SyncDataHandler;-><init>(Lcom/alibaba/wukong/sync/SyncType;ILjava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final onReceived(Ljava/util/List;Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 8
    .param p2, "syncAck"    # Lcom/alibaba/wukong/sync/SyncAck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldfx;",
            ">;",
            "Lcom/alibaba/wukong/sync/SyncAck;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 31
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ldfx;>;"
    invoke-virtual {p2}, Lcom/alibaba/wukong/sync/SyncAck;->success()V

    .line 32
    const/4 v1, 0x0

    .line 34
    .local v1, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v2, "search_rec"

    .line 1050
    const-string/jumbo v3, "search"

    invoke-static {v3, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v1

    .line 35
    const-string/jumbo v2, "[SYNC] onReceived"

    invoke-virtual {v1, v2}, Lfbb;->a(Ljava/lang/String;)V

    .line 36
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    :cond_0
    const-string/jumbo v2, "[SYNC] models empty"

    invoke-virtual {v1, v2}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfx;

    .line 2050
    .local v0, "result":Ldfx;
    invoke-static {v0}, Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;->fromIdl(Ldfx;)Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;

    move-result-object v3

    .line 2052
    if-nez v3, :cond_3

    .line 2053
    if-eqz v1, :cond_2

    .line 2054
    const-string/jumbo v3, "[SYNC] result empty"

    invoke-virtual {v1, v3}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 44
    .end local v0    # "result":Ldfx;
    :catchall_0
    move-exception v2

    .line 6054
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 44
    throw v2

    .line 2059
    .restart local v0    # "result":Ldfx;
    :cond_3
    :try_start_2
    new-instance v4, Ldib;

    invoke-direct {v4}, Ldib;-><init>()V

    .line 2060
    iget-object v5, v3, Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;->pushGroupResultObject:Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;

    .line 3041
    iput-object v5, v4, Ldib;->b:Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;

    .line 3077
    const/4 v5, 0x1

    iput-boolean v5, v4, Ldib;->h:Z

    .line 2062
    iget-object v5, v3, Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;->pushUserResultObject:Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;

    .line 4037
    iput-object v5, v4, Ldib;->a:Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;

    .line 4069
    const/4 v5, 0x1

    iput-boolean v5, v4, Ldib;->g:Z

    .line 2064
    invoke-virtual {v4}, Ldib;->a()V

    .line 2065
    if-eqz v1, :cond_2

    .line 2066
    iget-object v4, v3, Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;->pushGroupResultObject:Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;

    if-eqz v4, :cond_4

    .line 2067
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "[SYNC] group: updateTime:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;->pushGroupResultObject:Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;

    iget-wide v6, v6, Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;->updateTime:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ",size:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v3, Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;->pushGroupResultObject:Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;

    iget v6, v6, Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;->size:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 2069
    :cond_4
    iget-object v4, v3, Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;->pushUserResultObject:Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;

    if-eqz v4, :cond_5

    .line 2070
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "[SYNC] user: updateTime:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;->pushUserResultObject:Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;

    iget-wide v6, v6, Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;->updateTime:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ",size:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v3, Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;->pushUserResultObject:Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;

    iget v6, v6, Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;->size:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfbb;->a(Ljava/lang/String;)V

    .line 2072
    :cond_5
    iget-object v4, v3, Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;->pushGroupResultObject:Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;

    if-nez v4, :cond_2

    iget-object v3, v3, Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;->pushUserResultObject:Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;

    if-nez v3, :cond_2

    .line 2073
    const-string/jumbo v3, "[SYNC] both result empty"

    invoke-virtual {v1, v3}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 5054
    .end local v0    # "result":Ldfx;
    :cond_6
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0
.end method
