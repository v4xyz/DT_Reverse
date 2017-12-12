.class final Lmq$1;
.super Ljava/lang/Object;
.source "UnifiedRequestTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmq;


# direct methods
.method constructor <init>(Lmq;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lmq$1;->a:Lmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, -0xca

    .line 63
    iget-object v1, p0, Lmq$1;->a:Lmq;

    .line 1026
    iget-object v1, v1, Lmq;->a:Lmo;

    .line 63
    iget-object v1, v1, Lmo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string/jumbo v1, "ANet.UnifiedRequestTask"

    const-string/jumbo v2, "task time out"

    iget-object v3, p0, Lmq$1;->a:Lmq;

    .line 2026
    iget-object v3, v3, Lmq;->a:Lmo;

    .line 64
    iget-object v3, v3, Lmo;->c:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lmq$1;->a:Lmq;

    .line 3026
    iget-object v1, v1, Lmq;->a:Lmo;

    .line 66
    invoke-virtual {v1}, Lmo;->b()V

    .line 67
    iget-object v1, p0, Lmq$1;->a:Lmq;

    .line 4026
    iget-object v1, v1, Lmq;->a:Lmo;

    .line 67
    iget-object v1, v1, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    iput v5, v1, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 68
    iget-object v1, p0, Lmq$1;->a:Lmq;

    .line 5026
    iget-object v1, v1, Lmq;->a:Lmo;

    .line 68
    iget-object v1, v1, Lmo;->b:Llz;

    new-instance v2, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v3, p0, Lmq$1;->a:Lmq;

    .line 6026
    iget-object v3, v3, Lmq;->a:Lmo;

    .line 68
    iget-object v3, v3, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    invoke-direct {v2, v5, v6, v3}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    invoke-virtual {v1, v2}, Llz;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 70
    iget-object v1, p0, Lmq$1;->a:Lmq;

    .line 7026
    iget-object v1, v1, Lmq;->a:Lmo;

    .line 70
    iget-object v1, v1, Lmo;->a:Lma;

    .line 7106
    iget-object v0, v1, Lma;->k:Lanet/channel/statist/RequestStatistic;

    .line 71
    .local v0, "rs":Lanet/channel/statist/RequestStatistic;
    iput v5, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 72
    invoke-static {v5}, Lkd;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 73
    invoke-static {}, Lht;->a()Lhv;

    move-result-object v1

    invoke-interface {v1, v0}, Lhv;->a(Lanet/channel/statist/StatObject;)V

    .line 74
    invoke-static {}, Lht;->a()Lhv;

    move-result-object v1

    new-instance v2, Lanet/channel/statist/ExceptionStatistic;

    invoke-direct {v2, v5, v6, v0, v6}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lhv;->a(Lanet/channel/statist/StatObject;)V

    .line 76
    .end local v0    # "rs":Lanet/channel/statist/RequestStatistic;
    :cond_0
    return-void
.end method
