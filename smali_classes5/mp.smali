.class public abstract Lmp;
.super Llc$a;
.source "UnifiedNetworkDelegate.java"


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0}, Llc$a;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lmp;->a:I

    .line 33
    invoke-static {p1}, Lmf;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private a(Lma;Llb;)Lkz;
    .locals 9
    .param p1, "config"    # Lma;
    .param p2, "listener"    # Llb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 48
    new-instance v2, Lmq;

    iget v0, p0, Lmp;->a:I

    invoke-direct {v2, p1, p2, v0}, Lmq;-><init>(Lma;Llb;I)V

    .line 1038
    invoke-static {v5}, Lanet/channel/util/ALog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    const-string/jumbo v0, "ANet.UnifiedRequestTask"

    const-string/jumbo v3, "request"

    iget-object v4, v2, Lmq;->a:Lmo;

    iget-object v4, v4, Lmo;->c:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "Url"

    aput-object v6, v5, v8

    const/4 v6, 0x1

    iget-object v7, v2, Lmq;->a:Lmo;

    iget-object v7, v7, Lmo;->a:Lma;

    .line 1146
    iget-object v7, v7, Lma;->b:Ljava/lang/String;

    .line 1039
    aput-object v7, v5, v6

    invoke-static {v0, v3, v4, v5}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    :cond_0
    invoke-static {}, Lls;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1044
    iget-object v0, v2, Lmq;->a:Lmo;

    iget-object v0, v0, Lmo;->a:Lma;

    .line 2146
    iget-object v0, v0, Lma;->b:Ljava/lang/String;

    .line 1044
    iget-object v3, v2, Lmq;->a:Lmo;

    iget-object v3, v3, Lmo;->a:Lma;

    invoke-virtual {v3}, Lma;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Llp;->a(Ljava/lang/String;Ljava/util/Map;)Lanetwork/channel/cache/Cache;

    move-result-object v0

    .line 1047
    :goto_0
    if-eqz v0, :cond_1

    .line 1048
    iget-object v1, v2, Lmq;->a:Lmo;

    new-instance v3, Lmk;

    iget-object v4, v2, Lmq;->a:Lmo;

    invoke-direct {v3, v4, v0}, Lmk;-><init>(Lmo;Lanetwork/channel/cache/Cache;)V

    iput-object v3, v1, Lmo;->g:Lmm;

    .line 1053
    :goto_1
    iget-object v0, v2, Lmq;->a:Lmo;

    iget-object v0, v0, Lmo;->g:Lmm;

    invoke-static {v0, v8}, Lkb;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 3060
    iget-object v0, v2, Lmq;->a:Lmo;

    new-instance v1, Lmq$1;

    invoke-direct {v1, v2}, Lmq$1;-><init>(Lmq;)V

    iget-object v3, v2, Lmq;->a:Lmo;

    iget-object v3, v3, Lmo;->a:Lma;

    .line 3122
    iget v4, v3, Lma;->i:I

    iget v3, v3, Lma;->g:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v4

    .line 3060
    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v3}, Lkb;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lmo;->h:Ljava/util/concurrent/Future;

    .line 1056
    new-instance v0, Lli;

    new-instance v1, Lml;

    invoke-direct {v1, v2}, Lml;-><init>(Lmq;)V

    invoke-direct {v0, v1}, Lli;-><init>(Ljava/util/concurrent/Future;)V

    .line 48
    return-object v0

    .line 1050
    :cond_1
    iget-object v0, v2, Lmq;->a:Lmo;

    new-instance v3, Lmn;

    iget-object v4, v2, Lmq;->a:Lmo;

    invoke-direct {v3, v4, v1, v1}, Lmn;-><init>(Lmo;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iput-object v3, v0, Lmo;->g:Lmm;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;
    .locals 8
    .param p1, "request"    # Lanetwork/channel/aidl/ParcelableRequest;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 62
    new-instance v5, Lanetwork/channel/aidl/NetworkResponse;

    invoke-direct {v5}, Lanetwork/channel/aidl/NetworkResponse;-><init>()V

    .line 64
    .local v5, "networkResponse":Lanetwork/channel/aidl/NetworkResponse;
    :try_start_0
    invoke-virtual {p0, p1}, Lmp;->b(Lanetwork/channel/aidl/ParcelableRequest;)Lkw;

    move-result-object v2

    check-cast v2, Lld;

    .line 65
    .local v2, "connDelegate":Lld;
    invoke-virtual {v2}, Lld;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lanetwork/channel/aidl/NetworkResponse;->setStatusCode(I)V

    .line 66
    invoke-virtual {v2}, Lld;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Lanetwork/channel/aidl/NetworkResponse;->setConnHeadFields(Ljava/util/Map;)V

    .line 68
    invoke-virtual {v2}, Lld;->a()Lla;

    move-result-object v4

    .line 69
    .local v4, "is":Lla;
    if-eqz v4, :cond_0

    .line 70
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Lld;->a()Lla;

    move-result-object v6

    invoke-interface {v6}, Lla;->d()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5024
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    sget-object v6, Lhx$a;->a:Lhx;

    .line 71
    const/16 v7, 0x800

    invoke-virtual {v6, v7}, Lhx;->a(I)Lhw;

    move-result-object v1

    .line 5042
    .local v1, "byteArray":Lhw;
    :goto_0
    iget-object v6, v1, Lhw;->a:[B

    .line 73
    invoke-interface {v4, v6}, Lla;->a([B)I

    move-result v3

    .local v3, "count":I
    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    .line 6042
    iget-object v6, v1, Lhw;->a:[B

    .line 74
    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 81
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "byteArray":Lhw;
    .end local v2    # "connDelegate":Lld;
    .end local v3    # "count":I
    .end local v4    # "is":Lla;
    :catch_0
    move-exception v6

    const/16 v6, -0x67

    invoke-virtual {v5, v6}, Lanetwork/channel/aidl/NetworkResponse;->setStatusCode(I)V

    .line 85
    :cond_0
    :goto_1
    return-object v5

    .line 76
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "byteArray":Lhw;
    .restart local v2    # "connDelegate":Lld;
    .restart local v3    # "count":I
    .restart local v4    # "is":Lla;
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lanetwork/channel/aidl/NetworkResponse;->setBytedata([B)V

    .line 6062
    iget-object v6, v2, Lld;->a:Lanetwork/channel/statist/StatisticData;

    .line 77
    invoke-virtual {v5, v6}, Lanetwork/channel/aidl/NetworkResponse;->setStatisticData(Lanetwork/channel/statist/StatisticData;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 83
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "byteArray":Lhw;
    .end local v2    # "connDelegate":Lld;
    .end local v3    # "count":I
    .end local v4    # "is":Lla;
    :catch_1
    move-exception v6

    const/16 v6, -0xc9

    invoke-virtual {v5, v6}, Lanetwork/channel/aidl/NetworkResponse;->setStatusCode(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;
    .locals 1
    .param p1, "request"    # Lanetwork/channel/aidl/ParcelableRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lmp;->c(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lanetwork/channel/aidl/ParcelableRequest;Llb;)Lkz;
    .locals 1
    .param p1, "request"    # Lanetwork/channel/aidl/ParcelableRequest;
    .param p2, "listener"    # Llb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lma;

    invoke-direct {v0, p1}, Lma;-><init>(Lanetwork/channel/aidl/ParcelableRequest;)V

    invoke-direct {p0, v0, p2}, Lmp;->a(Lma;Llb;)Lkz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lanetwork/channel/aidl/ParcelableRequest;)Lkw;
    .locals 4
    .param p1, "request"    # Lanetwork/channel/aidl/ParcelableRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 53
    new-instance v0, Lma;

    invoke-direct {v0, p1}, Lma;-><init>(Lanetwork/channel/aidl/ParcelableRequest;)V

    .line 54
    .local v0, "config":Lma;
    new-instance v1, Lld;

    invoke-direct {v1, v0}, Lld;-><init>(Lma;)V

    .line 55
    .local v1, "connDelegate":Lld;
    new-instance v2, Lll;

    invoke-direct {v2, v1, v3, v3}, Lll;-><init>(Lks;Landroid/os/Handler;Ljava/lang/Object;)V

    .line 57
    .local v2, "listenerWrapper":Lll;
    invoke-direct {p0, v0, v2}, Lmp;->a(Lma;Llb;)Lkz;

    move-result-object v3

    .line 4100
    iput-object v3, v1, Lld;->b:Lkz;

    .line 58
    return-object v1
.end method
