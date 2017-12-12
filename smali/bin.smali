.class public final Lbin;
.super Lbig;
.source "TCPBindPresenter.java"

# interfaces
.implements Lbii$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbin$c;,
        Lbin$b;,
        Lbin$a;
    }
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:I

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lbik$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbii$e;Lbii$b;)V
    .locals 2
    .param p1, "deviceIP"    # Ljava/lang/String;
    .param p2, "devicePort"    # I
    .param p4, "dataSource"    # Lbii$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lbii$e",
            "<",
            "Lbii$c;",
            ">;",
            "Lbii$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    .local p3, "view":Lbii$e;, "Lbii$e<Lbii$c;>;"
    invoke-direct {p0, p3, p4}, Lbig;-><init>(Lbii$e;Lbii$b;)V

    .line 86
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lbin;->e:Ljava/util/HashSet;

    .line 91
    iput-object p1, p0, Lbin;->c:Ljava/lang/String;

    .line 92
    iput p2, p0, Lbin;->d:I

    .line 93
    return-void
.end method

.method static synthetic a(Lbin;)V
    .locals 0
    .param p0, "x0"    # Lbin;

    .prologue
    .line 64
    invoke-direct {p0}, Lbin;->s()V

    return-void
.end method

.method static synthetic a(Lbin;Lbhz;Lbik$a;)V
    .locals 8
    .param p0, "x0"    # Lbin;
    .param p1, "x1"    # Lbhz;
    .param p2, "x2"    # Lbik$a;

    .prologue
    .line 64
    .line 2203
    sget v0, Lbhv$f;->dt_door_guard_request_active_device:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbin;->a(IZ)V

    .line 2206
    new-instance v7, Lbin$2;

    invoke-direct {v7, p0, p1, p2}, Lbin$2;-><init>(Lbin;Lbhz;Lbik$a;)V

    .line 2247
    iget-object v0, p1, Lbhz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p1, Lbhz;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lbhz;->d:Ljava/lang/String;

    .line 2335
    const-string/jumbo v0, "TCPBindPresenter"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lbin$a;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lbin$a;-><init>(Lbin;IJLjava/lang/String;Lbik$a;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method private s()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 339
    iget-object v0, p0, Lbin;->b:Lbii$b;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lbin;->b:Lbii$b;

    invoke-interface {v0, v1}, Lbii$b;->a(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lbin;->b:Lbii$b;

    invoke-interface {v0, v1}, Lbii$b;->a([B)V

    .line 342
    iget-object v0, p0, Lbin;->b:Lbii$b;

    invoke-interface {v0, v1}, Lbii$b;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V

    .line 343
    iget-object v0, p0, Lbin;->b:Lbii$b;

    invoke-interface {v0, v1}, Lbii$b;->c(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lbin;->b:Lbii$b;

    invoke-interface {v0, v1}, Lbii$b;->b(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lbin;->b:Lbii$b;

    invoke-interface {v0, v4}, Lbii$b;->b(I)V

    .line 346
    iget-object v0, p0, Lbin;->b:Lbii$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lbii$b;->a(J)V

    .line 347
    iget-object v0, p0, Lbin;->b:Lbii$b;

    invoke-interface {v0, v4}, Lbii$b;->c(I)V

    .line 349
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lbin;->i()V

    .line 99
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "TCPBindPresenter"

    const-string/jumbo v2, "oa_bravo_attendance_tcp_click"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 111
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 116
    return-void
.end method

.method public final e(Lbik$a;)V
    .locals 6
    .param p1, "listener"    # Lbik$a;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 143
    sget v3, Lbhv$f;->dt_door_guard_request_bind_device:I

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lbin;->a(IZ)V

    .line 145
    new-instance v2, Lbhy;

    invoke-direct {v2}, Lbhy;-><init>()V

    .line 147
    .local v2, "model":Lbhy;
    iget-object v3, p0, Lbin;->b:Lbii$b;

    if-eqz v3, :cond_0

    .line 148
    iget-object v3, p0, Lbin;->b:Lbii$b;

    invoke-interface {v3}, Lbii$b;->a()Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v1

    .line 149
    .local v1, "group":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    if-nez v1, :cond_1

    const-string/jumbo v3, ""

    :goto_0
    iput-object v3, v2, Lbhy;->a:Ljava/lang/String;

    .line 150
    iget-object v3, p0, Lbin;->b:Lbii$b;

    invoke-interface {v3}, Lbii$b;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lbhy;->f:Ljava/lang/Integer;

    .line 151
    iget-object v3, p0, Lbin;->b:Lbii$b;

    invoke-interface {v3}, Lbii$b;->g()[B

    move-result-object v3

    iput-object v3, v2, Lbhy;->c:[B

    .line 152
    iget-object v3, p0, Lbin;->b:Lbii$b;

    invoke-interface {v3}, Lbii$b;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbhy;->e:Ljava/lang/String;

    .line 153
    iget-object v3, p0, Lbin;->b:Lbii$b;

    invoke-interface {v3}, Lbii$b;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbhy;->h:Ljava/lang/String;

    .line 156
    .end local v1    # "group":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    :cond_0
    new-instance v0, Lbin$1;

    invoke-direct {v0, p0, p1}, Lbin$1;-><init>(Lbin;Lbik$a;)V

    .line 194
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Lbhz;>;"
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v3

    const-class v4, Lbsv;

    invoke-virtual {p0}, Lbin;->d()Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v3, v0, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Lbhz;>;"
    check-cast v0, Lbsv;

    .line 197
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Lbhz;>;"
    invoke-static {}, Lbid;->a()Lbid;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lbid;->a(Lbhy;Lbsv;)V

    .line 198
    return-void

    .line 149
    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Lbhz;>;"
    .restart local v1    # "group":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    :cond_1
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lbin;->s()V

    .line 106
    return-void
.end method

.method public final q()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 252
    invoke-virtual {p0}, Lbin;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-direct {p0}, Lbin;->s()V

    .line 257
    new-instance v0, Lbin$3;

    invoke-direct {v0, p0}, Lbin$3;-><init>(Lbin;)V

    .line 1301
    const-string/jumbo v1, "TCPBindPresenter"

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lbin$b;

    new-instance v3, Lbin$4;

    invoke-direct {v3, p0, v0}, Lbin$4;-><init>(Lbin;Lbik$a;)V

    invoke-direct {v2, p0, v3}, Lbin$b;-><init>(Lbin;Lbin$c;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method r()Lcom/alibaba/android/dingbox/btinterface/BleInterface$c;
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 266
    const/4 v4, 0x0

    .line 268
    .local v4, "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$c;
    :try_start_0
    new-instance v6, Ljava/net/Socket;

    invoke-direct {v6}, Ljava/net/Socket;-><init>()V

    .line 269
    .local v6, "socket":Ljava/net/Socket;
    new-instance v8, Ljava/net/InetSocketAddress;

    iget-object v9, p0, Lbin;->c:Ljava/lang/String;

    iget v10, p0, Lbin;->d:I

    invoke-direct {v8, v9, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v9, 0x2710

    invoke-virtual {v6, v8, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 270
    const/16 v8, 0x2710

    invoke-virtual {v6, v8}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 272
    :try_start_1
    new-instance v5, Lbie;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 273
    .local v5, "out":Lbie;
    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-static {v5, v8}, Lbif;->a(Lbie;Ljava/io/OutputStream;)V

    .line 274
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Lbif;->a(Ljava/io/InputStream;)Lbie;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 275
    .local v3, "in":Lbie;
    if-nez v3, :cond_0

    .line 287
    :try_start_2
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 296
    .end local v3    # "in":Lbie;
    .end local v5    # "out":Lbie;
    .end local v6    # "socket":Ljava/net/Socket;
    :goto_0
    return-object v7

    .line 2108
    .restart local v3    # "in":Lbie;
    .restart local v5    # "out":Lbie;
    .restart local v6    # "socket":Ljava/net/Socket;
    :cond_0
    :try_start_3
    iget-object v7, v3, Lbie;->a:Ljava/lang/Object;

    .line 278
    move-object v0, v7

    check-cast v0, Lcom/alibaba/android/dingbox/btinterface/BleInterface$c;

    move-object v4, v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    :try_start_4
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .end local v3    # "in":Lbie;
    .end local v5    # "out":Lbie;
    .end local v6    # "socket":Ljava/net/Socket;
    :goto_1
    move-object v7, v4

    .line 296
    goto :goto_0

    .line 279
    .restart local v6    # "socket":Ljava/net/Socket;
    :catch_0
    move-exception v1

    .line 280
    .local v1, "e":Ljava/net/SocketTimeoutException;
    :try_start_5
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 281
    const-string/jumbo v7, "door"

    const-string/jumbo v8, "TCPBindPresenter"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "getDeviceActiveInfo SocketTimeout exception:"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    :try_start_6
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 289
    .end local v1    # "e":Ljava/net/SocketTimeoutException;
    .end local v6    # "socket":Ljava/net/Socket;
    :catch_1
    move-exception v2

    .line 290
    .local v2, "e1":Ljava/net/UnknownHostException;
    invoke-virtual {v2}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 291
    const-string/jumbo v7, "door"

    const-string/jumbo v8, "TCPBindPresenter"

    new-array v9, v14, [Ljava/lang/String;

    const-string/jumbo v10, "getDeviceActiveInfo unknown host exception:"

    aput-object v10, v9, v13

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 282
    .end local v2    # "e1":Ljava/net/UnknownHostException;
    .restart local v6    # "socket":Ljava/net/Socket;
    :catch_2
    move-exception v1

    .line 283
    .local v1, "e":Ljava/lang/Exception;
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 284
    const-string/jumbo v7, "door"

    const-string/jumbo v8, "TCPBindPresenter"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "getDeviceActiveInfo exception:"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 287
    :try_start_8
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    .line 292
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v6    # "socket":Ljava/net/Socket;
    :catch_3
    move-exception v1

    .line 293
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 294
    const-string/jumbo v7, "door"

    const-string/jumbo v8, "TCPBindPresenter"

    new-array v9, v14, [Ljava/lang/String;

    const-string/jumbo v10, "getDeviceActiveInfo io exception:"

    aput-object v10, v9, v13

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 287
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v6    # "socket":Ljava/net/Socket;
    :catchall_0
    move-exception v7

    :try_start_9
    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    throw v7
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Lbin;->s()V

    .line 354
    const/4 v0, 0x0

    invoke-static {v0}, Lbiw;->a(Z)V

    .line 355
    return-void
.end method
