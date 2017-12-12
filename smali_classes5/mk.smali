.class public final Lmk;
.super Ljava/lang/Object;
.source "CacheTask.java"

# interfaces
.implements Lmm;


# instance fields
.field private a:Lmo;

.field private b:Lanetwork/channel/cache/Cache;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lmo;Lanetwork/channel/cache/Cache;)V
    .locals 1
    .param p1, "rc"    # Lmo;
    .param p2, "cache"    # Lanetwork/channel/cache/Cache;

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lmk;->a:Lmo;

    .line 17
    iput-object v0, p0, Lmk;->b:Lanetwork/channel/cache/Cache;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmk;->c:Z

    .line 21
    iput-object p1, p0, Lmk;->a:Lmo;

    .line 22
    iput-object p2, p0, Lmk;->b:Lanetwork/channel/cache/Cache;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmk;->c:Z

    .line 28
    return-void
.end method

.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 32
    iget-boolean v7, p0, Lmk;->c:Z

    if-eqz v7, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v7, p0, Lmk;->a:Lmo;

    iget-object v7, v7, Lmo;->a:Lma;

    .line 1106
    iget-object v5, v7, Lma;->k:Lanet/channel/statist/RequestStatistic;

    .line 38
    .local v5, "rs":Lanet/channel/statist/RequestStatistic;
    iget-object v7, p0, Lmk;->b:Lanetwork/channel/cache/Cache;

    if-eqz v7, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    .local v2, "cacheStart":J
    iget-object v7, p0, Lmk;->b:Lanetwork/channel/cache/Cache;

    iget-object v8, p0, Lmk;->a:Lmo;

    iget-object v8, v8, Lmo;->a:Lma;

    .line 1146
    iget-object v8, v8, Lma;->b:Ljava/lang/String;

    .line 40
    invoke-interface {v7, v8}, Lanetwork/channel/cache/Cache;->a(Ljava/lang/String;)Lanetwork/channel/cache/Cache$Entry;

    move-result-object v4

    .line 41
    .local v4, "entry":Lanetwork/channel/cache/Cache$Entry;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    .local v0, "cacheEnd":J
    sub-long v8, v0, v2

    iput-wide v8, v5, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 45
    const/4 v7, 0x2

    invoke-static {v7}, Lanet/channel/util/ALog;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 46
    const-string/jumbo v8, "anet.CacheTask"

    const-string/jumbo v9, "read cache"

    iget-object v7, p0, Lmk;->a:Lmo;

    iget-object v10, v7, Lmo;->c:Ljava/lang/String;

    const/16 v7, 0x8

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v12, "hit"

    aput-object v12, v11, v7

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x2

    const-string/jumbo v12, "cost"

    aput-object v12, v11, v7

    const/4 v7, 0x3

    iget-wide v12, v5, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v7

    const/4 v7, 0x4

    const-string/jumbo v12, "length"

    aput-object v12, v11, v7

    const/4 v12, 0x5

    if-eqz v4, :cond_5

    iget-object v7, v4, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v7, v7

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x6

    const-string/jumbo v12, "key"

    aput-object v12, v11, v7

    const/4 v7, 0x7

    iget-object v12, p0, Lmk;->a:Lmo;

    iget-object v12, v12, Lmo;->a:Lma;

    .line 2146
    iget-object v12, v12, Lma;->b:Ljava/lang/String;

    .line 46
    aput-object v12, v11, v7

    invoke-static {v8, v9, v10, v11}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lanetwork/channel/cache/Cache$Entry;->isFresh()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 54
    iget-object v7, p0, Lmk;->a:Lmo;

    iget-object v7, v7, Lmo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 55
    iget-object v7, p0, Lmk;->a:Lmo;

    invoke-virtual {v7}, Lmo;->a()V

    .line 57
    const/4 v7, 0x1

    iput-boolean v7, v5, Lanet/channel/statist/RequestStatistic;->ret:Z

    .line 58
    const/16 v7, 0xc8

    iput v7, v5, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 59
    const-string/jumbo v7, "cache"

    iput-object v7, v5, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 60
    iget-wide v8, v5, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long v8, v0, v8

    iput-wide v8, v5, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 61
    iget-object v7, p0, Lmk;->a:Lmo;

    iget-object v7, v7, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v7, v5}, Lanetwork/channel/statist/StatisticData;->filledBy(Lanet/channel/statist/RequestStatistic;)V

    .line 63
    const/4 v7, 0x2

    invoke-static {v7}, Lanet/channel/util/ALog;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 64
    const-string/jumbo v7, "anet.CacheTask"

    const-string/jumbo v8, "hit fresh cache"

    iget-object v9, p0, Lmk;->a:Lmo;

    iget-object v9, v9, Lmo;->c:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v7, "anet.CacheTask"

    iget-object v8, p0, Lmk;->a:Lmo;

    iget-object v8, v8, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v8}, Lanetwork/channel/statist/StatisticData;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lmk;->a:Lmo;

    iget-object v9, v9, Lmo;->c:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_3
    iget-object v7, p0, Lmk;->a:Lmo;

    iget-object v7, v7, Lmo;->b:Llz;

    const/16 v8, 0xc8

    iget-object v9, v4, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-virtual {v7, v8, v9}, Llz;->a(ILjava/util/Map;)V

    .line 70
    iget-object v7, p0, Lmk;->a:Lmo;

    iget-object v7, v7, Lmo;->b:Llz;

    const/4 v8, 0x1

    iget-object v9, v4, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v9, v9

    iget-object v10, v4, Lanetwork/channel/cache/Cache$Entry;->data:[B

    invoke-static {v10}, Lhw;->a([B)Lhw;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Llz;->a(IILhw;)V

    .line 71
    iget-object v7, p0, Lmk;->a:Lmo;

    iget-object v7, v7, Lmo;->b:Llz;

    new-instance v8, Lanetwork/channel/aidl/DefaultFinishEvent;

    const/16 v9, 0xc8

    const/4 v10, 0x0

    iget-object v11, p0, Lmk;->a:Lmo;

    iget-object v11, v11, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    invoke-direct {v8, v9, v10, v11}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    invoke-virtual {v7, v8}, Llz;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 74
    invoke-static {}, Lht;->a()Lhv;

    move-result-object v7

    invoke-interface {v7, v5}, Lhv;->a(Lanet/channel/statist/StatObject;)V

    goto/16 :goto_0

    .line 46
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 78
    :cond_6
    iget-boolean v7, p0, Lmk;->c:Z

    if-nez v7, :cond_0

    .line 82
    new-instance v6, Lmn;

    iget-object v7, p0, Lmk;->a:Lmo;

    iget-object v8, p0, Lmk;->b:Lanetwork/channel/cache/Cache;

    invoke-direct {v6, v7, v8, v4}, Lmn;-><init>(Lmo;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    .line 83
    .local v6, "task":Lmn;
    iget-object v7, p0, Lmk;->a:Lmo;

    iput-object v6, v7, Lmo;->g:Lmm;

    .line 84
    invoke-virtual {v6}, Lmn;->run()V

    goto/16 :goto_0
.end method
