.class final Lcom/uc/webview/export/internal/setup/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Lcom/uc/webview/export/internal/setup/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/v;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/v;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 56
    check-cast p1, Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/export/internal/setup/o;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    if-eqz v2, :cond_1c

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/export/internal/setup/o;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-virtual {v2, v11}, Lcom/uc/webview/export/internal/setup/v;->setLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-virtual {v2, v11}, Lcom/uc/webview/export/internal/setup/v;->setTotalLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    const-string/jumbo v2, "d"

    const-string/jumbo v3, "SdkSetupTask"

    invoke-static {v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "mSuccessCB: dataDir is [%s]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v5, v5, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v12, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v3

    iget v3, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/v;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_f

    :goto_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    const-string/jumbo v3, "ucmUpdUrl"

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/v;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    const/16 v3, 0x2733

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x2715

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v13}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/v;)Landroid/content/Context;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v8, v9}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "uc_upd"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_frun"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "createNewFile firstTimeRunFlagFile failed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    :cond_1
    :goto_1
    :try_start_3
    const-string/jumbo v3, "sdk_ucm_old"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz v2, :cond_f

    const-string/jumbo v2, "1"

    :goto_2
    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_e

    :goto_3
    :try_start_4
    const-string/jumbo v6, ""

    const-string/jumbo v5, ""

    const-string/jumbo v4, ""

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v7

    iget v7, v7, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v7}, Lcom/uc/webview/export/internal/setup/v;->b(Lcom/uc/webview/export/internal/setup/v;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    move v10, v7

    :goto_4
    if-eqz v10, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/v;->b(Lcom/uc/webview/export/internal/setup/v;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b

    move-result-object v6

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/v;->b(Lcom/uc/webview/export/internal/setup/v;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_d

    move-result-object v5

    :goto_5
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/v;->b(Lcom/uc/webview/export/internal/setup/v;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_c

    move-result-object v4

    :goto_6
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/v;->c(Lcom/uc/webview/export/internal/setup/v;)Lcom/uc/webview/export/internal/setup/UCSetupTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getCrashCode()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/v;->c(Lcom/uc/webview/export/internal/setup/v;)Lcom/uc/webview/export/internal/setup/UCSetupTask;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object v7, v4

    move-object v8, v5

    move-object v9, v6

    move-object v6, v3

    move-object v5, v2

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    const-string/jumbo v3, "setup_priority"

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/v;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_b

    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    const-string/jumbo v4, "dlChecker"

    invoke-virtual {v3, v4}, Lcom/uc/webview/export/internal/setup/v;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Callable;

    if-nez v3, :cond_11

    const-string/jumbo v3, "N"
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    :goto_8
    move-object v4, v3

    :goto_9
    :try_start_9
    new-instance v3, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v3}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string/jumbo v13, "cnt"

    const-string/jumbo v14, "1"

    invoke-virtual {v3, v13, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string/jumbo v13, "code"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v14

    iget v14, v14, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v13

    const-string/jumbo v14, "dir"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-nez v3, :cond_13

    const-string/jumbo v3, "null"

    :goto_a
    invoke-virtual {v13, v14, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v13

    const-string/jumbo v14, "old"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz v3, :cond_14

    const-string/jumbo v3, "T"

    :goto_b
    invoke-virtual {v13, v14, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v13

    const-string/jumbo v14, "frun"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isFirstTimeOdex:Z

    if-eqz v3, :cond_15

    const-string/jumbo v3, "T"

    :goto_c
    invoke-virtual {v13, v14, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string/jumbo v13, "cpu_cnt"

    invoke-static {}, Lcom/uc/webview/export/internal/utility/e;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string/jumbo v13, "cpu_freq"

    invoke-static {}, Lcom/uc/webview/export/internal/utility/e;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string/jumbo v13, "cost_cpu"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v14}, Lcom/uc/webview/export/internal/setup/v;->d(Lcom/uc/webview/export/internal/setup/v;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v14

    invoke-virtual {v14}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string/jumbo v13, "cost"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v14}, Lcom/uc/webview/export/internal/setup/v;->d(Lcom/uc/webview/export/internal/setup/v;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v14

    invoke-virtual {v14}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string/jumbo v13, "pri"

    if-nez v2, :cond_16

    const-string/jumbo v2, "n"

    :goto_d
    invoke-virtual {v3, v13, v2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string/jumbo v3, "wifi"

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    new-instance v13, Landroid/util/Pair;

    const-string/jumbo v14, "sdk_stp_suc"

    if-eqz v10, :cond_2

    const-string/jumbo v10, "multi_core"

    sget-boolean v3, Lcom/uc/webview/export/internal/SDKFactory;->k:Z

    if-eqz v3, :cond_17

    const-string/jumbo v3, "1"

    :goto_e
    invoke-virtual {v2, v10, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string/jumbo v3, "err"

    invoke-virtual {v2, v3, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string/jumbo v3, "cls"

    invoke-virtual {v2, v3, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-virtual {v2, v3, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string/jumbo v3, "crash"

    invoke-virtual {v2, v3, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string/jumbo v3, "task"

    invoke-virtual {v2, v3, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    :cond_2
    invoke-direct {v13, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, Lcom/uc/webview/export/internal/setup/v;->callbackStat(Landroid/util/Pair;)V

    const-string/jumbo v3, "sdk_ucm_old"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz v2, :cond_18

    const-string/jumbo v2, "1"

    :goto_f
    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_b

    :goto_10
    :try_start_a
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    iget v2, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/16 v2, 0x2739

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v11, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->shellClassLoader:Ljava/lang/ClassLoader;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    :cond_3
    :goto_11
    :try_start_b
    iget-object v3, v11, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    const-string/jumbo v4, "loadPolicy"

    invoke-virtual {v2, v4}, Lcom/uc/webview/export/internal/setup/v;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/SDKFactory;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    :goto_12
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    const-string/jumbo v3, "vmsize_saving"

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/v;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    move v3, v2

    :goto_13
    const-string/jumbo v2, "com.uc.crashsdk.export.CrashApi"

    const-string/jumbo v4, "getInstance"

    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string/jumbo v5, "addHeaderInfo"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v8, "vmsize_saving_enable"

    aput-object v8, v7, v2

    const/4 v8, 0x1

    if-eqz v3, :cond_1a

    const-string/jumbo v2, "true"

    :goto_14
    aput-object v2, v7, v8

    invoke-static {v4, v5, v6, v7}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v12, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mSuccessCB: vmsize_saving_enable="

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1b

    const-string/jumbo v2, "true"

    :goto_15
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v12, v2, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v3, Lcom/uc/webview/export/cyclone/UCVmsize;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v4}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/v;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/webview/export/cyclone/UCVmsize;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    const/16 v3, 0x2711

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8

    :cond_6
    :goto_16
    :try_start_d
    new-instance v2, Lcom/uc/webview/export/internal/setup/j;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/j;-><init>()V

    const/16 v3, 0x2711

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/j;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/j;

    const-string/jumbo v3, "CONTEXT"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v4}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/v;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/j;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/j;

    const-string/jumbo v3, "del_dec_fil"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/j;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/j;

    const-string/jumbo v3, "del_upd_fil"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/j;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/j;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/j;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7

    :goto_17
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/v;->e(Lcom/uc/webview/export/internal/setup/v;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/uc/webview/export/internal/setup/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v3}, Lcom/uc/webview/export/internal/setup/v;->e(Lcom/uc/webview/export/internal/setup/v;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/webview/export/internal/setup/i;-><init>(Ljava/util/List;)V

    const/16 v3, 0x2711

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/i;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/i;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/i;

    const-string/jumbo v3, "stat"

    new-instance v4, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/i;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/i;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/i;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_7
    :try_start_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/v;Ljava/util/List;)Ljava/util/List;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3

    :goto_18
    :try_start_10
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    iget v2, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    new-instance v2, Lcom/uc/webview/export/internal/setup/ad;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/ad;-><init>()V

    const/16 v3, 0x2711

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/ad;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/ad;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/ad;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/ad;

    const-string/jumbo v3, "stat"

    new-instance v4, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/ad;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/ad;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/ad;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6

    :cond_8
    :goto_19
    :try_start_11
    const-string/jumbo v2, "SdkSetupTask"

    const-string/jumbo v3, "CDInitTask new"

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/uc/webview/export/internal/cd/setup/a;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/cd/setup/a;-><init>()V

    const/16 v3, 0x2711

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/cd/setup/a;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/cd/setup/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/cd/setup/a;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/cd/setup/a;

    const-string/jumbo v3, "stat"

    new-instance v4, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/cd/setup/a;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/cd/setup/a;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/cd/setup/a;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5

    :goto_1a
    :try_start_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/v;->f(Lcom/uc/webview/export/internal/setup/v;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/v;->f(Lcom/uc/webview/export/internal/setup/v;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Lcom/uc/webview/export/internal/setup/o;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/v;->g(Lcom/uc/webview/export/internal/setup/v;)Lcom/uc/webview/export/internal/setup/o;

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v3, Lcom/uc/webview/export/cyclone/UCDex;

    invoke-direct {v3}, Lcom/uc/webview/export/cyclone/UCDex;-><init>()V

    invoke-direct {v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    const/16 v3, 0x2711

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_4

    :cond_9
    :goto_1b
    return-void

    :cond_a
    :try_start_13
    iget v6, v11, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_ucrun"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "createNewFile ucrunFlagFile failed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    sub-long/2addr v6, v14

    iget-boolean v9, v11, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-nez v9, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_curucrun"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "createNewFile currentUcRunFlagFile failed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    move-wide v4, v6

    :goto_1c
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-nez v6, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v2, v6

    :cond_d
    const-string/jumbo v6, "stp_uc_hour"

    const-wide/32 v8, 0x36ee80

    div-long/2addr v4, v8

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "stp_curuc_hour"

    const-wide/32 v6, 0x36ee80

    div-long/2addr v2, v6

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0

    move-result-wide v6

    sub-long/2addr v2, v6

    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    goto :goto_1c

    :cond_f
    :try_start_14
    const-string/jumbo v2, "0"
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_e

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x0

    move v10, v7

    goto/16 :goto_4

    :cond_11
    :try_start_15
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string/jumbo v3, "T"

    goto/16 :goto_8

    :cond_12
    const-string/jumbo v3, "F"
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v3

    :try_start_16
    const-string/jumbo v3, "E"

    move-object v4, v3

    goto/16 :goto_9

    :cond_13
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    invoke-static {v15}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/v;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v3, v15}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->getDirAlias(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_14
    const-string/jumbo v3, "F"

    goto/16 :goto_b

    :cond_15
    const-string/jumbo v3, "F"

    goto/16 :goto_c

    :cond_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :cond_17
    const-string/jumbo v3, "0"

    goto/16 :goto_e

    :cond_18
    const-string/jumbo v2, "0"
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_b

    goto/16 :goto_f

    :cond_19
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_13

    :cond_1a
    :try_start_17
    const-string/jumbo v2, "false"

    goto/16 :goto_14

    :cond_1b
    const-string/jumbo v2, "false"
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_8

    goto/16 :goto_15

    :catch_2
    move-exception v2

    :try_start_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/v;Ljava/util/List;)Ljava/util/List;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3

    goto/16 :goto_18

    :catch_3
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    new-instance v4, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v5, 0xfa4

    invoke-direct {v4, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/uc/webview/export/internal/setup/v;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    goto/16 :goto_1b

    :catchall_0
    move-exception v2

    :try_start_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/v;Ljava/util/List;)Ljava/util/List;

    throw v2
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_3

    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/v;

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0xfa1

    const-string/jumbo v5, "Task [%s] report success but no loaded UCM."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/v;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    goto/16 :goto_1b

    :catch_4
    move-exception v2

    goto/16 :goto_1b

    :catch_5
    move-exception v2

    goto/16 :goto_1a

    :catch_6
    move-exception v2

    goto/16 :goto_19

    :catch_7
    move-exception v2

    goto/16 :goto_17

    :catch_8
    move-exception v2

    goto/16 :goto_16

    :catch_9
    move-exception v2

    goto/16 :goto_12

    :catch_a
    move-exception v2

    goto/16 :goto_11

    :catch_b
    move-exception v2

    goto/16 :goto_10

    :catch_c
    move-exception v2

    goto/16 :goto_6

    :catch_d
    move-exception v2

    goto/16 :goto_5

    :catch_e
    move-exception v2

    goto/16 :goto_3

    :catch_f
    move-exception v2

    goto/16 :goto_0

    :cond_1d
    move-object v7, v4

    move-object v8, v5

    move-object v9, v6

    move-object v6, v3

    move-object v5, v2

    goto/16 :goto_7

    :cond_1e
    move-wide v2, v4

    move-wide v4, v6

    goto/16 :goto_1c
.end method
