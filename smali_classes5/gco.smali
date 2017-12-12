.class final Lgco;
.super Lgct;
.source "HttpProxyCache.java"


# instance fields
.field public final a:Lgcr;

.field final b:Lgck;

.field c:Lgcl;


# direct methods
.method public constructor <init>(Lgcr;Lgck;Lgcp;)V
    .locals 0
    .param p1, "source"    # Lgcr;
    .param p2, "cache"    # Lgck;
    .param p3, "proxyCacheServer"    # Lgcp;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lgct;-><init>(Lgcv;Lgck;Lgcp;)V

    .line 30
    iput-object p2, p0, Lgco;->b:Lgck;

    .line 31
    iput-object p1, p0, Lgco;->a:Lgcr;

    .line 32
    return-void
.end method

.method private a(IJ)V
    .locals 2
    .param p1, "readBytes"    # I
    .param p2, "startTime"    # J

    .prologue
    .line 117
    iget-object v0, p0, Lgco;->d:Lgcp;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lgco;->d:Lgcp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2
    .param p1, "percents"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 125
    iget-object v0, p0, Lgco;->c:Lgcl;

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lgco;->c:Lgcl;

    iget-object v0, p0, Lgco;->b:Lgck;

    check-cast v0, Lgcy;

    iget-object v0, v0, Lgcy;->a:Ljava/io/File;

    invoke-interface {v1, v0, p1}, Lgcl;->a(Ljava/io/File;I)V

    .line 128
    :cond_0
    return-void
.end method

.method a(Ljava/io/OutputStream;J)V
    .locals 8
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x2000

    .line 82
    new-array v0, v6, [B

    .line 84
    .local v0, "buffer":[B
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    .local v2, "startTime":J
    :goto_0
    invoke-virtual {p0, v0, p2, p3, v6}, Lgco;->a([BJI)I

    move-result v1

    .local v1, "readBytes":I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 86
    invoke-direct {p0, v1, v2, v3}, Lgco;->a(IJ)V

    .line 87
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 88
    int-to-long v4, v1

    add-long/2addr p2, v4

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 91
    return-void
.end method

.method b(Ljava/io/OutputStream;J)V
    .locals 10
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .local v2, "downloadSize":J
    new-instance v1, Lgcr;

    iget-object v5, p0, Lgco;->a:Lgcr;

    invoke-direct {v1, v5}, Lgcr;-><init>(Lgcr;)V

    .line 97
    .local v1, "newSourceNoCache":Lgcr;
    long-to-int v5, p2

    :try_start_0
    invoke-virtual {v1, v5}, Lgcr;->a(I)V

    .line 98
    const/16 v5, 0x2000

    new-array v0, v5, [B

    .line 101
    .local v0, "buffer":[B
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 102
    .local v6, "startTime":J
    :goto_0
    invoke-virtual {v1, v0}, Lgcr;->a([B)I

    move-result v4

    .local v4, "readBytes":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 103
    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 105
    int-to-long v8, v4

    add-long/2addr v2, v8

    .line 106
    invoke-direct {p0, v4, v6, v7}, Lgco;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 111
    .end local v0    # "buffer":[B
    .end local v4    # "readBytes":I
    .end local v6    # "startTime":J
    :catchall_0
    move-exception v5

    invoke-virtual {v1}, Lgcr;->b()V

    throw v5

    .line 108
    .restart local v0    # "buffer":[B
    .restart local v4    # "readBytes":I
    .restart local v6    # "startTime":J
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {v1}, Lgcr;->b()V

    .line 113
    invoke-virtual {p0, v2, v3}, Lgco;->a(J)V

    .line 114
    return-void
.end method
