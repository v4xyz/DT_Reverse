.class public Lcom/taobao/weex/utils/WXSoInstallMgrSdk;
.super Ljava/lang/Object;
.source "WXSoInstallMgrSdk.java"


# static fields
.field private static final ARMEABI:Ljava/lang/String; = "armeabi"

.field private static final ARMEABI_Size:I = 0x360f3c

.field static final LOGTAG:Ljava/lang/String; = "INIT_SO"

.field private static final MIPS:Ljava/lang/String; = "mips"

.field private static final X86:Ljava/lang/String; = "x86"

.field private static final X86_Size:I = 0x43eafc

.field static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _cpuType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 348
    new-instance v1, Landroid/os/Build;

    invoke-direct {v1}, Landroid/os/Build;-><init>()V

    const-string/jumbo v2, "CPU_ABI"

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->_getFieldReflectively(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    .local v0, "abi":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    :cond_0
    const-string/jumbo v0, "armeabi"

    .line 352
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 353
    return-object v0
.end method

.method private static _getFieldReflectively(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "build"    # Landroid/os/Build;
    .param p1, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 339
    :try_start_0
    const-class v1, Landroid/os/Build;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 340
    .local v0, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 342
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    const-string/jumbo v1, "Unknown"

    goto :goto_0
.end method

.method static _loadUnzipSo(Ljava/lang/String;ILcom/taobao/weex/adapter/IWXUserTrackAdapter;)Z
    .locals 5
    .param p0, "libName"    # Ljava/lang/String;
    .param p1, "version"    # I
    .param p2, "utAdapter"    # Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    .prologue
    .line 443
    :try_start_0
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->isExist(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 444
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->_targetSoFile(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 445
    const-string/jumbo v2, "2000"

    const-string/jumbo v3, "Load file extract from apk successfully."

    invoke-static {p2, v2, v3}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->commit(Lcom/taobao/weex/adapter/IWXUserTrackAdapter;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :cond_0
    const/4 v1, 0x1

    .line 453
    .local v1, "initSuc":Z
    :goto_0
    return v1

    .line 448
    .end local v1    # "initSuc":Z
    :catch_0
    move-exception v0

    .line 449
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v2, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_COPY_FROM_APK:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v2}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_COPY_FROM_APK:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v4}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->commit(Lcom/taobao/weex/adapter/IWXUserTrackAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const/4 v1, 0x0

    .line 451
    .restart local v1    # "initSuc":Z
    const-string/jumbo v2, ""

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static _targetSoFile(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p0, "libName"    # Ljava/lang/String;
    .param p1, "version"    # I

    .prologue
    .line 395
    sget-object v0, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->mContext:Landroid/content/Context;

    .line 396
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 397
    const-string/jumbo v3, ""

    .line 406
    :goto_0
    return-object v3

    .line 400
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/data/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/files"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 402
    .local v2, "path":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 403
    .local v1, "f":Ljava/io/File;
    if-eqz v1, :cond_1

    .line 404
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 406
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "bk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method static checkSoIsValid(Ljava/lang/String;I)Z
    .locals 14
    .param p0, "libName"    # Ljava/lang/String;
    .param p1, "size"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 363
    sget-object v0, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->mContext:Landroid/content/Context;

    .line 364
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    move v6, v7

    .line 385
    :goto_0
    return v6

    .line 368
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 369
    .local v4, "start":J
    const-class v6, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    instance-of v6, v6, Ldalvik/system/PathClassLoader;

    if-eqz v6, :cond_3

    .line 371
    const-class v6, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    check-cast v6, Ldalvik/system/PathClassLoader;

    check-cast v6, Ldalvik/system/PathClassLoader;

    invoke-virtual {v6, p0}, Ldalvik/system/PathClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372
    .local v3, "path":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    int-to-long v10, p1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-nez v6, :cond_2

    .line 375
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "weex so size check path :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v8

    .line 376
    goto :goto_0

    :cond_2
    move v6, v7

    .line 378
    goto :goto_0

    .line 381
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "start":J
    :catch_0
    move-exception v1

    .line 382
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "weex so size check fail exception :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_3
    move v6, v8

    .line 385
    goto :goto_0
.end method

.method static commit(Lcom/taobao/weex/adapter/IWXUserTrackAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p0, "utAdapter"    # Lcom/taobao/weex/adapter/IWXUserTrackAdapter;
    .param p1, "errCode"    # Ljava/lang/String;
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 555
    if-nez p0, :cond_0

    .line 567
    :goto_0
    return-void

    .line 558
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 559
    new-instance v4, Lcom/taobao/weex/common/WXPerformance;

    invoke-direct {v4}, Lcom/taobao/weex/common/WXPerformance;-><init>()V

    .line 560
    .local v4, "p":Lcom/taobao/weex/common/WXPerformance;
    iput-object p1, v4, Lcom/taobao/weex/common/WXPerformance;->errCode:Ljava/lang/String;

    .line 561
    iput-object p2, v4, Lcom/taobao/weex/common/WXPerformance;->errMsg:Ljava/lang/String;

    .line 562
    const-string/jumbo v3, "environment"

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, Lcom/taobao/weex/adapter/IWXUserTrackAdapter;->commit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXPerformance;Ljava/util/Map;)V

    goto :goto_0

    .line 564
    .end local v4    # "p":Lcom/taobao/weex/common/WXPerformance;
    :cond_1
    const-string/jumbo v8, "environment"

    move-object v5, p0

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    invoke-interface/range {v5 .. v10}, Lcom/taobao/weex/adapter/IWXUserTrackAdapter;->commit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXPerformance;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 259
    sput-object p0, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->mContext:Landroid/content/Context;

    .line 260
    return-void
.end method

.method public static initSo(Ljava/lang/String;ILcom/taobao/weex/adapter/IWXUserTrackAdapter;)Z
    .locals 9
    .param p0, "libName"    # Ljava/lang/String;
    .param p1, "version"    # I
    .param p2, "utAdapter"    # Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    .prologue
    const/4 v5, 0x0

    .line 281
    invoke-static {}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->_cpuType()Ljava/lang/String;

    move-result-object v1

    .line 282
    .local v1, "cpuType":Ljava/lang/String;
    const-string/jumbo v6, "mips"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v5

    .line 334
    :cond_0
    :goto_0
    return v4

    .line 292
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 293
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p2, v6, v7}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->commit(Lcom/taobao/weex/adapter/IWXUserTrackAdapter;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    .line 295
    const/4 v0, 0x1

    .line 305
    .local v0, "InitSuc":Z
    :goto_1
    if-nez v0, :cond_6

    .line 308
    :try_start_1
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->isExist(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 309
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->_loadUnzipSo(Ljava/lang/String;ILcom/taobao/weex/adapter/IWXUserTrackAdapter;)Z

    move-result v4

    .line 310
    .local v4, "res":Z
    if-nez v4, :cond_0

    .line 314
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->removeSoIfExit(Ljava/lang/String;I)V

    .line 319
    .end local v4    # "res":Z
    :cond_2
    const-string/jumbo v6, "mips"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    move-result v6

    if-eqz v6, :cond_5

    move v4, v5

    .line 320
    goto :goto_0

    .line 296
    .end local v0    # "InitSuc":Z
    :catch_0
    move-exception v3

    .line 297
    .local v3, "e2":Ljava/lang/Throwable;
    :goto_2
    const-string/jumbo v6, "armeabi"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "x86"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 298
    :cond_3
    sget-object v6, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_LOAD_SO:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v6}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_LOAD_SO:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v8}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v6, v7}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->commit(Lcom/taobao/weex/adapter/IWXUserTrackAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "InitSuc":Z
    goto :goto_1

    .line 323
    .end local v3    # "e2":Ljava/lang/Throwable;
    :cond_5
    :try_start_2
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->unZipSelectedFiles(Ljava/lang/String;ILcom/taobao/weex/adapter/IWXUserTrackAdapter;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    :cond_6
    :goto_3
    move v4, v0

    .line 334
    goto :goto_0

    .line 324
    :catch_1
    move-exception v3

    .line 325
    .local v3, "e2":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 330
    .end local v3    # "e2":Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 331
    .local v2, "e":Ljava/lang/Throwable;
    :goto_4
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 330
    .end local v2    # "e":Ljava/lang/Throwable;
    :catch_3
    move-exception v2

    goto :goto_4

    .line 296
    .end local v0    # "InitSuc":Z
    :catch_4
    move-exception v3

    goto :goto_2
.end method

.method public static isCPUSupport()Z
    .locals 2

    .prologue
    .line 268
    invoke-static {}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->_cpuType()Ljava/lang/String;

    move-result-object v0

    .line 269
    .local v0, "cpuType":Ljava/lang/String;
    const-string/jumbo v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static isExist(Ljava/lang/String;I)Z
    .locals 3
    .param p0, "libName"    # Ljava/lang/String;
    .param p1, "version"    # I

    .prologue
    .line 430
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->_targetSoFile(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 431
    .local v1, "file":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    .local v0, "a":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    return v2
.end method

.method public static isX86()Z
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->_cpuType()Ljava/lang/String;

    move-result-object v0

    .line 264
    .local v0, "cpuType":Ljava/lang/String;
    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method static removeSoIfExit(Ljava/lang/String;I)V
    .locals 3
    .param p0, "libName"    # Ljava/lang/String;
    .param p1, "version"    # I

    .prologue
    .line 417
    invoke-static {p0, p1}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->_targetSoFile(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 418
    .local v1, "file":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    .local v0, "a":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 423
    :cond_0
    return-void
.end method

.method static unZipSelectedFiles(Ljava/lang/String;ILcom/taobao/weex/adapter/IWXUserTrackAdapter;)Z
    .locals 17
    .param p0, "libName"    # Ljava/lang/String;
    .param p1, "version"    # I
    .param p2, "utAdapter"    # Lcom/taobao/weex/adapter/IWXUserTrackAdapter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "lib/armeabi/lib"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ".so"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 460
    .local v11, "sourcePath":Ljava/lang/String;
    const-string/jumbo v14, ""

    .line 461
    .local v14, "zipPath":Ljava/lang/String;
    sget-object v4, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->mContext:Landroid/content/Context;

    .line 462
    .local v4, "context":Landroid/content/Context;
    if-nez v4, :cond_0

    .line 463
    const/4 v15, 0x0

    .line 551
    :goto_0
    return v15

    .line 466
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 467
    .local v1, "aInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_1

    .line 468
    iget-object v14, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 472
    :cond_1
    new-instance v13, Ljava/util/zip/ZipFile;

    invoke-direct {v13, v14}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 475
    .local v13, "zf":Ljava/util/zip/ZipFile;
    :try_start_0
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    .local v6, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<*>;"
    :cond_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 476
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 477
    .local v7, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v15

    if-eqz v15, :cond_2

    .line 479
    const/4 v8, 0x0

    .line 480
    .local v8, "in":Ljava/io/InputStream;
    const/4 v9, 0x0

    .line 481
    .local v9, "os":Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    .line 482
    .local v3, "channel":Ljava/nio/channels/FileChannel;
    const/4 v12, 0x0

    .line 486
    .local v12, "total":I
    :try_start_1
    invoke-static/range {p0 .. p1}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->removeSoIfExit(Ljava/lang/String;I)V

    .line 489
    invoke-virtual {v13, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8

    .line 490
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "lib"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "bk"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ".so"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v9

    .line 492
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 494
    const/16 v15, 0x400

    new-array v2, v15, [B

    .line 497
    .local v2, "buffers":[B
    :goto_1
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    move-result v10

    .local v10, "realLength":I
    if-lez v10, :cond_3

    .line 499
    const/4 v15, 0x0

    invoke-static {v2, v15, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 500
    add-int/2addr v12, v10

    goto :goto_1

    .line 504
    :cond_3
    if-eqz v8, :cond_4

    .line 506
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 514
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 522
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 529
    :cond_6
    :goto_4
    :try_start_5
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V

    .line 530
    const/4 v13, 0x0

    .line 534
    if-lez v12, :cond_c

    .line 535
    invoke-static/range {p0 .. p2}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->_loadUnzipSo(Ljava/lang/String;ILcom/taobao/weex/adapter/IWXUserTrackAdapter;)Z

    move-result v15

    goto/16 :goto_0

    .line 507
    :catch_0
    move-exception v5

    .line 508
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 541
    .end local v2    # "buffers":[B
    .end local v3    # "channel":Ljava/nio/channels/FileChannel;
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v6    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<*>;"
    .end local v7    # "entry":Ljava/util/zip/ZipEntry;
    .end local v8    # "in":Ljava/io/InputStream;
    .end local v9    # "os":Ljava/io/FileOutputStream;
    .end local v10    # "realLength":I
    .end local v12    # "total":I
    :catch_1
    move-exception v5

    .line 542
    .local v5, "e":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 546
    if-eqz v13, :cond_7

    .line 547
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V

    .line 551
    .end local v5    # "e":Ljava/io/IOException;
    :cond_7
    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 515
    .restart local v2    # "buffers":[B
    .restart local v3    # "channel":Ljava/nio/channels/FileChannel;
    .restart local v6    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<*>;"
    .restart local v7    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v8    # "in":Ljava/io/InputStream;
    .restart local v9    # "os":Ljava/io/FileOutputStream;
    .restart local v10    # "realLength":I
    .restart local v12    # "total":I
    :catch_2
    move-exception v5

    .line 516
    .local v5, "e":Ljava/lang/Exception;
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 546
    .end local v2    # "buffers":[B
    .end local v3    # "channel":Ljava/nio/channels/FileChannel;
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v6    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<*>;"
    .end local v7    # "entry":Ljava/util/zip/ZipEntry;
    .end local v8    # "in":Ljava/io/InputStream;
    .end local v9    # "os":Ljava/io/FileOutputStream;
    .end local v10    # "realLength":I
    .end local v12    # "total":I
    :catchall_0
    move-exception v15

    if-eqz v13, :cond_8

    .line 547
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V

    .line 548
    :cond_8
    throw v15

    .line 523
    .restart local v2    # "buffers":[B
    .restart local v3    # "channel":Ljava/nio/channels/FileChannel;
    .restart local v6    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<*>;"
    .restart local v7    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v8    # "in":Ljava/io/InputStream;
    .restart local v9    # "os":Ljava/io/FileOutputStream;
    .restart local v10    # "realLength":I
    .restart local v12    # "total":I
    :catch_3
    move-exception v5

    .line 524
    .restart local v5    # "e":Ljava/lang/Exception;
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 504
    .end local v2    # "buffers":[B
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v10    # "realLength":I
    :catchall_1
    move-exception v15

    if-eqz v8, :cond_9

    .line 506
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 512
    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 514
    :try_start_a
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 520
    :cond_a
    :goto_7
    if-eqz v9, :cond_b

    .line 522
    :try_start_b
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 529
    :cond_b
    :goto_8
    :try_start_c
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V

    .line 530
    const/4 v13, 0x0

    throw v15

    .line 507
    :catch_4
    move-exception v5

    .line 508
    .restart local v5    # "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 515
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v5

    .line 516
    .restart local v5    # "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 523
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v5

    .line 524
    .restart local v5    # "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_8

    .line 537
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v2    # "buffers":[B
    .restart local v10    # "realLength":I
    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 547
    .end local v2    # "buffers":[B
    .end local v3    # "channel":Ljava/nio/channels/FileChannel;
    .end local v7    # "entry":Ljava/util/zip/ZipEntry;
    .end local v8    # "in":Ljava/io/InputStream;
    .end local v9    # "os":Ljava/io/FileOutputStream;
    .end local v10    # "realLength":I
    .end local v12    # "total":I
    :cond_d
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_5
.end method
