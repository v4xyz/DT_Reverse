.class final Lgcp$c;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lgcp;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lgcp;Ljava/net/Socket;)V
    .locals 0
    .param p2, "socket"    # Ljava/net/Socket;

    .prologue
    .line 435
    iput-object p1, p0, Lgcp$c;->a:Lgcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p2, p0, Lgcp$c;->b:Ljava/net/Socket;

    .line 437
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 441
    move-object/from16 v0, p0

    iget-object v9, v0, Lgcp$c;->a:Lgcp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgcp$c;->b:Ljava/net/Socket;

    .line 1327
    :try_start_0
    invoke-virtual {v10}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lgcn;->a(Ljava/io/InputStream;)Lgcn;

    move-result-object v11

    .line 1328
    iget-object v2, v11, Lgcn;->a:Ljava/lang/String;

    invoke-static {v2}, Lgcu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1329
    const-string/jumbo v3, "ping"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1350
    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 1351
    const-string/jumbo v3, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1352
    const-string/jumbo v3, "ping ok"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1345
    :goto_0
    invoke-virtual {v9, v10}, Lgcp;->a(Ljava/net/Socket;)V

    .line 1346
    :goto_1
    return-void

    .line 1332
    :cond_0
    :try_start_1
    invoke-virtual {v9, v2}, Lgcp;->b(Ljava/lang/String;)Lgcq;

    move-result-object v12

    .line 2045
    invoke-virtual {v12}, Lgcq;->a()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2047
    :try_start_2
    iget-object v2, v12, Lgcq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2048
    iget-object v13, v12, Lgcq;->c:Lgco;

    .line 3039
    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3065
    iget-object v2, v13, Lgco;->a:Lgcr;

    invoke-virtual {v2}, Lgcr;->c()Ljava/lang/String;

    move-result-object v15

    .line 3066
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move v8, v2

    .line 3067
    :goto_2
    iget-object v2, v13, Lgco;->b:Lgck;

    invoke-interface {v2}, Lgck;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v13, Lgco;->b:Lgck;

    invoke-interface {v2}, Lgck;->a()I

    move-result v2

    move v7, v2

    .line 3068
    :goto_3
    if-ltz v7, :cond_3

    const/4 v2, 0x1

    move v6, v2

    .line 3069
    :goto_4
    iget-boolean v2, v11, Lgcn;->c:Z

    if-eqz v2, :cond_4

    int-to-long v2, v7

    iget-wide v4, v11, Lgcn;->b:J

    sub-long/2addr v2, v4

    move-wide v4, v2

    .line 3070
    :goto_5
    if-eqz v6, :cond_5

    iget-boolean v2, v11, Lgcn;->c:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 3071
    :goto_6
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v11, Lgcn;->c:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "HTTP/1.1 206 PARTIAL CONTENT\n"

    :goto_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v16, "Accept-Ranges: bytes\n"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    if-eqz v6, :cond_7

    const-string/jumbo v2, "Content-Length: %d\n"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v17

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_8

    const-string/jumbo v2, "Content-Range: bytes %d-%d/%d\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v0, v11, Lgcn;->b:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    add-int/lit8 v6, v7, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v8, :cond_9

    const-string/jumbo v2, "Content-Type: %s\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3041
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/OutputStream;->write([B)V

    .line 3042
    iget-wide v4, v11, Lgcn;->b:J

    .line 4051
    iget-object v2, v13, Lgco;->b:Lgck;

    if-eqz v2, :cond_a

    iget-object v2, v13, Lgco;->b:Lgck;

    invoke-interface {v2}, Lgck;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4052
    const/4 v2, 0x1

    .line 3043
    :goto_b
    if-eqz v2, :cond_e

    .line 3044
    invoke-virtual {v13, v14, v4, v5}, Lgco;->a(Ljava/io/OutputStream;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2050
    :goto_c
    :try_start_3
    iget-object v2, v12, Lgcq;->c:Lgco;

    iget-object v2, v2, Lgco;->a:Lgcr;

    .line 4160
    iget-object v2, v2, Lgcr;->a:Ljava/lang/String;

    .line 2050
    iput-object v2, v12, Lgcq;->b:Ljava/lang/String;

    .line 2051
    invoke-virtual {v12}, Lgcq;->b()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 1345
    :catch_0
    move-exception v2

    invoke-virtual {v9, v10}, Lgcp;->a(Ljava/net/Socket;)V

    goto/16 :goto_1

    .line 3066
    :cond_1
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_2

    .line 3067
    :cond_2
    :try_start_4
    iget-object v2, v13, Lgco;->a:Lgcr;

    invoke-virtual {v2}, Lgcr;->a()I

    move-result v2

    move v7, v2

    goto/16 :goto_3

    .line 3068
    :cond_3
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_4

    .line 3069
    :cond_4
    int-to-long v2, v7

    move-wide v4, v2

    goto/16 :goto_5

    .line 3070
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_6

    .line 3071
    :cond_6
    const-string/jumbo v2, "HTTP/1.1 200 OK\n"

    goto/16 :goto_7

    :cond_7
    const-string/jumbo v2, ""

    goto/16 :goto_8

    :cond_8
    const-string/jumbo v2, ""

    goto/16 :goto_9

    :cond_9
    const-string/jumbo v2, ""

    goto :goto_a

    .line 4053
    :cond_a
    iget-object v2, v13, Lgco;->a:Lgcr;

    invoke-virtual {v2}, Lgcr;->a()I

    move-result v3

    .line 4055
    const/4 v2, -0x1

    if-eq v3, v2, :cond_d

    .line 4058
    if-lez v3, :cond_c

    const/4 v2, 0x1

    .line 4059
    :goto_d
    iget-object v6, v13, Lgco;->b:Lgck;

    invoke-interface {v6}, Lgck;->a()I

    move-result v6

    .line 4061
    if-eqz v2, :cond_b

    iget-boolean v2, v11, Lgcn;->c:Z

    if-eqz v2, :cond_b

    iget-wide v0, v11, Lgcn;->b:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-float v2, v0

    int-to-float v6, v6

    int-to-float v3, v3

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_d

    :cond_b
    const/4 v2, 0x1

    goto :goto_b

    .line 4058
    :cond_c
    const/4 v2, 0x0

    goto :goto_d

    .line 4061
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 3046
    :cond_e
    invoke-virtual {v13, v14, v4, v5}, Lgco;->b(Ljava/io/OutputStream;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    .line 2050
    :catchall_0
    move-exception v2

    :try_start_5
    iget-object v3, v12, Lgcq;->c:Lgco;

    iget-object v3, v3, Lgco;->a:Lgcr;

    .line 5160
    iget-object v3, v3, Lgcr;->a:Ljava/lang/String;

    .line 2050
    iput-object v3, v12, Lgcq;->b:Ljava/lang/String;

    .line 2051
    invoke-virtual {v12}, Lgcq;->b()V

    throw v2
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1345
    :catch_1
    move-exception v2

    invoke-virtual {v9, v10}, Lgcp;->a(Ljava/net/Socket;)V

    goto/16 :goto_1

    .line 1341
    :catch_2
    move-exception v2

    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, v9, Lgcp;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1345
    invoke-virtual {v9, v10}, Lgcp;->a(Ljava/net/Socket;)V

    goto/16 :goto_1

    :catch_3
    move-exception v2

    invoke-virtual {v9, v10}, Lgcp;->a(Ljava/net/Socket;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v9, v10}, Lgcp;->a(Ljava/net/Socket;)V

    throw v2
.end method
