.class Lcom/laiwang/protocol/android/ab$1;
.super Ljava/lang/Object;
.source "LwsConnection.java"

# interfaces
.implements Lcom/laiwang/protocol/android/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laiwang/protocol/android/ab;->b(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/laiwang/protocol/android/ab;


# direct methods
.method constructor <init>(Lcom/laiwang/protocol/android/ab;)V
    .locals 0
    .param p1, "this$0"    # Lcom/laiwang/protocol/android/ab;

    .prologue
    .line 385
    iput-object p1, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 388
    const-string/jumbo v0, "[Wtls] %s receive server ping & reply pong"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-virtual {v3}, Lcom/laiwang/protocol/android/ab;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-virtual {v0}, Lcom/laiwang/protocol/android/ab;->j()V

    .line 390
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[Wtls] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-virtual {v3}, Lcom/laiwang/protocol/android/ab;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onFailed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;)V

    .line 401
    iget-object v2, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-static {v2}, Lcom/laiwang/protocol/android/ab;->g(Lcom/laiwang/protocol/android/ab;)Lcom/laiwang/protocol/android/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/laiwang/protocol/android/y;->a()[B

    move-result-object v1

    .line 402
    .local v1, "usedSession":[B
    invoke-static {v1}, Lcom/laiwang/protocol/android/ae;->a([B)V

    .line 403
    new-instance v0, Lcom/laiwang/lws/protocol/LwsException;

    invoke-direct {v0, p1}, Lcom/laiwang/lws/protocol/LwsException;-><init>(Ljava/lang/String;)V

    .line 404
    .local v0, "lwsException":Lcom/laiwang/lws/protocol/LwsException;
    iget-object v2, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-static {v2}, Lcom/laiwang/protocol/android/ab;->a(Lcom/laiwang/protocol/android/ab;)Lcom/laiwang/protocol/android/k;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/laiwang/protocol/android/k;->a(Ljava/lang/Throwable;)V

    .line 405
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "data"    # Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 473
    iget-object v1, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    iget-object v1, v1, Lcom/laiwang/protocol/android/ab;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/ab$h;

    .line 474
    .local v0, "listener":Lcom/laiwang/protocol/android/ab$h;
    if-eqz v0, :cond_0

    .line 475
    iget-object v2, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-interface {v0, v2, p1}, Lcom/laiwang/protocol/android/ab$h;->a(Lcom/laiwang/protocol/android/k;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 477
    .end local v0    # "listener":Lcom/laiwang/protocol/android/ab$h;
    :cond_1
    return-void
.end method

.method public a([BJ[B[B)V
    .locals 8
    .param p1, "sid"    # [B
    .param p2, "expiredTime"    # J
    .param p4, "symmetricKey"    # [B
    .param p5, "sessionCookie"    # [B

    .prologue
    .line 409
    iget-object v3, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    iget-object v3, v3, Lcom/laiwang/protocol/android/ab;->d:Lcom/laiwang/protocol/android/j;

    iget-object v3, v3, Lcom/laiwang/protocol/android/j;->c:Lcom/laiwang/protocol/android/j$a;

    invoke-virtual {v3}, Lcom/laiwang/protocol/android/j$a;->b()V

    .line 410
    iget-object v3, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-static {v3}, Lcom/laiwang/protocol/android/ab;->c(Lcom/laiwang/protocol/android/ab;)Lcom/laiwang/protocol/android/bv;

    move-result-object v3

    iget-object v4, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-static {v4}, Lcom/laiwang/protocol/android/ab;->e(Lcom/laiwang/protocol/android/ab;)Lcom/laiwang/protocol/android/bv$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/laiwang/protocol/android/bv;->b(Ljava/lang/Runnable;)V

    .line 412
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 413
    .local v2, "ssid":Ljava/lang/String;
    if-eqz p5, :cond_0

    .line 414
    iget-object v3, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v4}, Lcom/laiwang/protocol/android/ab;->a(Lcom/laiwang/protocol/android/ab;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    :cond_0
    const-string/jumbo v3, "[Wtls] %s lws handshake done, sid %s, cookie %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-virtual {v6}, Lcom/laiwang/protocol/android/ab;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-static {v6}, Lcom/laiwang/protocol/android/ab;->h(Lcom/laiwang/protocol/android/ab;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .end local v2    # "ssid":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/laiwang/protocol/android/ae$a;

    invoke-direct {v1}, Lcom/laiwang/protocol/android/ae$a;-><init>()V

    .line 421
    .local v1, "session":Lcom/laiwang/protocol/android/ae$a;
    iput-object p1, v1, Lcom/laiwang/protocol/android/ae$a;->a:[B

    .line 422
    iput-wide p2, v1, Lcom/laiwang/protocol/android/ae$a;->d:J

    .line 423
    iput-object p4, v1, Lcom/laiwang/protocol/android/ae$a;->b:[B

    .line 424
    invoke-static {v1}, Lcom/laiwang/protocol/android/ae;->a(Lcom/laiwang/protocol/android/ae$a;)V

    .line 426
    iget-object v3, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    sget-object v4, Lcom/laiwang/protocol/android/k$d;->d:Lcom/laiwang/protocol/android/k$d;

    invoke-static {v3, v4}, Lcom/laiwang/protocol/android/ab;->a(Lcom/laiwang/protocol/android/ab;Lcom/laiwang/protocol/android/k$d;)Lcom/laiwang/protocol/android/k$d;

    .line 427
    iget-object v3, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    iget-object v3, v3, Lcom/laiwang/protocol/android/ab;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/ab$h;

    .line 428
    .local v0, "listener":Lcom/laiwang/protocol/android/ab$h;
    if-eqz v0, :cond_1

    .line 429
    iget-object v4, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-interface {v0, v4}, Lcom/laiwang/protocol/android/ab$h;->b(Lcom/laiwang/protocol/android/k;)V

    .line 430
    iget-object v4, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-interface {v0, v4}, Lcom/laiwang/protocol/android/ab$h;->a(Lcom/laiwang/protocol/android/k;)V

    goto :goto_1

    .line 433
    .end local v0    # "listener":Lcom/laiwang/protocol/android/ab$h;
    :cond_2
    return-void

    .end local v1    # "session":Lcom/laiwang/protocol/android/ae$a;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 394
    const-string/jumbo v0, "[Wtls] %s server pong"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-virtual {v3}, Lcom/laiwang/protocol/android/ab;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-virtual {v0}, Lcom/laiwang/protocol/android/ab;->f()V

    .line 396
    return-void
.end method

.method public b([BJ[B[B)V
    .locals 8
    .param p1, "sid"    # [B
    .param p2, "expiredTime"    # J
    .param p4, "symmetricKey"    # [B
    .param p5, "sessionCookie"    # [B

    .prologue
    .line 446
    iget-object v3, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    iget-object v3, v3, Lcom/laiwang/protocol/android/ab;->d:Lcom/laiwang/protocol/android/j;

    iget-object v3, v3, Lcom/laiwang/protocol/android/j;->c:Lcom/laiwang/protocol/android/j$a;

    invoke-virtual {v3}, Lcom/laiwang/protocol/android/j$a;->b()V

    .line 447
    iget-object v3, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-static {v3}, Lcom/laiwang/protocol/android/ab;->c(Lcom/laiwang/protocol/android/ab;)Lcom/laiwang/protocol/android/bv;

    move-result-object v3

    iget-object v4, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-static {v4}, Lcom/laiwang/protocol/android/ab;->e(Lcom/laiwang/protocol/android/ab;)Lcom/laiwang/protocol/android/bv$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/laiwang/protocol/android/bv;->b(Ljava/lang/Runnable;)V

    .line 450
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 451
    .local v2, "ssid":Ljava/lang/String;
    if-eqz p5, :cond_0

    .line 452
    iget-object v3, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v4}, Lcom/laiwang/protocol/android/ab;->a(Lcom/laiwang/protocol/android/ab;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    :cond_0
    const-string/jumbo v3, "[Wtls] %s lws handshake done, need reAuth, sid %s, cookie %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-virtual {v6}, Lcom/laiwang/protocol/android/ab;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-static {v6}, Lcom/laiwang/protocol/android/ab;->h(Lcom/laiwang/protocol/android/ab;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    .end local v2    # "ssid":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/laiwang/protocol/android/ae$a;

    invoke-direct {v1}, Lcom/laiwang/protocol/android/ae$a;-><init>()V

    .line 457
    .local v1, "session":Lcom/laiwang/protocol/android/ae$a;
    iput-object p1, v1, Lcom/laiwang/protocol/android/ae$a;->a:[B

    .line 458
    iput-wide p2, v1, Lcom/laiwang/protocol/android/ae$a;->d:J

    .line 459
    iput-object p4, v1, Lcom/laiwang/protocol/android/ae$a;->b:[B

    .line 460
    invoke-static {v1}, Lcom/laiwang/protocol/android/ae;->a(Lcom/laiwang/protocol/android/ae$a;)V

    .line 462
    iget-object v3, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    sget-object v4, Lcom/laiwang/protocol/android/k$d;->d:Lcom/laiwang/protocol/android/k$d;

    invoke-static {v3, v4}, Lcom/laiwang/protocol/android/ab;->a(Lcom/laiwang/protocol/android/ab;Lcom/laiwang/protocol/android/k$d;)Lcom/laiwang/protocol/android/k$d;

    .line 463
    iget-object v3, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    iget-object v3, v3, Lcom/laiwang/protocol/android/ab;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/ab$h;

    .line 464
    .local v0, "listener":Lcom/laiwang/protocol/android/ab$h;
    if-eqz v0, :cond_1

    .line 465
    iget-object v4, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-interface {v0, v4}, Lcom/laiwang/protocol/android/ab$h;->b(Lcom/laiwang/protocol/android/k;)V

    .line 466
    iget-object v4, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-interface {v0, v4}, Lcom/laiwang/protocol/android/ab$h;->a(Lcom/laiwang/protocol/android/k;)V

    goto :goto_1

    .line 469
    .end local v0    # "listener":Lcom/laiwang/protocol/android/ab$h;
    :cond_2
    return-void

    .end local v1    # "session":Lcom/laiwang/protocol/android/ae$a;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public c()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 437
    const-string/jumbo v1, "[Wtls] %s lws handshake session refresh"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-virtual {v4}, Lcom/laiwang/protocol/android/ab;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iget-object v1, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-static {v1}, Lcom/laiwang/protocol/android/ab;->c(Lcom/laiwang/protocol/android/ab;)Lcom/laiwang/protocol/android/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-static {v2}, Lcom/laiwang/protocol/android/ab;->e(Lcom/laiwang/protocol/android/ab;)Lcom/laiwang/protocol/android/bv$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/laiwang/protocol/android/bv;->b(Ljava/lang/Runnable;)V

    .line 439
    iget-object v1, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-static {v1}, Lcom/laiwang/protocol/android/ab;->g(Lcom/laiwang/protocol/android/ab;)Lcom/laiwang/protocol/android/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laiwang/protocol/android/y;->a()[B

    move-result-object v0

    .line 440
    .local v0, "usedSession":[B
    invoke-static {v0}, Lcom/laiwang/protocol/android/ae;->a([B)V

    .line 441
    iget-object v1, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    iget-object v2, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-static {v2}, Lcom/laiwang/protocol/android/ab;->a(Lcom/laiwang/protocol/android/ab;)Lcom/laiwang/protocol/android/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/laiwang/protocol/android/ab;->a(Lcom/laiwang/protocol/android/k;)V

    .line 442
    return-void
.end method

.method public d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 481
    const-string/jumbo v1, "[Wtls] %s pubKey invalid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-virtual {v4}, Lcom/laiwang/protocol/android/ab;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v1, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    iget-object v1, v1, Lcom/laiwang/protocol/android/ab;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/ab$h;

    .line 483
    .local v0, "listener":Lcom/laiwang/protocol/android/ab$h;
    if-eqz v0, :cond_0

    .line 484
    iget-object v2, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-interface {v0, v2}, Lcom/laiwang/protocol/android/ab$h;->g(Lcom/laiwang/protocol/android/k;)V

    goto :goto_0

    .line 486
    .end local v0    # "listener":Lcom/laiwang/protocol/android/ab$h;
    :cond_1
    const-string/jumbo v1, "pubKey invalid"

    invoke-virtual {p0, v1}, Lcom/laiwang/protocol/android/ab$1;->a(Ljava/lang/String;)V

    .line 487
    const-string/jumbo v1, "KeyInvalid"

    iget-object v2, p0, Lcom/laiwang/protocol/android/ab$1;->a:Lcom/laiwang/protocol/android/ab;

    invoke-virtual {v2}, Lcom/laiwang/protocol/android/ab;->c()Ljava/net/URI;

    move-result-object v2

    const-string/jumbo v3, "Lws pub key invalid."

    invoke-static {v1, v2, v3}, Lcom/laiwang/protocol/android/i;->a(Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;)V

    .line 488
    return-void
.end method
