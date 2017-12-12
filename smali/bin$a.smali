.class final Lbin$a;
.super Ljava/lang/Object;
.source "TCPBindPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lbik$a;

.field final synthetic b:Lbin;

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbin;IJLjava/lang/String;Lbik$a;)V
    .locals 1
    .param p2, "devId"    # I
    .param p3, "devUid"    # J
    .param p5, "activeCode"    # Ljava/lang/String;
    .param p6, "listener"    # Lbik$a;

    .prologue
    .line 418
    iput-object p1, p0, Lbin$a;->b:Lbin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput p2, p0, Lbin$a;->c:I

    .line 420
    iput-wide p3, p0, Lbin$a;->d:J

    .line 421
    iput-object p5, p0, Lbin$a;->e:Ljava/lang/String;

    .line 422
    iput-object p6, p0, Lbin$a;->a:Lbik$a;

    .line 423
    return-void
.end method

.method private a(Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;)Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;
    .locals 14
    .param p1, "reqModel"    # Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 374
    new-instance v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;

    invoke-direct {v3}, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;-><init>()V

    .line 376
    .local v3, "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;
    :try_start_0
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 377
    .local v5, "socket":Ljava/net/Socket;
    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, p0, Lbin$a;->b:Lbin;

    .line 1064
    iget-object v7, v7, Lbin;->c:Ljava/lang/String;

    .line 377
    iget-object v8, p0, Lbin$a;->b:Lbin;

    .line 2064
    iget v8, v8, Lbin;->d:I

    .line 377
    invoke-direct {v6, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0x2710

    invoke-virtual {v5, v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 378
    const/16 v6, 0x2710

    invoke-virtual {v5, v6}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 380
    :try_start_1
    new-instance v4, Lbie;

    const/4 v6, 0x3

    invoke-direct {v4, v6, p1}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 381
    .local v4, "out":Lbie;
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v4, v6}, Lbif;->a(Lbie;Ljava/io/OutputStream;)V

    .line 382
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lbif;->a(Ljava/io/InputStream;)Lbie;

    move-result-object v2

    .line 383
    .local v2, "in":Lbie;
    if-eqz v2, :cond_0

    .line 2108
    iget-object v6, v2, Lbie;->a:Ljava/lang/Object;

    .line 384
    check-cast v6, Ljava/lang/String;

    iput-object v6, v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->a:Ljava/lang/String;

    .line 385
    const/4 v6, 0x0

    iput-object v6, v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 415
    .end local v2    # "in":Lbie;
    .end local v4    # "out":Lbie;
    .end local v5    # "socket":Ljava/net/Socket;
    :goto_1
    return-object v3

    .line 387
    .restart local v2    # "in":Lbie;
    .restart local v4    # "out":Lbie;
    .restart local v5    # "socket":Ljava/net/Socket;
    :cond_0
    :try_start_3
    const-string/jumbo v6, "Fail"

    iput-object v6, v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->a:Ljava/lang/String;

    .line 388
    const-string/jumbo v6, "fail to read response!"

    iput-object v6, v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 390
    .end local v2    # "in":Lbie;
    .end local v4    # "out":Lbie;
    :catch_0
    move-exception v0

    .line 391
    .local v0, "e":Ljava/net/SocketTimeoutException;
    :try_start_4
    const-string/jumbo v6, "Fail"

    iput-object v6, v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->a:Ljava/lang/String;

    .line 392
    const-string/jumbo v6, "request time out!"

    iput-object v6, v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->b:Ljava/lang/String;

    .line 393
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 394
    const-string/jumbo v6, "door"

    const-string/jumbo v7, "TCPBindPresenter"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "activeDevice socket timeout exception:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 402
    :try_start_5
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 404
    .end local v0    # "e":Ljava/net/SocketTimeoutException;
    .end local v5    # "socket":Ljava/net/Socket;
    :catch_1
    move-exception v1

    .line 405
    .local v1, "e1":Ljava/net/UnknownHostException;
    const-string/jumbo v6, "Fail"

    iput-object v6, v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->a:Ljava/lang/String;

    .line 406
    const-string/jumbo v6, "fail to read response!"

    iput-object v6, v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->b:Ljava/lang/String;

    .line 407
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 408
    const-string/jumbo v6, "door"

    const-string/jumbo v7, "TCPBindPresenter"

    new-array v8, v13, [Ljava/lang/String;

    const-string/jumbo v9, "activeDevice unknown host exception:"

    aput-object v9, v8, v11

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 395
    .end local v1    # "e1":Ljava/net/UnknownHostException;
    .restart local v5    # "socket":Ljava/net/Socket;
    :catch_2
    move-exception v0

    .line 396
    .local v0, "e":Ljava/lang/Exception;
    :try_start_6
    const-string/jumbo v6, "Fail"

    iput-object v6, v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->a:Ljava/lang/String;

    .line 397
    const-string/jumbo v6, "fail to read response!"

    iput-object v6, v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->b:Ljava/lang/String;

    .line 398
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 399
    const-string/jumbo v6, "door"

    const-string/jumbo v7, "TCPBindPresenter"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "activeDevice exception:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 402
    :try_start_7
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    .line 409
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v5    # "socket":Ljava/net/Socket;
    :catch_3
    move-exception v0

    .line 410
    .local v0, "e":Ljava/io/IOException;
    const-string/jumbo v6, "Fail"

    iput-object v6, v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->a:Ljava/lang/String;

    .line 411
    const-string/jumbo v6, "fail to read response!"

    iput-object v6, v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->b:Ljava/lang/String;

    .line 412
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 413
    const-string/jumbo v6, "door"

    const-string/jumbo v7, "TCPBindPresenter"

    new-array v8, v13, [Ljava/lang/String;

    const-string/jumbo v9, "activeDevice io exception:"

    aput-object v9, v8, v11

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 402
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v5    # "socket":Ljava/net/Socket;
    :catchall_0
    move-exception v6

    :try_start_8
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    throw v6
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 427
    const/4 v1, 0x0

    .line 429
    .local v1, "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 430
    .local v4, "tz":Ljava/util/TimeZone;
    iget-object v5, p0, Lbin$a;->b:Lbin;

    .line 3358
    invoke-static {v4}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    .line 3359
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    .line 3360
    const-string/jumbo v6, "%02d:%02d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v9, 0x36ee80

    div-int v9, v5, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const v9, 0xea60

    div-int v9, v5, v9

    rem-int/lit8 v9, v9, 0x3c

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3361
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-ltz v5, :cond_0

    const-string/jumbo v5, "+"

    :goto_0
    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v6, v7, v5

    invoke-static {v7}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 432
    .local v3, "timeZone":Ljava/lang/String;
    new-instance v2, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;

    invoke-direct {v2}, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;-><init>()V

    .line 433
    .local v2, "reqModel":Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;
    iget v5, p0, Lbin$a;->c:I

    iput v5, v2, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;->a:I

    .line 434
    iget-object v5, p0, Lbin$a;->e:Ljava/lang/String;

    iput-object v5, v2, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;->b:Ljava/lang/String;

    .line 435
    iget-wide v6, p0, Lbin$a;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;->c:Ljava/lang/Long;

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;->f:Ljava/lang/Long;

    .line 438
    iput-object v3, v2, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;->d:Ljava/lang/String;

    .line 439
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;->e:Ljava/lang/String;

    .line 441
    invoke-direct {p0, v2}, Lbin$a;->a(Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;)Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3452
    .end local v2    # "reqModel":Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;
    .end local v3    # "timeZone":Ljava/lang/String;
    .end local v4    # "tz":Ljava/util/TimeZone;
    :goto_1
    iget-object v5, p0, Lbin$a;->b:Lbin;

    new-instance v6, Lbin$a$1;

    invoke-direct {v6, p0, v1}, Lbin$a$1;-><init>(Lbin$a;Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;)V

    invoke-virtual {v5, v6}, Lbin;->a(Ljava/lang/Runnable;)V

    .line 449
    return-void

    .line 3361
    .restart local v4    # "tz":Ljava/util/TimeZone;
    :cond_0
    :try_start_1
    const-string/jumbo v5, "-"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 443
    .end local v4    # "tz":Ljava/util/TimeZone;
    :catch_0
    move-exception v0

    .line 444
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 445
    const-string/jumbo v5, "door"

    const-string/jumbo v6, "TCPBindPresenter"

    new-array v7, v11, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "activeDevice running exception:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
