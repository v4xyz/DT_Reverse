.class Lcom/laiwang/protocol/android/bn$2;
.super Lcom/laiwang/protocol/android/bv$a;
.source "RouterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laiwang/protocol/android/bn;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/laiwang/protocol/android/bn;


# direct methods
.method constructor <init>(Lcom/laiwang/protocol/android/bn;Ljava/lang/String;JJLjava/util/concurrent/CountDownLatch;)V
    .locals 1
    .param p1, "this$0"    # Lcom/laiwang/protocol/android/bn;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "delay"    # J

    .prologue
    .line 247
    iput-object p1, p0, Lcom/laiwang/protocol/android/bn$2;->c:Lcom/laiwang/protocol/android/bn;

    iput-wide p5, p0, Lcom/laiwang/protocol/android/bn$2;->a:J

    iput-object p7, p0, Lcom/laiwang/protocol/android/bn$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2, p3, p4}, Lcom/laiwang/protocol/android/bv$a;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 251
    :try_start_0
    iget-object v4, p0, Lcom/laiwang/protocol/android/bn$2;->c:Lcom/laiwang/protocol/android/bn;

    invoke-static {v4}, Lcom/laiwang/protocol/android/bn;->b(Lcom/laiwang/protocol/android/bn;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 252
    iget-object v4, p0, Lcom/laiwang/protocol/android/bn$2;->c:Lcom/laiwang/protocol/android/bn;

    invoke-static {v4}, Lcom/laiwang/protocol/android/bn;->c(Lcom/laiwang/protocol/android/bn;)Lcom/laiwang/protocol/android/Extension;

    move-result-object v4

    invoke-virtual {v4}, Lcom/laiwang/protocol/android/Extension;->vipServerUri()Ljava/net/URI;

    move-result-object v2

    .line 253
    .local v2, "localVipServer":Ljava/net/URI;
    iget-object v4, p0, Lcom/laiwang/protocol/android/bn$2;->c:Lcom/laiwang/protocol/android/bn;

    invoke-static {v4}, Lcom/laiwang/protocol/android/bn;->d(Lcom/laiwang/protocol/android/bn;)Lcom/laiwang/protocol/android/bn$a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 254
    iget-object v4, p0, Lcom/laiwang/protocol/android/bn$2;->c:Lcom/laiwang/protocol/android/bn;

    invoke-static {v4}, Lcom/laiwang/protocol/android/bn;->d(Lcom/laiwang/protocol/android/bn;)Lcom/laiwang/protocol/android/bn$a;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/laiwang/protocol/android/bn$a;->a(Ljava/lang/String;)V

    .line 255
    :cond_0
    const-string/jumbo v4, "[RouterManager] askAladdin url %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const/16 v4, 0x2710

    iget-object v5, p0, Lcom/laiwang/protocol/android/bn$2;->c:Lcom/laiwang/protocol/android/bn;

    invoke-static {v5}, Lcom/laiwang/protocol/android/bn;->c(Lcom/laiwang/protocol/android/bn;)Lcom/laiwang/protocol/android/Extension;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/laiwang/protocol/android/bm;->a(Ljava/net/URI;ILcom/laiwang/protocol/android/Extension;)Lcom/laiwang/protocol/android/bj;

    move-result-object v0

    .line 257
    .local v0, "domains":Lcom/laiwang/protocol/android/bj;
    iget-object v4, p0, Lcom/laiwang/protocol/android/bn$2;->c:Lcom/laiwang/protocol/android/bn;

    invoke-static {v4}, Lcom/laiwang/protocol/android/bn;->a(Lcom/laiwang/protocol/android/bn;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    iget-wide v6, p0, Lcom/laiwang/protocol/android/bn$2;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 259
    iget-object v4, p0, Lcom/laiwang/protocol/android/bn$2;->c:Lcom/laiwang/protocol/android/bn;

    invoke-static {v4, v0}, Lcom/laiwang/protocol/android/bn;->a(Lcom/laiwang/protocol/android/bn;Lcom/laiwang/protocol/android/bj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v4, p0, Lcom/laiwang/protocol/android/bn$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 268
    iget-object v4, p0, Lcom/laiwang/protocol/android/bn$2;->c:Lcom/laiwang/protocol/android/bn;

    invoke-static {v4}, Lcom/laiwang/protocol/android/bn;->b(Lcom/laiwang/protocol/android/bn;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 269
    .end local v0    # "domains":Lcom/laiwang/protocol/android/bj;
    .end local v2    # "localVipServer":Ljava/net/URI;
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v1

    .line 261
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string/jumbo v4, "[RouterManager] askAladdin load from server error"

    invoke-static {v4, v1}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/laiwang/protocol/android/ch;->b(Landroid/content/Context;)Lcom/laiwang/protocol/network/Network$State;

    move-result-object v3

    .line 263
    .local v3, "state":Lcom/laiwang/protocol/network/Network$State;
    sget-object v4, Lcom/laiwang/protocol/network/Network$Type;->NONE:Lcom/laiwang/protocol/network/Network$Type;

    iget-object v5, v3, Lcom/laiwang/protocol/network/Network$State;->type:Lcom/laiwang/protocol/network/Network$Type;

    if-eq v4, v5, :cond_1

    .line 264
    const-string/jumbo v4, "route"

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Lcom/laiwang/protocol/android/i;->a(Ljava/lang/String;Ljava/net/URI;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :cond_1
    iget-object v4, p0, Lcom/laiwang/protocol/android/bn$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 268
    iget-object v4, p0, Lcom/laiwang/protocol/android/bn$2;->c:Lcom/laiwang/protocol/android/bn;

    invoke-static {v4}, Lcom/laiwang/protocol/android/bn;->b(Lcom/laiwang/protocol/android/bn;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 267
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v3    # "state":Lcom/laiwang/protocol/network/Network$State;
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lcom/laiwang/protocol/android/bn$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 268
    iget-object v5, p0, Lcom/laiwang/protocol/android/bn$2;->c:Lcom/laiwang/protocol/android/bn;

    invoke-static {v5}, Lcom/laiwang/protocol/android/bn;->b(Lcom/laiwang/protocol/android/bn;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4
.end method
