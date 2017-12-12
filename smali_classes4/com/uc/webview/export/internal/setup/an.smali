.class public Lcom/uc/webview/export/internal/setup/an;
.super Lcom/uc/webview/export/internal/setup/k;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/k;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 86
    const-string/jumbo v0, "ucmZipFile"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/an;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    iget-object v1, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 89
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const/16 v1, 0x2713

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v1, v4}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 92
    iget-object v4, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 93
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    iget-object v0, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 144
    :goto_0
    return v0

    .line 104
    :cond_0
    const-string/jumbo v0, "ucmUpdUrl"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/an;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    const/16 v1, 0x2712

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v1, v4}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 108
    iget-object v4, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 109
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    iget-object v1, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 113
    if-nez v1, :cond_1

    move v0, v2

    .line 114
    goto :goto_0

    .line 116
    :cond_1
    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->l:Z

    if-nez v1, :cond_2

    move v0, v3

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    const-string/jumbo v1, "dlChecker"

    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/an;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 121
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;Ljava/net/URL;)Landroid/util/Pair;

    move-result-object v1

    .line 123
    new-instance v5, Ljava/io/File;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    iget-object v0, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 127
    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 132
    goto/16 :goto_0

    .line 135
    :catch_0
    move-exception v0

    move v0, v3

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 144
    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 32

    .prologue
    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/an;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "CONTEXT"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 36
    sget-boolean v27, Lcom/uc/webview/export/internal/SDKFactory;->r:Z

    .line 38
    const/4 v6, 0x0

    .line 40
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/an;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v4, "scanUcmPrefix"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/an;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->listFromSharedApps(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_17

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/an;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v5, "VERIFY_POLICY"

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 50
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/an;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v5, "chkDecFinish"

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    move/from16 v23, v3

    .line 51
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/an;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v5, "sdk_setup"

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    move/from16 v24, v3

    .line 52
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/an;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v5, "core_ver_excludes"

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 53
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/an;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v5, "sdk_ver_excludes"

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    .line 54
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/an;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v5, "speedup_dexopt"

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_16

    .line 58
    const/4 v7, 0x1

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/lit8 v9, v9, -0xe

    shl-int/2addr v7, v9

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v7

    if-eqz v3, :cond_16

    .line 60
    const/4 v3, 0x1

    move/from16 v25, v3

    .line 63
    :goto_3
    const-class v3, Lcom/uc/webview/export/internal/setup/an;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    move-object/from16 v26, v6

    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    .line 67
    :try_start_0
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/uc/webview/export/internal/setup/an;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-eqz v23, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v4, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->isDecompressFinished(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0x7d7

    const-string/jumbo v5, "Package [%s] decompress not finished."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v9, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    aput-object v9, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    :catch_0
    move-exception v3

    move-object/from16 v26, v3

    .line 73
    goto :goto_4

    .line 45
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/an;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    move/from16 v23, v3

    goto/16 :goto_1

    .line 51
    :cond_2
    const/4 v3, 0x0

    move/from16 v24, v3

    goto/16 :goto_2

    .line 67
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/uc/webview/export/internal/setup/an;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v9}, Lcom/uc/webview/export/internal/setup/an;->a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Z

    move-result v11

    iget-object v3, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->optimizedFileFor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    move v10, v3

    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v9, v11, v1}, Lcom/uc/webview/export/internal/setup/an;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZ)V

    sget-object v3, Lcom/uc/webview/export/utility/SetupTask;->sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-nez v3, :cond_4

    sput-object v9, Lcom/uc/webview/export/utility/SetupTask;->sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    :cond_4
    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v12, v3}, Lcom/uc/webview/export/internal/setup/an;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v14

    add-long v16, v4, v14

    const-wide/16 v4, 0x0

    invoke-virtual {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v14

    add-long/2addr v14, v4

    :cond_5
    new-instance v13, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v13}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    if-eqz v25, :cond_7

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/uc/webview/export/cyclone/UCDex;->createDexClassLoader(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v3

    move-object v4, v3

    :goto_6
    const-wide/16 v18, 0x0

    invoke-virtual {v13}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v20

    add-long v18, v18, v20

    const-wide/16 v20, 0x0

    invoke-virtual {v13}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v30

    add-long v30, v30, v20

    iput-object v4, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/uc/webview/export/internal/setup/an;->mShellCL:Ljava/lang/ClassLoader;
    :try_end_1
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v24, :cond_9

    if-nez v27, :cond_8

    :try_start_2
    const-string/jumbo v3, "com.uc.webview.browser.shell.Build"

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v5, "TYPE"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v5, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->isSpecified:Z

    if-nez v5, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ucrelease"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ucpatch"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v4, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v5, 0xfab

    const-string/jumbo v6, "ucrelease or ucpatch is expected but get [%s] to shared UCM."

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v3

    :try_start_3
    new-instance v4, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v5, 0xfac

    invoke-direct {v4, v5, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 71
    :catch_2
    move-exception v3

    move-object v4, v3

    .line 72
    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v5, 0xbbb

    invoke-direct {v3, v5, v4}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    move-object/from16 v26, v3

    .line 74
    goto/16 :goto_4

    .line 67
    :cond_6
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_5

    :cond_7
    :try_start_4
    new-instance v5, Lcom/uc/webview/export/cyclone/UCLoader;

    iget-object v3, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v6, v7}, Lcom/uc/webview/export/cyclone/UCLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    move-object v4, v5

    goto/16 :goto_6

    :cond_8
    const-string/jumbo v3, "com.uc.webview.browser.shell.Build"

    const-string/jumbo v5, "CORE_VERSION"

    invoke-static {v8, v4, v3, v5}, Lcom/uc/webview/export/internal/setup/an;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "com.uc.webview.browser.shell.Build$Version"

    const-string/jumbo v5, "NAME"

    move-object/from16 v0, v22

    invoke-static {v0, v4, v3, v5}, Lcom/uc/webview/export/internal/setup/an;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2, v4}, Lcom/uc/webview/export/internal/setup/an;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;)V

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    iget-object v3, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v12, v3}, Lcom/uc/webview/export/internal/setup/an;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v20

    add-long v16, v16, v20

    invoke-virtual {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v20

    add-long v14, v14, v20

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_a

    new-instance v3, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2, v4, v5}, Lcom/uc/webview/export/internal/setup/an;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;I)V

    invoke-virtual {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v4

    add-long v16, v16, v4

    invoke-virtual {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    add-long/2addr v14, v4

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_b

    iget-object v3, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v12, v3}, Lcom/uc/webview/export/internal/setup/an;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v4

    add-long v16, v16, v4

    invoke-virtual {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    add-long/2addr v14, v4

    :cond_b
    new-instance v13, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v13}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v24, :cond_10

    iget-object v3, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v25, :cond_11

    const/4 v3, 0x0

    iget-object v5, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/uc/webview/export/cyclone/UCDex;->createDexClassLoader(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v3

    :goto_8
    invoke-virtual {v13}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v4

    add-long v20, v18, v4

    invoke-virtual {v13}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    add-long v18, v30, v4

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/uc/webview/export/internal/setup/an;->mCL:Ljava/lang/ClassLoader;

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/uc/webview/export/internal/setup/an;->a:Z

    if-nez v10, :cond_c

    const-wide/16 v4, 0x3e8

    cmp-long v3, v18, v4

    if-ltz v3, :cond_12

    :cond_c
    const/4 v3, 0x1

    :goto_9
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/uc/webview/export/internal/setup/an;->b:Z

    const-string/jumbo v10, "sdk_vrf"

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/uc/webview/export/internal/setup/an;->b:Z

    if-eqz v24, :cond_13

    const-string/jumbo v13, "sdk"

    :goto_a
    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v17}, Lcom/uc/webview/export/internal/setup/an;->a(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;JJ)V

    const-string/jumbo v14, "sdk_opt"

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/uc/webview/export/internal/setup/an;->b:Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v24, :cond_14

    const-string/jumbo v17, "sdk"

    :goto_b
    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lcom/uc/webview/export/internal/setup/an;->a(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;JJ)V

    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "sdk_stp_s"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/internal/setup/an;->callbackStat(Landroid/util/Pair;)V
    :try_end_4
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 77
    :cond_d
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/an;->mCL:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/an;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-nez v2, :cond_15

    .line 78
    :cond_e
    if-nez v26, :cond_f

    .line 79
    new-instance v26, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbbc

    const-string/jumbo v3, "UCM packages not found."

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    .line 81
    :cond_f
    throw v26

    .line 67
    :cond_10
    :try_start_5
    const-string/jumbo v3, ""

    goto/16 :goto_7

    :cond_11
    new-instance v5, Lcom/uc/webview/export/cyclone/UCLoader;

    iget-object v3, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v6, v7}, Lcom/uc/webview/export/cyclone/UCLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    move-object v3, v5

    goto/16 :goto_8

    :cond_12
    const/4 v3, 0x0

    goto :goto_9

    :cond_13
    const-string/jumbo v13, "ucm"

    goto :goto_a

    :cond_14
    const-string/jumbo v17, "ucm"
    :try_end_5
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_b

    .line 83
    :cond_15
    return-void

    :cond_16
    move/from16 v25, v5

    goto/16 :goto_3

    :cond_17
    move-object/from16 v26, v6

    goto :goto_c
.end method
