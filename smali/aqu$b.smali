.class final Laqu$b;
.super Ljava/lang/Object;
.source "TnetUtils.java"

# interfaces
.implements Lorg/android/spdy/SessionCb;
.implements Lorg/android/spdy/SessionExtraCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Laqu$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 0
    .param p1, "session"    # Lorg/android/spdy/SpdySession;
    .param p2, "pingId"    # I

    .prologue
    .line 478
    return-void
.end method

.method public final getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 5
    .param p1, "session"    # Lorg/android/spdy/SpdySession;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 482
    invoke-static {}, Laqh;->b()V

    .line 483
    invoke-static {}, Lapw;->a()Lapw;

    move-result-object v1

    .line 2050
    iget-boolean v1, v1, Lapw;->a:Z

    .line 483
    if-eqz v1, :cond_0

    .line 485
    invoke-static {}, Lapw;->a()Lapw;

    move-result-object v1

    const-string/jumbo v2, "accs_ssl_key2_adashx.m.taobao.com"

    invoke-virtual {v1, v2}, Lapw;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 486
    .local v0, "temp":[B
    if-eqz v0, :cond_1

    .line 494
    .end local v0    # "temp":[B
    :goto_0
    return-object v0

    .line 491
    :cond_0
    iget-object v0, p0, Laqu$b;->a:[B

    goto :goto_0

    .line 493
    .restart local v0    # "temp":[B
    :cond_1
    const-string/jumbo v1, ""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getSSLMeta-else-null"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    new-array v0, v4, [B

    goto :goto_0
.end method

.method public final putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 2
    .param p1, "session"    # Lorg/android/spdy/SpdySession;
    .param p2, "sslMeta"    # [B

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 499
    invoke-static {}, Laqh;->b()V

    .line 500
    invoke-static {}, Lapw;->a()Lapw;

    move-result-object v1

    .line 3050
    iget-boolean v1, v1, Lapw;->a:Z

    .line 500
    if-eqz v1, :cond_0

    .line 501
    invoke-static {p2}, Laqu;->d([B)I

    move-result v0

    .line 508
    :goto_0
    return v0

    .line 505
    :cond_0
    iput-object p2, p0, Laqu$b;->a:[B

    .line 508
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 4
    .param p1, "session"    # Lorg/android/spdy/SpdySession;
    .param p2, "sessionUserData"    # Ljava/lang/Object;
    .param p3, "id"    # I
    .param p4, "error"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 448
    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "errorCode"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Laqu;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    return-void
.end method

.method public final spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 8
    .param p1, "session"    # Lorg/android/spdy/SpdySession;
    .param p2, "sessionUserData"    # Ljava/lang/Object;
    .param p3, "node"    # I
    .param p4, "type"    # I
    .param p5, "flags"    # I
    .param p6, "length"    # I
    .param p7, "data"    # [B

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 409
    invoke-static {}, Laqu;->a()Lorg/android/spdy/SpdySession;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 410
    invoke-static {}, Laqu;->b()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    if-nez v1, :cond_0

    .line 411
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v1}, Laqu;->a(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    .line 412
    invoke-static {p7}, Laqu;->b([B)J

    move-result-wide v2

    invoke-static {v2, v3}, Laqu;->a(J)J

    .line 414
    :cond_0
    invoke-static {}, Laqu;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 416
    :try_start_0
    invoke-static {}, Laqu;->b()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 419
    :goto_0
    array-length v1, p7

    int-to-long v2, v1

    invoke-static {v2, v3}, Laqu;->b(J)J

    .line 420
    invoke-static {}, Laqu;->c()J

    move-result-wide v2

    invoke-static {}, Laqu;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 422
    :try_start_1
    invoke-static {}, Laqu;->b()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 425
    :goto_1
    invoke-static {}, Laqu;->b()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 428
    .local v0, "temp":[B
    :try_start_2
    invoke-static {}, Laqu;->b()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 431
    :goto_2
    invoke-static {v0}, Laqu;->c([B)I

    move-result v1

    invoke-static {v1}, Laqu;->a(I)I

    .line 432
    invoke-static {}, Laqu;->e()V

    .line 442
    .end local v0    # "temp":[B
    :cond_1
    :goto_3
    return-void

    .line 435
    :cond_2
    const/4 v1, -0x1

    invoke-static {v1}, Laqu;->a(I)I

    .line 436
    invoke-static {}, Laqu;->e()V

    goto :goto_3

    .line 440
    :cond_3
    const-string/jumbo v1, "[spdyCustomControlFrameRecvCallback]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, " session !=spdySessionUT"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .restart local v0    # "temp":[B
    :catch_0
    move-exception v1

    goto :goto_2

    .end local v0    # "temp":[B
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public final spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 0
    .param p1, "session"    # Lorg/android/spdy/SpdySession;
    .param p2, "unique_id"    # J
    .param p4, "sessionUserData"    # Ljava/lang/Object;

    .prologue
    .line 401
    invoke-static {}, Laqh;->b()V

    .line 402
    return-void
.end method

.method public final spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 2
    .param p1, "session"    # Lorg/android/spdy/SpdySession;
    .param p2, "userData"    # Ljava/lang/Object;
    .param p3, "connInfo"    # Lorg/android/spdy/SuperviseConnectInfo;
    .param p4, "error"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 466
    invoke-static {}, Laqu;->a()Lorg/android/spdy/SpdySession;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 467
    invoke-static {p4}, Laqu;->a(I)I

    .line 468
    invoke-static {}, Laqu;->h()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 469
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Laqu;->b(Lorg/android/spdy/SpdySession;)Lorg/android/spdy/SpdySession;

    .line 470
    monitor-exit v1

    .line 472
    :cond_0
    return-void

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 1
    .param p1, "session"    # Lorg/android/spdy/SpdySession;
    .param p2, "data"    # Lorg/android/spdy/SuperviseConnectInfo;

    .prologue
    .line 393
    invoke-static {}, Laqu;->a()Lorg/android/spdy/SpdySession;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 394
    invoke-static {p1}, Laqu;->a(Lorg/android/spdy/SpdySession;)V

    .line 396
    :cond_0
    return-void
.end method

.method public final spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 6
    .param p1, "session"    # Lorg/android/spdy/SpdySession;
    .param p2, "error"    # I
    .param p3, "sessionUserData"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 454
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v0

    .line 1112
    iget-boolean v0, v0, Lanz;->r:Z

    .line 454
    if-eqz v0, :cond_0

    .line 455
    sget-object v0, Laqu;->a:Lapo;

    sget v1, Lapn;->j:I

    const/4 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lapn;->a(ILjava/lang/String;Ljava/lang/Double;)Lapn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapo;->a(Lapn;)V

    .line 457
    :cond_0
    invoke-static {}, Laqu;->a()Lorg/android/spdy/SpdySession;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 458
    invoke-static {p2}, Laqu;->a(I)I

    .line 459
    invoke-static {}, Laqu;->g()V

    .line 461
    :cond_1
    return-void
.end method

.method public final spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    .locals 1
    .param p1, "spdySession"    # Lorg/android/spdy/SpdySession;
    .param p2, "o"    # Ljava/lang/Object;
    .param p3, "i"    # I

    .prologue
    .line 514
    invoke-static {}, Laqu;->a()Lorg/android/spdy/SpdySession;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 515
    invoke-static {p1}, Laqu;->a(Lorg/android/spdy/SpdySession;)V

    .line 517
    :cond_0
    return-void
.end method
