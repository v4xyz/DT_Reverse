.class public final Lcom/uc/webview/export/internal/setup/bf;
.super Lcom/uc/webview/export/internal/setup/o;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/webview/export/utility/download/UpdateTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/o;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/bf;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/bf;)Lcom/uc/webview/export/utility/download/UpdateTask;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bf;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bf;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->startDownload()Lcom/uc/webview/export/utility/download/UpdateTask;

    .line 278
    return-void
.end method

.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 40
    const-string/jumbo v2, "CONTEXT"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/bf;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 41
    const-string/jumbo v2, "ucmUpdUrl"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/bf;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    const-string/jumbo v2, "chkMultiCore"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/bf;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    .line 43
    const-string/jumbo v2, "dlChecker"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/bf;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/concurrent/Callable;

    .line 45
    const-string/jumbo v2, "i"

    const-string/jumbo v5, "UpdateSetupTask"

    invoke-static {v2, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->createToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 47
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v3, 0xbc6

    const-string/jumbo v4, "Option [%s] expected."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "ucmUpdUrl"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 53
    :cond_0
    new-instance v12, Lcom/uc/webview/export/internal/setup/ap;

    invoke-direct {v12}, Lcom/uc/webview/export/internal/setup/ap;-><init>()V

    .line 54
    const-string/jumbo v2, "updWait"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/bf;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    const-wide/32 v6, 0x6ddd00

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "run:update from ["

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Throwable;

    invoke-static {v5, v2, v6}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    .line 66
    monitor-enter v12

    .line 67
    const/16 v2, 0x2712

    const/4 v5, 0x1

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/io/File;

    move-object v5, v0

    const-string/jumbo v2, "dwnRetryWait"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/bf;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v8, 0x0

    :goto_1
    const-string/jumbo v2, "dwnRetryMaxWait"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/bf;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v9, 0x0

    :goto_2
    new-instance v2, Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "core.jar"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/uc/webview/export/utility/download/UpdateTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v2, p0, Lcom/uc/webview/export/internal/setup/bf;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bf;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    const-string/jumbo v4, "check"

    new-instance v5, Lcom/uc/webview/export/internal/setup/bp;

    invoke-direct {v5, p0, v3, v11}, Lcom/uc/webview/export/internal/setup/bp;-><init>(Lcom/uc/webview/export/internal/setup/bf;Landroid/content/Context;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v2, v4, v5}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object v2

    const-string/jumbo v3, "exception"

    new-instance v4, Lcom/uc/webview/export/internal/setup/bn;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/internal/setup/bn;-><init>(Lcom/uc/webview/export/internal/setup/bf;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object v2

    const-string/jumbo v3, "downloadException"

    new-instance v4, Lcom/uc/webview/export/internal/setup/bm;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/internal/setup/bm;-><init>(Lcom/uc/webview/export/internal/setup/bf;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object v2

    const-string/jumbo v3, "success"

    new-instance v4, Lcom/uc/webview/export/internal/setup/bl;

    invoke-direct {v4, p0, v12}, Lcom/uc/webview/export/internal/setup/bl;-><init>(Lcom/uc/webview/export/internal/setup/bf;Lcom/uc/webview/export/internal/setup/ap;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object v2

    const-string/jumbo v3, "failed"

    new-instance v4, Lcom/uc/webview/export/internal/setup/bk;

    invoke-direct {v4, p0, v12}, Lcom/uc/webview/export/internal/setup/bk;-><init>(Lcom/uc/webview/export/internal/setup/bf;Lcom/uc/webview/export/internal/setup/ap;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object v2

    const-string/jumbo v3, "exists"

    new-instance v4, Lcom/uc/webview/export/internal/setup/bj;

    invoke-direct {v4, p0, v12}, Lcom/uc/webview/export/internal/setup/bj;-><init>(Lcom/uc/webview/export/internal/setup/bf;Lcom/uc/webview/export/internal/setup/ap;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object v2

    const-string/jumbo v3, "progress"

    new-instance v4, Lcom/uc/webview/export/internal/setup/bi;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/internal/setup/bi;-><init>(Lcom/uc/webview/export/internal/setup/bf;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/utility/download/UpdateTask;->start()Lcom/uc/webview/export/utility/download/UpdateTask;

    .line 68
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/uc/webview/export/internal/setup/ap;->a(J)Landroid/util/Pair;

    move-result-object v4

    .line 69
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 72
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v3, 0xfaa

    const-string/jumbo v4, "Thread [%s] waitting for update is up to [%s] milis."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 55
    :cond_1
    instance-of v6, v2, Ljava/lang/Long;

    if-eqz v6, :cond_2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_0

    :cond_2
    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto/16 :goto_0

    .line 67
    :cond_4
    :try_start_1
    instance-of v6, v2, Ljava/lang/Long;

    if-eqz v6, :cond_5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_1

    :cond_5
    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_3

    :cond_7
    instance-of v6, v2, Ljava/lang/Long;

    if-eqz v6, :cond_8

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_2

    :cond_8
    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_4

    .line 69
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 76
    :cond_a
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 77
    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v5, 0xfb3

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-direct {v3, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw v3

    .line 80
    :cond_b
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    move v3, v2

    .line 81
    :goto_5
    if-nez v3, :cond_c

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_10

    :cond_c
    const/4 v2, 0x1

    .line 82
    :goto_6
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/bf;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-virtual {v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->getUpdateDir()Ljava/io/File;

    move-result-object v4

    .line 84
    if-eqz v2, :cond_e

    if-nez v3, :cond_d

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    if-nez v2, :cond_e

    .line 85
    :cond_d
    new-instance v2, Lcom/uc/webview/export/internal/setup/ao;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/ao;-><init>()V

    const/16 v3, 0x2711

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/uc/webview/export/internal/setup/ao;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bf;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/o;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    const/16 v3, 0x2712

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/bf;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/uc/webview/export/internal/setup/o;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v3, "dexFilePath"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v3, "soFilePath"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v3, "resFilePath"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v3, "ucmCfgFile"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v3, "ucmLibDir"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v3, "ucmZipDir"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v3, "ucmZipFile"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v3, "ucmKrlDir"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v3, "switch"

    new-instance v4, Lcom/uc/webview/export/internal/setup/bh;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/internal/setup/bh;-><init>(Lcom/uc/webview/export/internal/setup/bf;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v3, "stop"

    new-instance v4, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v4, "setup"

    invoke-static {v10}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2, v4, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/o;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 120
    :cond_e
    return-void

    .line 80
    :cond_f
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_5

    .line 81
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 85
    :cond_11
    new-instance v3, Lcom/uc/webview/export/internal/setup/bg;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/internal/setup/bg;-><init>(Lcom/uc/webview/export/internal/setup/bf;)V

    goto :goto_7
.end method
