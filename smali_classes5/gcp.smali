.class public final Lgcp;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcp$a;,
        Lgcp$b;,
        Lgcp$c;,
        Lgcp$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lgcq;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/net/ServerSocket;

.field final e:Ljava/lang/Thread;

.field public final f:Lgcm;

.field public g:Z

.field private final h:I


# direct methods
.method private constructor <init>(Lgcm;)V
    .locals 6
    .param p1, "config"    # Lgcm;

    .prologue
    const/16 v4, 0x8

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lgcp;->a:Ljava/lang/Object;

    .line 62
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lgcp;->b:Ljava/util/concurrent/ExecutorService;

    .line 63
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lgcp;->c:Ljava/util/Map;

    .line 158
    invoke-static {p1}, Lgcs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcm;

    iput-object v3, p0, Lgcp;->f:Lgcm;

    .line 160
    :try_start_0
    const-string/jumbo v3, "127.0.0.1"

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 161
    .local v1, "inetAddress":Ljava/net/InetAddress;
    new-instance v3, Ljava/net/ServerSocket;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct {v3, v4, v5, v1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v3, p0, Lgcp;->d:Ljava/net/ServerSocket;

    .line 162
    iget-object v3, p0, Lgcp;->d:Ljava/net/ServerSocket;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v3

    iput v3, p0, Lgcp;->h:I

    .line 163
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 164
    .local v2, "startSignal":Ljava/util/concurrent/CountDownLatch;
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lgcp$d;

    invoke-direct {v4, p0, v2}, Lgcp$d;-><init>(Lgcp;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lgcp;->e:Ljava/lang/Thread;

    .line 165
    iget-object v3, p0, Lgcp;->e:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 167
    iget-object v3, p0, Lgcp;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lgcp$1;

    invoke-direct {v4, p0}, Lgcp$1;-><init>(Lgcp;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    return-void

    .line 173
    .end local v1    # "inetAddress":Ljava/net/InetAddress;
    .end local v2    # "startSignal":Ljava/util/concurrent/CountDownLatch;
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lgcp;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 175
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Error starting local proxy server"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public synthetic constructor <init>(Lgcm;B)V
    .locals 0
    .param p1, "x0"    # Lgcm;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lgcp;-><init>(Lgcm;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 243
    const-string/jumbo v0, "http://%s:%d/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "127.0.0.1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lgcp;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Lgcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/net/Socket;)V
    .locals 1
    .param p1, "socket"    # Ljava/net/Socket;

    .prologue
    .line 378
    .line 1385
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1386
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1398
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1399
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1408
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1409
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1413
    :cond_2
    :goto_2
    return-void

    .line 381
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    .line 1393
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method a()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 199
    const-string/jumbo v5, "ping"

    invoke-virtual {p0, v5}, Lgcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    .local v2, "pingUrl":Ljava/lang/String;
    new-instance v4, Lgcr;

    invoke-direct {v4, v2}, Lgcr;-><init>(Ljava/lang/String;)V

    .line 202
    .local v4, "source":Lgcr;
    :try_start_0
    const-string/jumbo v5, "ping ok"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 203
    .local v0, "expectedResponse":[B
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lgcr;->a(I)V

    .line 204
    array-length v5, v0

    new-array v3, v5, [B

    .line 205
    .local v3, "response":[B
    invoke-virtual {v4, v3}, Lgcr;->a([B)I

    .line 206
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 211
    .local v1, "pingOk":Z
    invoke-virtual {v4}, Lgcr;->b()V

    .end local v0    # "expectedResponse":[B
    .end local v1    # "pingOk":Z
    .end local v3    # "response":[B
    :goto_0
    return v1

    :catch_0
    move-exception v5

    invoke-virtual {v4}, Lgcr;->b()V

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Lgcr;->b()V

    throw v5
.end method

.method b(Ljava/lang/String;)Lgcq;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 356
    iget-object v3, p0, Lgcp;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 357
    :try_start_0
    iget-object v2, p0, Lgcp;->f:Lgcm;

    iget-object v2, v2, Lgcm;->b:Lgcz;

    invoke-interface {v2, p1}, Lgcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    .local v1, "urlkey":Ljava/lang/String;
    iget-object v2, p0, Lgcp;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcq;

    .line 359
    .local v0, "clients":Lgcq;
    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lgcq;

    .end local v0    # "clients":Lgcq;
    iget-object v2, p0, Lgcp;->f:Lgcm;

    invoke-direct {v0, p1, v2, p0}, Lgcq;-><init>(Ljava/lang/String;Lgcm;Lgcp;)V

    .line 361
    .restart local v0    # "clients":Lgcq;
    iget-object v2, p0, Lgcp;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_0
    monitor-exit v3

    return-object v0

    .line 364
    .end local v0    # "clients":Lgcq;
    .end local v1    # "urlkey":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 305
    iget-object v3, p0, Lgcp;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 306
    :try_start_0
    iget-object v2, p0, Lgcp;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcq;

    .line 307
    .local v0, "clients":Lgcq;
    invoke-virtual {v0}, Lgcq;->c()V

    goto :goto_0

    .line 310
    .end local v0    # "clients":Lgcq;
    .end local v1    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 309
    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lgcp;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 310
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
