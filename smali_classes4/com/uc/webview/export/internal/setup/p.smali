.class public final Lcom/uc/webview/export/internal/setup/p;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask",
        "<",
        "Lcom/uc/webview/export/internal/setup/p;",
        "Lcom/uc/webview/export/internal/setup/p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 42
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/p;->mCL:Ljava/lang/ClassLoader;

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->updateLazy()V

    .line 44
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/p;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "CONTEXT"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 45
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/p;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v8, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/p;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "BREAKPAD_CONFIG"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/extension/BreakpadConfig;

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-static {v0, v8, v1}, Lcom/uc/webview/export/internal/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/webview/export/extension/BreakpadConfig;)V

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 55
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/p;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/p;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mainLibrary:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/p;->a:Ljava/lang/String;

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/p;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/p;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    move-object v3, v1

    .line 64
    :goto_0
    const-string/jumbo v5, "4"

    .line 69
    new-instance v9, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v9}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 72
    const-string/jumbo v1, "PRIVATE_DATA_DIRECTORY_SUFFIX"

    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/p;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    .line 77
    :goto_1
    :try_start_2
    invoke-static {v8}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 78
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_4

    .line 80
    new-instance v7, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v10, 0xbbe

    const-string/jumbo v11, "Directory expected for LibraryTask but [%s] given."

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v10, v8}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v7
    :try_end_2
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :catch_0
    move-exception v7

    move-object v14, v7

    move v7, v6

    move-object v6, v14

    .line 97
    :goto_2
    if-nez v7, :cond_2

    .line 99
    :try_start_3
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v8, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "lib"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/uc/webview/export/internal/setup/p;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".so"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 101
    if-eqz v4, :cond_7

    .line 102
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v2, v4, v1}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebkitCoreSoEx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    :goto_3
    const-string/jumbo v0, "2"
    :try_end_3
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    move-object v5, v0

    .line 121
    :cond_2
    :goto_5
    :try_start_4
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "sdk_lib"

    new-instance v0, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string/jumbo v3, "cnt"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v3, "code"

    invoke-virtual {v0, v3, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v3, "cost_cpu"

    invoke-virtual {v9}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v3, "cost"

    invoke-virtual {v9}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string/jumbo v4, "data"

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v4, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/p;->callbackStat(Landroid/util/Pair;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 134
    :goto_7
    if-eqz v6, :cond_9

    .line 138
    throw v6

    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_8
    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_0

    .line 73
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 82
    :cond_4
    if-eqz v4, :cond_6

    .line 83
    :try_start_5
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v2, v8, v1}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebkitCoreSoEx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    :goto_9
    const-string/jumbo v5, "1"

    .line 88
    const/4 v6, 0x1

    :cond_5
    move-object v14, v7

    move v7, v6

    move-object v6, v14

    .line 94
    goto/16 :goto_2

    .line 85
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v2, v8}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebkitCoreSo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    .line 92
    :catch_2
    move-exception v7

    .line 93
    new-instance v8, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v10, 0xbbf

    invoke-direct {v8, v10, v7}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    move v7, v6

    move-object v6, v8

    goto/16 :goto_2

    .line 104
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v2, v1}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebkitCoreSo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_3

    .line 109
    :catch_3
    move-exception v0

    .line 110
    if-nez v6, :cond_a

    :goto_a
    move-object v6, v0

    .line 115
    goto/16 :goto_5

    .line 112
    :catch_4
    move-exception v0

    .line 113
    if-nez v6, :cond_2

    .line 114
    new-instance v6, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbbf

    invoke-direct {v6, v1, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    goto/16 :goto_5

    .line 121
    :cond_8
    :try_start_7
    const-string/jumbo v0, ""
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    .line 140
    :cond_9
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v1, "sdk_stp_l"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/p;->callbackStat(Landroid/util/Pair;)V

    .line 141
    return-void

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v2

    goto :goto_8

    :cond_a
    move-object v0, v6

    goto :goto_a

    :cond_b
    move-object v0, v5

    goto/16 :goto_4
.end method
