.class public final Lfcy;
.super Ljava/lang/Object;
.source "MessageReadTask.java"


# static fields
.field private static d:Lfcy;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfcy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lfcy;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 103
    new-instance v0, Lfcy$3;

    invoke-direct {v0, p0}, Lfcy$3;-><init>(Lfcy;)V

    iput-object v0, p0, Lfcy;->c:Ljava/lang/Runnable;

    .line 45
    return-void
.end method

.method public static declared-synchronized a()Lfcy;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lfcy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfcy;->d:Lfcy;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lfcy;

    invoke-direct {v0}, Lfcy;-><init>()V

    sput-object v0, Lfcy;->d:Lfcy;

    .line 41
    :cond_0
    sget-object v0, Lfcy;->d:Lfcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)V
    .locals 3
    .param p1, "delayTime"    # J

    .prologue
    .line 99
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfcy;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfcy;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "mid"    # Ljava/lang/Long;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 80
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lfcy;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 83
    :cond_1
    :try_start_1
    iget-object v1, p0, Lfcy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    .local v0, "midList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-nez v0, :cond_2

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "midList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .restart local v0    # "midList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v1, p0, Lfcy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_3

    .line 91
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lfcy;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    .end local v0    # "midList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 93
    .restart local v0    # "midList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_3
    const-wide/16 v2, 0x1f4

    :try_start_2
    invoke-direct {p0, v2, v3}, Lfcy;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized b()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lfcy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    .local v0, "cid":Ljava/lang/String;
    iget-object v4, p0, Lfcy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 121
    .local v3, "tmp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v4, p0, Lfcy;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->addAll(Ljava/util/Collection;)Z

    .line 122
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 123
    .local v2, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "cid"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v4

    new-instance v6, Lfcy$4;

    invoke-direct {v6, p0, v0, v3}, Lfcy$4;-><init>(Lfcy;Ljava/lang/String;Ljava/util/List;)V

    .line 1098
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1100
    :cond_0
    const-string/jumbo v4, "101002"

    const-string/jumbo v7, "PARAMETER_ERR messageIds is null or empty"

    invoke-interface {v6, v4, v7}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 118
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v2    # "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "tmp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 1116
    .restart local v0    # "cid":Ljava/lang/String;
    .restart local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v2    # "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "tmp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_1
    :try_start_1
    new-instance v7, Lfcz$11;

    invoke-direct {v7, v4, v2, v6}, Lfcz$11;-><init>(Lfcz;Ljava/util/Map;Lcom/alibaba/wukong/Callback;)V

    .line 1124
    const-string/jumbo v4, "[TAG] MsgRpc"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[RPC] read msgs: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2018
    const-string/jumbo v8, "im"

    invoke-static {v4, v6, v8}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-class v4, Lcom/alibaba/wukong/idl/im/client/IDLMessageStatusService;

    invoke-static {v4}, Lcom/alibaba/wukong/sync/SyncEngine;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/idl/im/client/IDLMessageStatusService;

    invoke-interface {v4, v3, v7}, Lcom/alibaba/wukong/idl/im/client/IDLMessageStatusService;->updateToRead(Ljava/util/List;Lfos;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v2    # "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "tmp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 152
    iget-object v0, p0, Lfcy;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
