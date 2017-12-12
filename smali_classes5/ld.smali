.class public final Lld;
.super Lkw$a;
.source "ConnectionDelegate.java"

# interfaces
.implements Lkq$a;
.implements Lkq$b;
.implements Lkq$d;


# instance fields
.field public a:Lanetwork/channel/statist/StatisticData;

.field public b:Lkz;

.field private c:Llj;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/CountDownLatch;

.field private h:Ljava/util/concurrent/CountDownLatch;

.field private i:Lma;


# direct methods
.method public constructor <init>(Lma;)V
    .locals 2
    .param p1, "config"    # Lma;

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0}, Lkw$a;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lld;->g:Ljava/util/concurrent/CountDownLatch;

    .line 34
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lld;->h:Ljava/util/concurrent/CountDownLatch;

    .line 44
    iput-object p1, p0, Lld;->i:Lma;

    .line 45
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 132
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_0
.end method

.method private a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .param p1, "latch"    # Ljava/util/concurrent/CountDownLatch;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 116
    :try_start_0
    iget-object v1, p0, Lld;->i:Lma;

    .line 1114
    iget v1, v1, Lma;->i:I

    .line 116
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 117
    .local v0, "ret":Z
    if-nez v0, :cond_1

    .line 118
    iget-object v1, p0, Lld;->b:Lkz;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lld;->b:Lkz;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lkz;->a(Z)Z

    .line 121
    :cond_0
    const-string/jumbo v1, "wait time out"

    invoke-static {v1}, Lld;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .end local v0    # "ret":Z
    :catch_0
    move-exception v1

    const-string/jumbo v1, "thread interrupt"

    invoke-static {v1}, Lld;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v1

    throw v1

    .line 125
    .restart local v0    # "ret":Z
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lla;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lld;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lld;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 71
    iget-object v0, p0, Lld;->c:Llj;

    return-object v0
.end method

.method public final b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lld;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lld;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 80
    iget v0, p0, Lld;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lld;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lld;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 55
    iget-object v0, p0, Lld;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lld;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lld;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 89
    iget-object v0, p0, Lld;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 94
    iget-object v0, p0, Lld;->b:Lkz;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lld;->b:Lkz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkz;->a(Z)Z

    .line 97
    :cond_0
    return-void
.end method

.method public final onFinished(Lkr$a;Ljava/lang/Object;)V
    .locals 1
    .param p1, "event"    # Lkr$a;
    .param p2, "context"    # Ljava/lang/Object;

    .prologue
    .line 104
    iget-object v0, p0, Lld;->c:Llj;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lld;->c:Llj;

    invoke-virtual {v0}, Llj;->e()V

    .line 107
    :cond_0
    invoke-interface {p1}, Lkr$a;->getHttpCode()I

    move-result v0

    iput v0, p0, Lld;->d:I

    .line 108
    invoke-interface {p1}, Lkr$a;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkr$a;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lld;->e:Ljava/lang/String;

    .line 109
    invoke-interface {p1}, Lkr$a;->getStatisticData()Lanetwork/channel/statist/StatisticData;

    move-result-object v0

    iput-object v0, p0, Lld;->a:Lanetwork/channel/statist/StatisticData;

    .line 110
    iget-object v0, p0, Lld;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 111
    iget-object v0, p0, Lld;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    return-void

    .line 108
    :cond_1
    iget v0, p0, Lld;->d:I

    invoke-static {v0}, Lkd;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onInputStreamGet(Lla;Ljava/lang/Object;)V
    .locals 1
    .param p1, "inputStream"    # Lla;
    .param p2, "context"    # Ljava/lang/Object;

    .prologue
    .line 145
    check-cast p1, Llj;

    .end local p1    # "inputStream":Lla;
    iput-object p1, p0, Lld;->c:Llj;

    .line 146
    iget-object v0, p0, Lld;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 147
    return-void
.end method

.method public final onResponseCode(ILjava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "code"    # I
    .param p3, "context"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 137
    .local p2, "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    iput p1, p0, Lld;->d:I

    .line 138
    iget v0, p0, Lld;->d:I

    invoke-static {v0}, Lkd;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lld;->e:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lld;->f:Ljava/util/Map;

    .line 140
    iget-object v0, p0, Lld;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 141
    const/4 v0, 0x0

    return v0
.end method
