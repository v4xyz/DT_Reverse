.class final Lcom/alibaba/motu/crashreporter/CatcherManager$b;
.super Ljava/lang/Object;
.source "CatcherManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter/CatcherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field volatile a:Z

.field volatile b:Z

.field c:Ljava/lang/String;

.field d:Ljava/io/File;

.field e:Ljava/lang/String;

.field f:Ljava/io/File;

.field g:Ljava/lang/String;

.field h:Ljava/io/File;

.field final synthetic i:Lcom/alibaba/motu/crashreporter/CatcherManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter/CatcherManager;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 311
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->i:Lcom/alibaba/motu/crashreporter/CatcherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->a:Z

    .line 301
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->b:Z

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/alibaba/motu/crashreporter/CatcherManager;->e:Lexj;

    iget-object v1, v1, Lexj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "crashsdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->c:Ljava/lang/String;

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->e:Ljava/lang/String;

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->g:Ljava/lang/String;

    .line 316
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->d:Ljava/io/File;

    .line 317
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->f:Ljava/io/File;

    .line 318
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->h:Ljava/io/File;

    .line 319
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1329
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    const-string/jumbo v2, "libcrashsdk.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1331
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 1336
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1337
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->c:Ljava/lang/String;

    const-string/jumbo v3, "tags"

    const-string/jumbo v4, "logs"

    invoke-static {v2, v3, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeSetFolderNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->i:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter/CatcherManager;->c:Lexg;

    const-string/jumbo v3, "PROCESS_NAME"

    invoke-virtual {v2, v3}, Lexg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1339
    invoke-static {v2}, Lexk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeSetProcessNames(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->i:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter/CatcherManager;->c:Lexg;

    const-string/jumbo v3, "APP_VERSION"

    invoke-virtual {v2, v3}, Lexg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->i:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v3, v3, Lcom/alibaba/motu/crashreporter/CatcherManager;->c:Lexg;

    const-string/jumbo v4, "APP_SUBVERSION"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lexg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->i:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v4, v4, Lcom/alibaba/motu/crashreporter/CatcherManager;->c:Lexg;

    const-string/jumbo v5, "APP_BUILD"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lexg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v2, v3, v4, v5}, Lcom/uc/crashsdk/JNIBridge;->nativeSetVersionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeSetMobileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/32 v4, 0x100000

    invoke-static {v2, v3, v4, v5}, Lcom/uc/crashsdk/JNIBridge;->nativeSetLogStrategy(ZZJ)V

    .line 1346
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, "CrashSDK"

    invoke-static {v2, v3, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeSetCrashLogFileNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CrashSDK nativeSetCrashLogFileNames complete elapsed time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1351
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, "native"

    invoke-static {v2, v3, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeSetCrashLogFileNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CrashSDK nativeSetCrashLogFileNames complete elapsed time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1356
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->i:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter/CatcherManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeSetPackageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CrashSDK nativeSetPackageInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->i:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v3, v3, Lcom/alibaba/motu/crashreporter/CatcherManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " complete elapsed time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1361
    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeInitNative()V

    .line 1362
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CrashSDK nativeInitNative complete elapsed time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    const/4 v0, 0x0

    const-string/jumbo v1, ".gz"

    const/high16 v2, 0x100000

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeSetZip(ZLjava/lang/String;I)V

    .line 1370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->a:Z

    .line 1373
    :goto_1
    return-void

    .line 1333
    :cond_3
    const-string/jumbo v0, "crashsdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1371
    :catch_0
    move-exception v0

    .line 1372
    const-string/jumbo v1, "init uc crashsdk"

    invoke-static {v1, v0}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 20

    .prologue
    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 428
    .local v18, "start":J
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->h:Ljava/io/File;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->h:Ljava/io/File;

    new-instance v3, Lcom/alibaba/motu/crashreporter/CatcherManager$b$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/motu/crashreporter/CatcherManager$b$1;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager$b;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v15

    .line 443
    .local v15, "jniLogFiles":[Ljava/io/File;
    if-eqz v15, :cond_0

    array-length v2, v15

    if-lez v2, :cond_0

    .line 444
    move-object v8, v15

    .local v8, "arr$":[Ljava/io/File;
    array-length v0, v15

    move/from16 v16, v0

    .local v16, "len$":I
    const/4 v11, 0x0

    .local v11, "i$":I
    :goto_0
    move/from16 v0, v16

    if-ge v11, v0, :cond_0

    aget-object v14, v8, v11

    .line 445
    .local v14, "jniLogFile":Ljava/io/File;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->i:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v0, v2, Lcom/alibaba/motu/crashreporter/CatcherManager;->f:Lexf;

    move-object/from16 v17, v0

    .line 2083
    invoke-virtual/range {v17 .. v17}, Lexf;->c()V

    .line 2084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2085
    const-string/jumbo v6, "scan"

    .line 2086
    move-object/from16 v0, v17

    iget-object v2, v0, Lexf;->b:Lexg;

    const-string/jumbo v3, "UTDID"

    invoke-virtual {v2, v3}, Lexg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v2, v0, Lexf;->b:Lexg;

    const-string/jumbo v3, "APP_KEY"

    invoke-virtual {v2, v3}, Lexg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lexf;->b:Lexg;

    const-string/jumbo v7, "APP_VERSION"

    invoke-virtual {v3, v7}, Lexg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "native"

    invoke-static/range {v2 .. v7}, Lewx;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2090
    move-object/from16 v0, v17

    iget-object v3, v0, Lexf;->d:Lexj;

    invoke-virtual {v3, v2}, Lexj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2092
    invoke-virtual {v14, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2093
    move-object/from16 v0, v17

    iget-object v3, v0, Lexf;->a:Landroid/content/Context;

    move-object/from16 v0, v17

    iget-object v4, v0, Lexf;->b:Lexg;

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lewx;->a(Landroid/content/Context;Ljava/io/File;Lexg;Z)Lewx;

    move-result-object v9

    .line 448
    .local v9, "crashReport":Lewx;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/motu/crashreporter/CatcherManager$b;->i:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter/CatcherManager;->g:Lexi;

    invoke-virtual {v2, v9}, Lexi;->a(Lewx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 452
    .end local v8    # "arr$":[Ljava/io/File;
    .end local v9    # "crashReport":Lewx;
    .end local v11    # "i$":I
    .end local v14    # "jniLogFile":Ljava/io/File;
    .end local v15    # "jniLogFiles":[Ljava/io/File;
    .end local v16    # "len$":I
    :catch_0
    move-exception v10

    .line 453
    .local v10, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "find uc native log."

    invoke-static {v2, v10}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 456
    .local v12, "end":J
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find uc native log complete elapsed time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v4, v12, v18

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    return-void
.end method
