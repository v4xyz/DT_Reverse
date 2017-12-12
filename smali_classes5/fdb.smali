.class public final Lfdb;
.super Ljava/lang/Object;
.source "MessageViewTask.java"


# static fields
.field private static d:Lfdb;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfdb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lfdb;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 89
    new-instance v0, Lfdb$2;

    invoke-direct {v0, p0}, Lfdb$2;-><init>(Lfdb;)V

    iput-object v0, p0, Lfdb;->c:Ljava/lang/Runnable;

    .line 42
    return-void
.end method

.method public static declared-synchronized a()Lfdb;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lfdb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfdb;->d:Lfdb;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lfdb;

    invoke-direct {v0}, Lfdb;-><init>()V

    sput-object v0, Lfdb;->d:Lfdb;

    .line 38
    :cond_0
    sget-object v0, Lfdb;->d:Lfdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "messageId"    # J

    .prologue
    .line 77
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfdb;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfdb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfdb;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1086
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfdb;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lfdb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    .local v0, "cid":Ljava/lang/String;
    iget-object v3, p0, Lfdb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 107
    .local v2, "tmp":Ljava/lang/Long;
    iget-object v3, p0, Lfdb;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v5, Lfdb$3;

    invoke-direct {v5, p0, v2, v0}, Lfdb$3;-><init>(Lfdb;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1649
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gtz v8, :cond_0

    .line 1651
    const-string/jumbo v3, "101002"

    const-string/jumbo v6, "PARAMETER_ERR invalid messageId"

    invoke-interface {v5, v3, v6}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v2    # "tmp":Ljava/lang/Long;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 1656
    .restart local v0    # "cid":Ljava/lang/String;
    .restart local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v2    # "tmp":Ljava/lang/Long;
    :cond_0
    :try_start_1
    new-instance v8, Lfcz$7;

    invoke-direct {v8, v3, v5}, Lfcz$7;-><init>(Lfcz;Lcom/alibaba/wukong/Callback;)V

    .line 1665
    const-class v3, Lcom/alibaba/wukong/idl/im/client/IDLMessageStatusService;

    invoke-static {v3}, Lcom/alibaba/wukong/sync/SyncEngine;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/idl/im/client/IDLMessageStatusService;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v0, v5, v8}, Lcom/alibaba/wukong/idl/im/client/IDLMessageStatusService;->updateToView(Ljava/lang/String;Ljava/lang/Long;Lfos;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 129
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v2    # "tmp":Ljava/lang/Long;
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 133
    iget-object v0, p0, Lfdb;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
