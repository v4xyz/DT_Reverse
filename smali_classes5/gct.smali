.class Lgct;
.super Ljava/lang/Object;
.source "ProxyCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgct$a;
    }
.end annotation


# instance fields
.field private final a:Lgcv;

.field private final b:Lgck;

.field private final c:Ljava/lang/Object;

.field protected d:Lgcp;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Ljava/lang/Thread;

.field private volatile h:Z

.field private volatile i:I


# direct methods
.method public constructor <init>(Lgcv;Lgck;Lgcp;)V
    .locals 1
    .param p1, "source"    # Lgcv;
    .param p2, "cache"    # Lgck;
    .param p3, "proxyCacheServer"    # Lgcp;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgct;->c:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgct;->e:Ljava/lang/Object;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lgct;->i:I

    .line 34
    invoke-static {p1}, Lgcs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcv;

    iput-object v0, p0, Lgct;->a:Lgcv;

    .line 35
    invoke-static {p2}, Lgcs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    iput-object v0, p0, Lgct;->b:Lgck;

    .line 36
    iput-object p3, p0, Lgct;->d:Lgcp;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lgct;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    return-void
.end method

.method private a(JJ)V
    .locals 9
    .param p1, "cacheAvailable"    # J
    .param p3, "sourceAvailable"    # J

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    .line 3105
    cmp-long v0, p3, v6

    if-nez v0, :cond_1

    move v0, v1

    .line 3106
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x64

    .line 3107
    :goto_1
    iget v3, p0, Lgct;->i:I

    if-eq v0, v3, :cond_3

    move v3, v1

    .line 3108
    :goto_2
    cmp-long v4, p3, v6

    if-ltz v4, :cond_4

    .line 3109
    :goto_3
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 3110
    invoke-virtual {p0, v0}, Lgct;->a(I)V

    .line 3112
    :cond_0
    iput v0, p0, Lgct;->i:I

    .line 99
    iget-object v1, p0, Lgct;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lgct;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    move v0, v2

    .line 3105
    goto :goto_0

    .line 3106
    :cond_2
    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    long-to-int v0, v4

    goto :goto_1

    :cond_3
    move v3, v2

    .line 3107
    goto :goto_2

    :cond_4
    move v1, v2

    .line 3108
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lgct;)V
    .locals 15
    .param p0, "x0"    # Lgct;

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, -0x1

    .line 19
    .line 4121
    const/4 v0, 0x0

    .line 4123
    :try_start_0
    iget-object v1, p0, Lgct;->b:Lgck;

    invoke-interface {v1}, Lgck;->a()I

    move-result v0

    .line 4124
    iget-object v1, p0, Lgct;->a:Lgcv;

    invoke-interface {v1, v0}, Lgcv;->a(I)V

    .line 4125
    iget-object v1, p0, Lgct;->a:Lgcv;

    invoke-interface {v1}, Lgcv;->a()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v2

    .line 4126
    const/16 v1, 0x2000

    :try_start_1
    new-array v8, v1, [B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move v1, v0

    move-wide v4, v6

    .line 4129
    :goto_0
    :try_start_2
    iget-object v0, p0, Lgct;->a:Lgcv;

    invoke-interface {v0, v8}, Lgcv;->a([B)I

    move-result v9

    if-eq v9, v3, :cond_2

    .line 4130
    iget-object v10, p0, Lgct;->e:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4131
    :try_start_3
    invoke-direct {p0}, Lgct;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4132
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4145
    invoke-direct {p0}, Lgct;->d()V

    .line 4146
    int-to-long v0, v1

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lgct;->a(JJ)V

    :cond_0
    :goto_1
    return-void

    .line 4134
    :cond_1
    :try_start_4
    iget-object v0, p0, Lgct;->b:Lgck;

    invoke-interface {v0, v8, v9}, Lgck;->a([BI)V

    .line 4135
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4136
    add-int v0, v1, v9

    .line 4137
    int-to-long v10, v9

    add-long/2addr v4, v10

    .line 4138
    int-to-long v10, v0

    int-to-long v12, v2

    :try_start_5
    invoke-direct {p0, v10, v11, v12, v13}, Lgct;->a(JJ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v1, v0

    goto :goto_0

    .line 4135
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 4142
    :catch_0
    move-exception v0

    move v0, v1

    move v1, v2

    move-wide v2, v4

    :goto_2
    :try_start_8
    iget-object v4, p0, Lgct;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 4145
    invoke-direct {p0}, Lgct;->d()V

    .line 4146
    int-to-long v4, v0

    int-to-long v0, v1

    invoke-direct {p0, v4, v5, v0, v1}, Lgct;->a(JJ)V

    move-wide v4, v2

    .line 4148
    :goto_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 4149
    invoke-virtual {p0, v4, v5}, Lgct;->a(J)V

    goto :goto_1

    .line 4166
    :cond_2
    :try_start_9
    iget-object v3, p0, Lgct;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 4167
    :try_start_a
    invoke-direct {p0}, Lgct;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgct;->b:Lgck;

    invoke-interface {v0}, Lgck;->a()I

    move-result v0

    iget-object v8, p0, Lgct;->a:Lgcv;

    invoke-interface {v8}, Lgcv;->a()I

    move-result v8

    if-ne v0, v8, :cond_3

    .line 4168
    iget-object v0, p0, Lgct;->b:Lgck;

    invoke-interface {v0}, Lgck;->c()V

    .line 4170
    :cond_3
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 4145
    invoke-direct {p0}, Lgct;->d()V

    .line 4146
    int-to-long v0, v1

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lgct;->a(JJ)V

    goto :goto_3

    .line 4170
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 4145
    :catchall_2
    move-exception v0

    :goto_4
    invoke-direct {p0}, Lgct;->d()V

    .line 4146
    int-to-long v4, v1

    int-to-long v2, v2

    invoke-direct {p0, v4, v5, v2, v3}, Lgct;->a(JJ)V

    throw v0

    .line 4145
    :catchall_3
    move-exception v1

    move v2, v3

    move v14, v0

    move-object v0, v1

    move v1, v14

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v14, v1

    move v1, v0

    move-object v0, v14

    goto :goto_4

    :catchall_5
    move-exception v2

    move-object v14, v2

    move v2, v1

    move v1, v0

    move-object v0, v14

    goto :goto_4

    .line 4142
    :catch_1
    move-exception v1

    move v1, v3

    move-wide v2, v6

    goto :goto_2

    :catch_2
    move-exception v1

    move v1, v2

    move-wide v2, v6

    goto :goto_2

    :catch_3
    move-exception v1

    move v1, v2

    move-wide v2, v4

    goto :goto_2
.end method

.method private declared-synchronized b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lgct;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgct;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 80
    .local v0, "readingInProgress":Z
    :cond_0
    iget-boolean v1, p0, Lgct;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lgct;->b:Lgck;

    invoke-interface {v1}, Lgck;->d()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 81
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lgct$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgct$a;-><init>(Lgct;B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Source reader for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lgct;->a:Lgcv;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lgct;->g:Ljava/lang/Thread;

    .line 82
    iget-object v1, p0, Lgct;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    monitor-exit p0

    return-void

    .line 79
    .end local v0    # "readingInProgress":Z
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgct;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 179
    :try_start_0
    iget-object v1, p0, Lgct;->a:Lgcv;

    invoke-interface {v1}, Lgcv;->b()V
    :try_end_0
    .catch Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    .local v0, "e":Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;
    new-instance v1, Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error closing source "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lgct;->a:Lgcv;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 182
    .end local v0    # "e":Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;
    :catch_1
    move-exception v0

    .line 183
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close source unknown exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lgct;->a:Lgcv;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a([BJI)I
    .locals 10
    .param p1, "buffer"    # [B
    .param p2, "offset"    # J
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x2000

    const/4 v2, 0x1

    const/16 v8, 0x64

    const/4 v3, 0x0

    .line 41
    .line 1036
    const-string/jumbo v1, "Buffer must be not null!"

    .line 2021
    if-nez p1, :cond_0

    .line 2022
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1037
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    if-ltz v1, :cond_2

    move v1, v2

    :goto_0
    const-string/jumbo v4, "Data offset must be positive!"

    invoke-static {v1, v4}, Lgcs;->a(ZLjava/lang/String;)V

    .line 1038
    array-length v1, p1

    if-gt v9, v1, :cond_3

    :goto_1
    const-string/jumbo v1, "Length must be in range [0..buffer.length]"

    invoke-static {v2, v1}, Lgcs;->a(ZLjava/lang/String;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lgct;->b:Lgck;

    invoke-interface {v1}, Lgck;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lgct;->b:Lgck;

    invoke-interface {v1}, Lgck;->a()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x2000

    add-long/2addr v6, p2

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    iget-boolean v1, p0, Lgct;->h:Z

    if-nez v1, :cond_4

    .line 44
    invoke-direct {p0}, Lgct;->b()V

    .line 2087
    iget-object v2, p0, Lgct;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 2089
    :try_start_0
    iget-object v1, p0, Lgct;->c:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2093
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3057
    iget-object v1, p0, Lgct;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 3058
    if-lez v1, :cond_1

    .line 3059
    iget-object v2, p0, Lgct;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3060
    new-instance v2, Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error reading source "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " times"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move v1, v3

    .line 1037
    goto :goto_0

    :cond_3
    move v2, v3

    .line 1038
    goto :goto_1

    .line 2090
    :catch_0
    move-exception v1

    .line 2091
    :try_start_2
    new-instance v3, Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;

    const-string/jumbo v4, "Waiting source data is interrupted!"

    invoke-direct {v3, v4, v1}, Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 2093
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 48
    :cond_4
    iget-object v1, p0, Lgct;->b:Lgck;

    invoke-interface {v1, p1, p2, p3, v9}, Lgck;->a([BJI)I

    move-result v0

    .line 49
    .local v0, "read":I
    iget-object v1, p0, Lgct;->b:Lgck;

    invoke-interface {v1}, Lgck;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lgct;->i:I

    if-eq v1, v8, :cond_5

    .line 50
    iput v8, p0, Lgct;->i:I

    .line 51
    invoke-virtual {p0, v8}, Lgct;->a(I)V

    .line 53
    :cond_5
    return v0
.end method

.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 65
    iget-object v1, p0, Lgct;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgct;->h:Z

    .line 68
    iget-object v0, p0, Lgct;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lgct;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    :cond_0
    iget-object v0, p0, Lgct;->b:Lgck;

    invoke-interface {v0}, Lgck;->b()V
    :try_end_0
    .catch Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 0
    .param p1, "percentsAvailable"    # I

    .prologue
    .line 116
    return-void
.end method

.method protected final a(J)V
    .locals 5
    .param p1, "downloadSize"    # J

    .prologue
    .line 156
    :try_start_0
    iget-object v1, p0, Lgct;->d:Lgcp;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lgct;->d:Lgcp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v1, "notifyNetworkStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyNetworkStatistics Error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
