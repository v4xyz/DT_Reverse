.class public final Lcom/alibaba/motu/crashreporter/CatcherManager;
.super Ljava/lang/Object;
.source "CatcherManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreporter/CatcherManager$a;,
        Lcom/alibaba/motu/crashreporter/CatcherManager$b;,
        Lcom/alibaba/motu/crashreporter/CatcherManager$c;,
        Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionLinsterAdapterCopyOnWriteArrayList;,
        Lcom/alibaba/motu/crashreporter/CatcherManager$d;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Lexg;

.field d:Leww;

.field e:Lexj;

.field f:Lexf;

.field g:Lexi;

.field public h:Lcom/alibaba/motu/crashreporter/CatcherManager$c;

.field i:Lcom/alibaba/motu/crashreporter/CatcherManager$b;

.field j:Lcom/alibaba/motu/crashreporter/CatcherManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lexg;Leww;Lexj;Lexf;Lexi;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "reporterContext"    # Lexg;
    .param p4, "configuration"    # Leww;
    .param p5, "storageManager"    # Lexj;
    .param p6, "reportBuilder"    # Lexf;
    .param p7, "sendManager"    # Lexi;

    .prologue
    const/4 v6, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->c:Lexg;

    .line 49
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->b:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->d:Leww;

    .line 52
    iput-object p5, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->e:Lexj;

    .line 53
    iput-object p6, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->f:Lexf;

    .line 54
    iput-object p7, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->g:Lexi;

    .line 56
    const-string/jumbo v2, "Configuration.enableUncaughtExceptionCatch"

    invoke-virtual {p4, v2, v6}, Leww;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    .local v0, "start":J
    new-instance v2, Lcom/alibaba/motu/crashreporter/CatcherManager$c;

    invoke-direct {v2, p0}, Lcom/alibaba/motu/crashreporter/CatcherManager$c;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager;)V

    iput-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->h:Lcom/alibaba/motu/crashreporter/CatcherManager$c;

    .line 59
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->h:Lcom/alibaba/motu/crashreporter/CatcherManager$c;

    new-instance v3, Lexm;

    invoke-direct {v3}, Lexm;-><init>()V

    invoke-virtual {v2, v3}, Lcom/alibaba/motu/crashreporter/CatcherManager$c;->a(Lexn;)Z

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CrashSDK UncaughtExceptionCatcher initialize complete elapsed time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .end local v0    # "start":J
    :cond_0
    const-string/jumbo v2, "Configuration.enableNativeExceptionCatch"

    invoke-virtual {p4, v2, v6}, Leww;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    .restart local v0    # "start":J
    new-instance v2, Lcom/alibaba/motu/crashreporter/CatcherManager$b;

    invoke-direct {v2, p0}, Lcom/alibaba/motu/crashreporter/CatcherManager$b;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager;)V

    iput-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->i:Lcom/alibaba/motu/crashreporter/CatcherManager$b;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CrashSDK UCNativeExceptionCatcher initialize complete elapsed time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .end local v0    # "start":J
    :cond_1
    const-string/jumbo v2, "Configuration.enableANRCatch"

    invoke-virtual {p4, v2, v6}, Leww;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 73
    .restart local v0    # "start":J
    new-instance v2, Lcom/alibaba/motu/crashreporter/CatcherManager$a;

    invoke-direct {v2, p0}, Lcom/alibaba/motu/crashreporter/CatcherManager$a;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager;)V

    iput-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->j:Lcom/alibaba/motu/crashreporter/CatcherManager$a;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CrashSDK ANRCatcher initialize complete elapsed time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .end local v0    # "start":J
    :cond_2
    const-string/jumbo v2, "Configuration.enableMainLoopBlockCatch"

    invoke-virtual {p4, v2, v6}, Leww;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 80
    .restart local v0    # "start":J
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->c:Lexg;

    const-string/jumbo v3, "APP_VERSION"

    invoke-virtual {v2, v3}, Lexg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1617
    :try_start_0
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 1618
    new-instance v4, Lcom/alibaba/motu/crashreporter/CatcherManager$1;

    invoke-direct {v4, p0, p1, v2}, Lcom/alibaba/motu/crashreporter/CatcherManager$1;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 1645
    const-wide/16 v6, 0x2710

    invoke-virtual {v3, v4, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CrashSDK MainLoopCatcher initialize complete elapsed time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .end local v0    # "start":J
    :cond_3
    return-void

    .line 1646
    .restart local v0    # "start":J
    :catch_0
    move-exception v2

    .line 1647
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 123
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->i:Lcom/alibaba/motu/crashreporter/CatcherManager$b;

    .line 2298
    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->a()V

    .line 125
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->j:Lcom/alibaba/motu/crashreporter/CatcherManager$a;

    .line 2582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2583
    iget-boolean v1, v0, Lcom/alibaba/motu/crashreporter/CatcherManager$a;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/motu/crashreporter/CatcherManager$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2585
    :try_start_0
    new-instance v1, Lcom/alibaba/motu/crashreporter/CatcherManager$a$a;

    iget-object v4, v0, Lcom/alibaba/motu/crashreporter/CatcherManager$a;->a:Ljava/io/File;

    invoke-direct {v1, v0, v4}, Lcom/alibaba/motu/crashreporter/CatcherManager$a$a;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager$a;Ljava/io/File;)V

    .line 2586
    invoke-virtual {v1}, Lcom/alibaba/motu/crashreporter/CatcherManager$a$a;->a()V

    .line 2587
    iget-boolean v4, v1, Lcom/alibaba/motu/crashreporter/CatcherManager$a$a;->f:Z

    if-eqz v4, :cond_0

    .line 2589
    new-instance v4, Lcom/alibaba/motu/crashreporter/CatcherManager$a$1;

    const-string/jumbo v5, "CrashReportANRCatch"

    invoke-direct {v4, v0, v5, v1}, Lcom/alibaba/motu/crashreporter/CatcherManager$a$1;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager$a;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/CatcherManager$a$a;)V

    .line 2602
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 2603
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2609
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2610
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "scaning anr complete elapsed time:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    return-void

    .line 2605
    :catch_0
    move-exception v0

    .line 2606
    const-string/jumbo v1, "do scan traces file"

    invoke-static {v1, v0}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
