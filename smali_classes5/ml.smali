.class final Lml;
.super Ljava/lang/Object;
.source "FutureResponse.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<",
        "Lkv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lmq;

.field private b:Z


# direct methods
.method public constructor <init>(Lmq;)V
    .locals 0
    .param p1, "task"    # Lmq;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lml;->a:Lmq;

    .line 21
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 8
    .param p1, "b"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, -0xcc

    .line 25
    iget-boolean v0, p0, Lml;->b:Z

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lml;->a:Lmq;

    .line 1081
    iget-object v1, v0, Lmq;->a:Lmo;

    iget-object v1, v1, Lmo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1082
    const/4 v1, 0x2

    invoke-static {v1}, Lanet/channel/util/ALog;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1083
    const-string/jumbo v1, "ANet.UnifiedRequestTask"

    const-string/jumbo v2, "task cancelled"

    iget-object v3, v0, Lmq;->a:Lmo;

    iget-object v3, v3, Lmo;->c:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    :cond_0
    iget-object v1, v0, Lmq;->a:Lmo;

    invoke-virtual {v1}, Lmo;->b()V

    .line 1087
    iget-object v1, v0, Lmq;->a:Lmo;

    invoke-virtual {v1}, Lmo;->a()V

    .line 1088
    iget-object v1, v0, Lmq;->a:Lmo;

    iget-object v1, v1, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    iput v5, v1, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 1089
    iget-object v1, v0, Lmq;->a:Lmo;

    iget-object v1, v1, Lmo;->b:Llz;

    new-instance v2, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v3, v0, Lmq;->a:Lmo;

    iget-object v3, v3, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    invoke-direct {v2, v5, v7, v3}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    invoke-virtual {v1, v2}, Llz;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 1091
    invoke-static {}, Lht;->a()Lhv;

    move-result-object v1

    new-instance v2, Lanet/channel/statist/ExceptionStatistic;

    iget-object v0, v0, Lmq;->a:Lmo;

    iget-object v0, v0, Lmo;->a:Lma;

    .line 1106
    iget-object v0, v0, Lma;->k:Lanet/channel/statist/RequestStatistic;

    .line 1091
    invoke-direct {v2, v5, v7, v0, v7}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lhv;->a(Lanet/channel/statist/StatObject;)V

    .line 27
    :cond_1
    iput-boolean v6, p0, Lml;->b:Z

    .line 29
    :cond_2
    return v6
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 3044
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "NOT SUPPORT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p1, "x0"    # J
    .param p3, "x1"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 2049
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "NOT SUPPORT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lml;->b:Z

    return v0
.end method

.method public final isDone()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "NOT SUPPORT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
