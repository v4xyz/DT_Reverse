.class public Lcom/alibaba/doraemon/impl/cache/CacheImpl;
.super Ljava/lang/Object;
.source "CacheImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/cache/Cache;


# static fields
.field private static final CACHETRUNCATEDSIZE:I = 0x80

.field private static final DEFAULT_DIR:Ljava/lang/String; = ""

.field private static final FALSE:Ljava/lang/String; = "f"

.field private static final TRUE:Ljava/lang/String; = "t"


# instance fields
.field private final APPCACHE_PROPORTION:I

.field private final CACHE_FILE:Ljava/lang/String;

.field private final MIN_APPCACHE_CAPACITY:I

.field private final MIN_SDCARD_CAPACITY:I

.field private final SDCARD_PROPORTION:I

.field private final TAG:Ljava/lang/String;

.field private mAppCacheFactor:F

.field private mAppContext:Landroid/content/Context;

.field private mCache:Lfzc;

.field private mCacheDir:Ljava/lang/String;

.field private mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

.field private mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/doraemon/utils/KeyLock",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSdcardFactor:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string/jumbo v0, "Cache"

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->TAG:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCacheDir:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mSdcardFactor:F

    .line 41
    iput v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mAppCacheFactor:F

    .line 42
    const/16 v0, 0xcc

    iput v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->SDCARD_PROPORTION:I

    .line 44
    const/16 v0, 0x200

    iput v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->APPCACHE_PROPORTION:I

    .line 47
    const/high16 v0, 0x500000

    iput v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->MIN_APPCACHE_CAPACITY:I

    .line 49
    const/high16 v0, 0x1400000

    iput v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->MIN_SDCARD_CAPACITY:I

    .line 51
    const-string/jumbo v0, "chocolate.cache"

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->CACHE_FILE:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-direct {v0}, Lcom/alibaba/doraemon/utils/KeyLock;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mAppContext:Landroid/content/Context;

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/doraemon/impl/cache/CacheImpl;)Lcom/alibaba/doraemon/impl/cache/DiskLruCache;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/cache/CacheImpl;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    return-object v0
.end method

.method private declared-synchronized init()Z
    .locals 22

    .prologue
    .line 483
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCacheDir:Ljava/lang/String;

    .line 484
    .local v7, "dir":Ljava/lang/String;
    if-nez v7, :cond_0

    .line 485
    const-string/jumbo v7, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :cond_0
    const/4 v13, 0x0

    .line 490
    .local v13, "state":Ljava/lang/String;
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v13

    .line 496
    :goto_0
    if-eqz v13, :cond_4

    :try_start_2
    const-string/jumbo v15, "mounted"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mSdcardFactor:F

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    if-eqz v15, :cond_4

    .line 499
    const/4 v11, 0x0

    .line 500
    .local v11, "sdcardPath":Ljava/lang/String;
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v18, 0x8

    move/from16 v0, v18

    if-lt v15, v0, :cond_8

    .line 501
    const/4 v5, 0x0

    .line 504
    .local v5, "cacheDir":Ljava/io/File;
    :try_start_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    .line 509
    :goto_1
    if-eqz v5, :cond_1

    .line 510
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 513
    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 514
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v11

    .line 523
    :cond_2
    :goto_2
    const-wide/16 v16, 0x0

    .line 525
    .local v16, "totalSize":J
    :try_start_5
    new-instance v12, Landroid/os/StatFs;

    invoke-direct {v12, v11}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 527
    .local v12, "sfs":Landroid/os/StatFs;
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0x12

    move/from16 v0, v18

    if-lt v15, v0, :cond_9

    .line 528
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v18

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v20

    mul-long v16, v18, v20

    .line 532
    :goto_3
    move-wide/from16 v0, v16

    long-to-float v15, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mSdcardFactor:F

    move/from16 v18, v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    mul-float v15, v15, v18

    const/high16 v18, 0x434c0000    # 204.0f

    div-float v15, v15, v18

    float-to-long v0, v15

    move-wide/from16 v16, v0

    .line 538
    .end local v12    # "sfs":Landroid/os/StatFs;
    :goto_4
    const-wide/32 v18, 0x1400000

    cmp-long v15, v16, v18

    if-gez v15, :cond_3

    const-wide/32 v16, 0x1400000

    .line 543
    :cond_3
    :try_start_6
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .local v8, "dirFile":Ljava/io/File;
    const-string/jumbo v15, "TAG"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "init dirFile="

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v18 .. v18}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lcom/alibaba/doraemon/DoraemonLog;->outLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v19, "chocolate.cache"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v15, v1, v2}, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->processIndependent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 547
    .local v6, "cacheFile":Ljava/lang/String;
    move-wide/from16 v0, v16

    long-to-int v15, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v6, v15, v0}, Lfzc;->a(Ljava/lang/String;IZ)Lfzc;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    .line 548
    const/4 v15, 0x1

    const/16 v18, 0x2

    const-wide/16 v20, 0x5

    mul-long v20, v20, v16

    move/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-static {v8, v15, v0, v1, v2}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 555
    .end local v5    # "cacheDir":Ljava/io/File;
    .end local v6    # "cacheFile":Ljava/lang/String;
    .end local v8    # "dirFile":Ljava/io/File;
    .end local v11    # "sdcardPath":Ljava/lang/String;
    .end local v16    # "totalSize":J
    :cond_4
    :goto_5
    :try_start_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    if-eqz v15, :cond_5

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    if-nez v15, :cond_7

    :cond_5
    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mAppCacheFactor:F

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    if-eqz v15, :cond_7

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 556
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 557
    .local v4, "appPath":Ljava/lang/String;
    new-instance v12, Landroid/os/StatFs;

    invoke-direct {v12, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 558
    .restart local v12    # "sfs":Landroid/os/StatFs;
    const-wide/16 v16, 0x0

    .line 560
    .restart local v16    # "totalSize":J
    :try_start_8
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0x12

    move/from16 v0, v18

    if-lt v15, v0, :cond_a

    .line 561
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v18

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockCountLong()J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v20

    mul-long v16, v18, v20

    .line 567
    :goto_6
    move-wide/from16 v0, v16

    long-to-float v15, v0

    :try_start_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mAppCacheFactor:F

    move/from16 v18, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    mul-float v15, v15, v18

    const/high16 v18, 0x44000000    # 512.0f

    div-float v15, v15, v18

    float-to-long v0, v15

    move-wide/from16 v16, v0

    .line 568
    const-wide/32 v18, 0x500000

    cmp-long v15, v16, v18

    if-gez v15, :cond_6

    const-wide/32 v16, 0x500000

    .line 573
    :cond_6
    :try_start_a
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .restart local v8    # "dirFile":Ljava/io/File;
    const-string/jumbo v15, "TAG"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "init dirFile="

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v18 .. v18}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lcom/alibaba/doraemon/DoraemonLog;->outLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v19, "chocolate.cache"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v15, v1, v2}, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->processIndependent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 577
    .restart local v6    # "cacheFile":Ljava/lang/String;
    move-wide/from16 v0, v16

    long-to-int v15, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v6, v15, v0}, Lfzc;->a(Ljava/lang/String;IZ)Lfzc;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    .line 578
    const/4 v15, 0x1

    const/16 v18, 0x2

    const-wide/16 v20, 0x5

    mul-long v20, v20, v16

    move/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-static {v8, v15, v0, v1, v2}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;
    :try_end_a
    .catch Ljava/lang/VerifyError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 586
    .end local v4    # "appPath":Ljava/lang/String;
    .end local v6    # "cacheFile":Ljava/lang/String;
    .end local v8    # "dirFile":Ljava/io/File;
    .end local v12    # "sfs":Landroid/os/StatFs;
    .end local v16    # "totalSize":J
    :cond_7
    :goto_7
    :try_start_b
    const-string/jumbo v15, "TAG"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "init mCache="

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, " mHugeCache="

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v18 .. v18}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lcom/alibaba/doraemon/DoraemonLog;->outLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    if-eqz v15, :cond_b

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    :goto_8
    monitor-exit p0

    return v15

    .line 491
    :catch_0
    move-exception v9

    .line 493
    .local v9, "e":Ljava/lang/Exception;
    :try_start_c
    const-string/jumbo v15, "Cache"

    invoke-static {v9}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 483
    .end local v7    # "dir":Ljava/lang/String;
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v13    # "state":Ljava/lang/String;
    :catchall_0
    move-exception v15

    monitor-exit p0

    throw v15

    .line 505
    .restart local v5    # "cacheDir":Ljava/io/File;
    .restart local v7    # "dir":Ljava/lang/String;
    .restart local v11    # "sdcardPath":Ljava/lang/String;
    .restart local v13    # "state":Ljava/lang/String;
    :catch_1
    move-exception v14

    .line 506
    .local v14, "t":Ljava/lang/Throwable;
    :try_start_d
    const-string/jumbo v15, "Cache"

    invoke-static {v14}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 517
    .end local v5    # "cacheDir":Ljava/io/File;
    .end local v14    # "t":Ljava/lang/Throwable;
    :cond_8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    .line 518
    .restart local v5    # "cacheDir":Ljava/io/File;
    if-eqz v5, :cond_2

    .line 519
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v11

    goto/16 :goto_2

    .line 530
    .restart local v12    # "sfs":Landroid/os/StatFs;
    .restart local v16    # "totalSize":J
    :cond_9
    :try_start_e
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v20, v0

    mul-long v16, v18, v20

    goto/16 :goto_3

    .line 533
    .end local v12    # "sfs":Landroid/os/StatFs;
    :catch_2
    move-exception v9

    .line 535
    .local v9, "e":Ljava/lang/IllegalArgumentException;
    :try_start_f
    const-string/jumbo v15, "Cache"

    invoke-static {v9}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 549
    .end local v9    # "e":Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v14

    .line 550
    .restart local v14    # "t":Ljava/lang/Throwable;
    const-string/jumbo v15, "Cache"

    invoke-static {v14}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_5

    .line 563
    .end local v5    # "cacheDir":Ljava/io/File;
    .end local v11    # "sdcardPath":Ljava/lang/String;
    .end local v14    # "t":Ljava/lang/Throwable;
    .restart local v4    # "appPath":Ljava/lang/String;
    .restart local v12    # "sfs":Landroid/os/StatFs;
    :cond_a
    :try_start_10
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v20, v0

    mul-long v16, v18, v20

    goto/16 :goto_6

    .line 564
    :catch_4
    move-exception v9

    .line 565
    .local v9, "e":Ljava/lang/Exception;
    :try_start_11
    const-string/jumbo v15, "Cache"

    invoke-static {v9}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 579
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v10

    .line 580
    .local v10, "error":Ljava/lang/VerifyError;
    const-string/jumbo v15, "Cache"

    invoke-static {v10}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 581
    .end local v10    # "error":Ljava/lang/VerifyError;
    :catch_6
    move-exception v9

    .line 582
    .local v9, "e":Ljava/io/IOException;
    const-string/jumbo v15, "Cache"

    invoke-static {v9}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_7

    .line 587
    .end local v4    # "appPath":Ljava/lang/String;
    .end local v9    # "e":Ljava/io/IOException;
    .end local v12    # "sfs":Landroid/os/StatFs;
    .end local v16    # "totalSize":J
    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_8
.end method

.method private processIndependent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "file"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 591
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 592
    .local v2, "pid":I
    const-string/jumbo v4, "activity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 593
    .local v0, "activityManager":Landroid/app/ActivityManager;
    if-eqz v0, :cond_1

    .line 594
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    .line 595
    .local v3, "processInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 596
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 597
    .local v1, "appProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v2, :cond_0

    .line 598
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 604
    .end local v1    # "appProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v3    # "processInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :goto_0
    return-object v4

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private readFromHuge(Ljava/lang/String;)Lcom/alibaba/doraemon/cache/CacheEntity;
    .locals 20
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 106
    const/4 v13, 0x0

    .line 108
    .local v13, "desInputStream":Ljava/io/InputStream;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->get(Ljava/lang/String;)Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Snapshot;

    move-result-object v18

    .line 109
    .local v18, "snapshot":Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Snapshot;
    if-eqz v18, :cond_6

    .line 112
    new-instance v4, Lcom/alibaba/doraemon/impl/cache/CacheImpl$1;

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v3, v1}, Lcom/alibaba/doraemon/impl/cache/CacheImpl$1;-><init>(Lcom/alibaba/doraemon/impl/cache/CacheImpl;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 150
    .local v4, "data":Ljava/io/InputStream;
    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Snapshot;->getLength(I)J

    move-result-wide v14

    .line 151
    .local v14, "desLength":J
    const-wide/16 v6, 0x0

    cmp-long v3, v14, v6

    if-gtz v3, :cond_1

    .line 152
    new-instance v3, Lcom/alibaba/doraemon/impl/cache/CacheEntityImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Snapshot;->getLength(I)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/doraemon/impl/cache/CacheEntityImpl;-><init>(Ljava/io/InputStream;[BJZ)V

    .line 193
    .end local v4    # "data":Ljava/io/InputStream;
    .end local v14    # "desLength":J
    .end local v18    # "snapshot":Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Snapshot;
    :cond_0
    :goto_0
    return-object v3

    .line 154
    .restart local v4    # "data":Ljava/io/InputStream;
    .restart local v14    # "desLength":J
    .restart local v18    # "snapshot":Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Snapshot;
    :cond_1
    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v13

    .line 155
    if-nez v13, :cond_2

    .line 156
    new-instance v3, Lcom/alibaba/doraemon/impl/cache/CacheEntityImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Snapshot;->getLength(I)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/doraemon/impl/cache/CacheEntityImpl;-><init>(Ljava/io/InputStream;[BJZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-eqz v13, :cond_0

    .line 186
    :try_start_1
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v19

    .line 188
    .local v19, "t":Ljava/lang/Throwable;
    const-string/jumbo v6, "Cache"

    move-object/from16 v0, v19

    invoke-static {v6, v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 158
    .end local v19    # "t":Ljava/lang/Throwable;
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 160
    .local v2, "des":Ljava/io/BufferedReader;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v17

    .line 161
    .local v17, "isIntegrity":Ljava/lang/String;
    if-nez v17, :cond_3

    .line 162
    new-instance v3, Lcom/alibaba/doraemon/impl/cache/CacheEntityImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Snapshot;->getLength(I)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/doraemon/impl/cache/CacheEntityImpl;-><init>(Ljava/io/InputStream;[BJZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    if-eqz v13, :cond_0

    .line 186
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 187
    :catch_1
    move-exception v19

    .line 188
    .restart local v19    # "t":Ljava/lang/Throwable;
    const-string/jumbo v6, "Cache"

    move-object/from16 v0, v19

    invoke-static {v6, v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 164
    .end local v19    # "t":Ljava/lang/Throwable;
    :cond_3
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v6, v3

    sub-long v6, v14, v6

    const-wide/16 v8, 0x1

    sub-long v14, v6, v8

    .line 165
    const-wide/16 v6, 0x0

    cmp-long v3, v14, v6

    if-lez v3, :cond_4

    .line 166
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 167
    .local v5, "desData":[B
    new-instance v3, Lcom/alibaba/doraemon/impl/cache/CacheEntityImpl;

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Snapshot;->getLength(I)J

    move-result-wide v6

    const-string/jumbo v8, "t"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/doraemon/impl/cache/CacheEntityImpl;-><init>(Ljava/io/InputStream;[BJZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    if-eqz v13, :cond_0

    .line 186
    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 187
    :catch_2
    move-exception v19

    .line 188
    .restart local v19    # "t":Ljava/lang/Throwable;
    const-string/jumbo v6, "Cache"

    move-object/from16 v0, v19

    invoke-static {v6, v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 169
    .end local v5    # "desData":[B
    .end local v19    # "t":Ljava/lang/Throwable;
    :cond_4
    :try_start_6
    new-instance v7, Lcom/alibaba/doraemon/impl/cache/CacheEntityImpl;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Snapshot;->getLength(I)J

    move-result-wide v10

    const-string/jumbo v3, "t"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object v8, v4

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/doraemon/impl/cache/CacheEntityImpl;-><init>(Ljava/io/InputStream;[BJZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    if-eqz v13, :cond_5

    .line 186
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_1
    move-object v3, v7

    .line 189
    goto/16 :goto_0

    .line 187
    :catch_3
    move-exception v19

    .line 188
    .restart local v19    # "t":Ljava/lang/Throwable;
    const-string/jumbo v3, "Cache"

    move-object/from16 v0, v19

    invoke-static {v3, v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 171
    .end local v2    # "des":Ljava/io/BufferedReader;
    .end local v4    # "data":Ljava/io/InputStream;
    .end local v14    # "desLength":J
    .end local v17    # "isIntegrity":Ljava/lang/String;
    .end local v18    # "snapshot":Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Snapshot;
    .end local v19    # "t":Ljava/lang/Throwable;
    :catch_4
    move-exception v16

    .line 173
    .local v16, "e":Ljava/io/IOException;
    :try_start_8
    const-string/jumbo v3, "Cache"

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    if-eqz v13, :cond_6

    .line 186
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    .line 193
    .end local v16    # "e":Ljava/io/IOException;
    :cond_6
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 187
    .restart local v16    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v19

    .line 188
    .restart local v19    # "t":Ljava/lang/Throwable;
    const-string/jumbo v3, "Cache"

    move-object/from16 v0, v19

    invoke-static {v3, v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .end local v16    # "e":Ljava/io/IOException;
    .end local v19    # "t":Ljava/lang/Throwable;
    :catch_6
    move-exception v3

    .line 177
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    invoke-virtual {v3}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->delete()V

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    invoke-virtual {v3}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    iget v6, v6, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->appVersion:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    iget v7, v7, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->valueCount:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    invoke-virtual {v8}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->getMaxSize()J

    move-result-wide v8

    invoke-static {v3, v6, v7, v8, v9}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 184
    :goto_3
    if-eqz v13, :cond_6

    .line 186
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_2

    .line 187
    :catch_7
    move-exception v19

    .line 188
    .restart local v19    # "t":Ljava/lang/Throwable;
    const-string/jumbo v3, "Cache"

    move-object/from16 v0, v19

    invoke-static {v3, v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 179
    .end local v19    # "t":Ljava/lang/Throwable;
    :catch_8
    move-exception v19

    .line 180
    .restart local v19    # "t":Ljava/lang/Throwable;
    :try_start_c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    const-string/jumbo v3, "Cache"

    move-object/from16 v0, v19

    invoke-static {v3, v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    .line 184
    .end local v19    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v3

    if-eqz v13, :cond_7

    .line 186
    :try_start_d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9

    .line 189
    :cond_7
    :goto_4
    throw v3

    .line 187
    :catch_9
    move-exception v19

    .line 188
    .restart local v19    # "t":Ljava/lang/Throwable;
    const-string/jumbo v6, "Cache"

    move-object/from16 v0, v19

    invoke-static {v6, v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method private wirteHugeLocked(Ljava/lang/String;JLjava/io/InputStream;Z[B)Z
    .locals 14
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "skip"    # J
    .param p4, "inputStream"    # Ljava/io/InputStream;
    .param p5, "isEnd"    # Z
    .param p6, "description"    # [B

    .prologue
    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 228
    const-string/jumbo v9, "Cache"

    const-string/jumbo v10, "wirteHuge key is null"

    invoke-static {v9, v10}, Lcom/alibaba/doraemon/DoraemonLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const/4 v9, 0x0

    .line 293
    :goto_0
    return v9

    .line 232
    :cond_0
    iget-object v9, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    if-nez v9, :cond_1

    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->init()Z

    move-result v9

    if-nez v9, :cond_1

    .line 233
    const/4 v9, 0x0

    goto :goto_0

    .line 236
    :cond_1
    const/4 v4, 0x0

    .line 237
    .local v4, "editor":Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;
    const/4 v7, 0x0

    .line 239
    .local v7, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    iget-object v9, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    invoke-virtual {v9, p1}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;

    move-result-object v4

    .line 240
    if-eqz p4, :cond_5

    .line 241
    const/16 v9, 0x4000

    invoke-static {v9}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->getBuf(I)[B

    move-result-object v2

    .line 243
    .local v2, "bytes":[B
    :goto_1
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .local v5, "length":I
    const/4 v9, -0x1

    if-eq v5, v9, :cond_5

    .line 244
    const/4 v9, 0x0

    const/4 v10, 0x3

    move-wide/from16 v0, p2

    invoke-virtual {v4, v9, v10, v0, v1}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->newOutputStream(IIJ)Ljava/io/OutputStream;

    move-result-object v7

    .line 245
    const/4 v9, 0x0

    invoke-virtual {v7, v2, v9, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    .line 250
    .end local v2    # "bytes":[B
    .end local v5    # "length":I
    :catch_0
    move-exception v3

    .line 251
    .local v3, "e":Ljava/io/IOException;
    const/16 p5, 0x0

    .line 252
    :try_start_1
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 254
    if-eqz v7, :cond_2

    .line 256
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 257
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 263
    :cond_2
    :goto_2
    if-eqz v4, :cond_4

    .line 264
    const/4 v6, 0x0

    .line 266
    .local v6, "os":Ljava/io/OutputStream;
    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v12, 0x0

    :try_start_3
    invoke-virtual {v4, v9, v10, v12, v13}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->newOutputStream(IIJ)Ljava/io/OutputStream;

    move-result-object v6

    .line 270
    const-string/jumbo v9, "f"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write([B)V

    .line 272
    const/16 v9, 0xa

    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write(I)V

    .line 274
    if-eqz p6, :cond_3

    move-object/from16 v0, p6

    array-length v9, v0

    if-lez v9, :cond_3

    .line 275
    const/4 v9, 0x0

    move-object/from16 v0, p6

    array-length v10, v0

    move-object/from16 v0, p6

    invoke-virtual {v6, v0, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 277
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->commit()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    if-eqz v6, :cond_4

    .line 283
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b

    .line 293
    .end local v6    # "os":Ljava/io/OutputStream;
    :cond_4
    :goto_3
    const/4 v9, 0x0

    goto :goto_0

    .line 254
    .end local v3    # "e":Ljava/io/IOException;
    :cond_5
    if-eqz v7, :cond_6

    .line 256
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 257
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 263
    :cond_6
    :goto_4
    if-eqz v4, :cond_8

    .line 264
    const/4 v6, 0x0

    .line 266
    .restart local v6    # "os":Ljava/io/OutputStream;
    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v12, 0x0

    :try_start_6
    invoke-virtual {v4, v9, v10, v12, v13}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->newOutputStream(IIJ)Ljava/io/OutputStream;

    move-result-object v6

    .line 267
    if-eqz p5, :cond_9

    .line 268
    const-string/jumbo v9, "t"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write([B)V

    .line 272
    :goto_5
    const/16 v9, 0xa

    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write(I)V

    .line 274
    if-eqz p6, :cond_7

    move-object/from16 v0, p6

    array-length v9, v0

    if-lez v9, :cond_7

    .line 275
    const/4 v9, 0x0

    move-object/from16 v0, p6

    array-length v10, v0

    move-object/from16 v0, p6

    invoke-virtual {v6, v0, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 277
    :cond_7
    invoke-virtual {v4}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->commit()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    if-eqz v6, :cond_8

    .line 283
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    .line 290
    .end local v6    # "os":Ljava/io/OutputStream;
    :cond_8
    :goto_6
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 258
    :catch_1
    move-exception v3

    .line 259
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 270
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v6    # "os":Ljava/io/OutputStream;
    :cond_9
    :try_start_8
    const-string/jumbo v9, "f"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 278
    :catch_2
    move-exception v8

    .line 279
    .local v8, "t":Ljava/lang/Throwable;
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 282
    if-eqz v6, :cond_8

    .line 283
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    .line 284
    :catch_3
    move-exception v3

    .line 285
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 284
    .end local v3    # "e":Ljava/io/IOException;
    .end local v8    # "t":Ljava/lang/Throwable;
    :catch_4
    move-exception v3

    .line 285
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 286
    .end local v3    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v8

    .line 287
    .restart local v8    # "t":Ljava/lang/Throwable;
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 286
    :catch_6
    move-exception v8

    .line 287
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 281
    .end local v8    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v9

    .line 282
    if-eqz v6, :cond_a

    .line 283
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    .line 288
    :cond_a
    :goto_7
    throw v9

    .line 284
    :catch_7
    move-exception v3

    .line 285
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 286
    .end local v3    # "e":Ljava/io/IOException;
    :catch_8
    move-exception v8

    .line 287
    .restart local v8    # "t":Ljava/lang/Throwable;
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 258
    .end local v6    # "os":Ljava/io/OutputStream;
    .end local v8    # "t":Ljava/lang/Throwable;
    .restart local v3    # "e":Ljava/io/IOException;
    :catch_9
    move-exception v3

    .line 259
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 284
    .restart local v6    # "os":Ljava/io/OutputStream;
    :catch_a
    move-exception v3

    .line 285
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 286
    :catch_b
    move-exception v8

    .line 287
    .restart local v8    # "t":Ljava/lang/Throwable;
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 278
    .end local v8    # "t":Ljava/lang/Throwable;
    :catch_c
    move-exception v8

    .line 279
    .restart local v8    # "t":Ljava/lang/Throwable;
    :try_start_c
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 282
    if-eqz v6, :cond_4

    .line 283
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_e

    goto/16 :goto_3

    .line 284
    :catch_d
    move-exception v3

    .line 285
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 286
    :catch_e
    move-exception v8

    .line 287
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 281
    .end local v8    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v9

    .line 282
    if-eqz v6, :cond_b

    .line 283
    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_10

    .line 288
    :cond_b
    :goto_8
    throw v9

    .line 284
    :catch_f
    move-exception v3

    .line 285
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 286
    :catch_10
    move-exception v8

    .line 287
    .restart local v8    # "t":Ljava/lang/Throwable;
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 254
    .end local v3    # "e":Ljava/io/IOException;
    .end local v6    # "os":Ljava/io/OutputStream;
    .end local v8    # "t":Ljava/lang/Throwable;
    :catchall_2
    move-exception v9

    if-eqz v7, :cond_c

    .line 256
    :try_start_f
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 257
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11

    .line 263
    :cond_c
    :goto_9
    if-eqz v4, :cond_e

    .line 264
    const/4 v6, 0x0

    .line 266
    .restart local v6    # "os":Ljava/io/OutputStream;
    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    :try_start_10
    invoke-virtual {v4, v10, v11, v12, v13}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->newOutputStream(IIJ)Ljava/io/OutputStream;

    move-result-object v6

    .line 267
    if-eqz p5, :cond_f

    .line 268
    const-string/jumbo v10, "t"

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    .line 272
    :goto_a
    const/16 v10, 0xa

    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write(I)V

    .line 274
    if-eqz p6, :cond_d

    move-object/from16 v0, p6

    array-length v10, v0

    if-lez v10, :cond_d

    .line 275
    const/4 v10, 0x0

    move-object/from16 v0, p6

    array-length v11, v0

    move-object/from16 v0, p6

    invoke-virtual {v6, v0, v10, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 277
    :cond_d
    invoke-virtual {v4}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->commit()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_12
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 282
    if-eqz v6, :cond_e

    .line 283
    :try_start_11
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_15

    .line 290
    .end local v6    # "os":Ljava/io/OutputStream;
    :cond_e
    :goto_b
    throw v9

    .line 258
    :catch_11
    move-exception v3

    .line 259
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 270
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v6    # "os":Ljava/io/OutputStream;
    :cond_f
    :try_start_12
    const-string/jumbo v10, "f"

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_a

    .line 278
    :catch_12
    move-exception v8

    .line 279
    .restart local v8    # "t":Ljava/lang/Throwable;
    :try_start_13
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 282
    if-eqz v6, :cond_e

    .line 283
    :try_start_14
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_16

    goto :goto_b

    .line 284
    :catch_13
    move-exception v3

    .line 285
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 284
    .end local v3    # "e":Ljava/io/IOException;
    .end local v8    # "t":Ljava/lang/Throwable;
    :catch_14
    move-exception v3

    .line 285
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 286
    .end local v3    # "e":Ljava/io/IOException;
    :catch_15
    move-exception v8

    .line 287
    .restart local v8    # "t":Ljava/lang/Throwable;
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    .line 286
    :catch_16
    move-exception v8

    .line 287
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    .line 281
    .end local v8    # "t":Ljava/lang/Throwable;
    :catchall_3
    move-exception v9

    .line 282
    if-eqz v6, :cond_10

    .line 283
    :try_start_15
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_18

    .line 288
    :cond_10
    :goto_c
    throw v9

    .line 284
    :catch_17
    move-exception v3

    .line 285
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 286
    .end local v3    # "e":Ljava/io/IOException;
    :catch_18
    move-exception v8

    .line 287
    .restart local v8    # "t":Ljava/lang/Throwable;
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c
.end method

.method private wirteHugeLocked(Ljava/lang/String;Ljava/io/InputStream;[BZ)Z
    .locals 12
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "inputStream"    # Ljava/io/InputStream;
    .param p3, "description"    # [B
    .param p4, "append"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 315
    iget-object v6, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    if-nez v6, :cond_0

    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->init()Z

    move-result v6

    if-nez v6, :cond_0

    .line 316
    const/4 v6, 0x0

    .line 383
    :goto_0
    return v6

    .line 319
    :cond_0
    const/4 v2, 0x0

    .line 320
    .local v2, "editor":Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;
    const/4 v3, 0x0

    .line 321
    .local v3, "length":I
    const/16 v6, 0x1400

    invoke-static {v6}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->getBuf(I)[B

    move-result-object v0

    .line 322
    .local v0, "buffer":[B
    const/4 v5, 0x0

    .line 324
    .local v5, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    iget-object v6, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    invoke-virtual {v6, p1}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v2

    .line 326
    if-nez v2, :cond_4

    .line 354
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    .line 355
    if-eqz v2, :cond_2

    .line 356
    const/4 v4, 0x0

    .line 358
    .local v4, "os":Ljava/io/OutputStream;
    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    :try_start_1
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->newOutputStream(IIJ)Ljava/io/OutputStream;

    move-result-object v4

    .line 362
    const-string/jumbo v6, "f"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 363
    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write(I)V

    .line 365
    if-eqz p3, :cond_1

    array-length v6, p3

    if-lez v6, :cond_1

    .line 366
    const/4 v6, 0x0

    array-length v7, p3

    invoke-virtual {v4, p3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 368
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    if-eqz v4, :cond_2

    .line 374
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 380
    .end local v4    # "os":Ljava/io/OutputStream;
    :cond_2
    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    .line 375
    .restart local v4    # "os":Ljava/io/OutputStream;
    :catch_0
    move-exception v1

    .line 376
    .local v1, "e":Ljava/io/IOException;
    const-string/jumbo v6, "Cache"

    invoke-static {v6, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 369
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 370
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_3
    const-string/jumbo v6, "Cache"

    invoke-static {v6, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    if-eqz v4, :cond_2

    .line 374
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 375
    :catch_2
    move-exception v1

    .line 376
    const-string/jumbo v6, "Cache"

    invoke-static {v6, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 372
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    .line 373
    if-eqz v4, :cond_3

    .line 374
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 377
    :cond_3
    :goto_2
    throw v6

    .line 375
    :catch_3
    move-exception v1

    .line 376
    .restart local v1    # "e":Ljava/io/IOException;
    const-string/jumbo v7, "Cache"

    invoke-static {v7, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 330
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "os":Ljava/io/OutputStream;
    :cond_4
    const/4 v7, 0x0

    if-eqz p4, :cond_5

    const/4 v6, 0x2

    :goto_3
    const-wide/16 v8, 0x0

    :try_start_6
    invoke-virtual {v2, v7, v6, v8, v9}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->newOutputStream(IIJ)Ljava/io/OutputStream;

    move-result-object v5

    .line 332
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 334
    :goto_4
    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    const/16 v6, -0xff

    if-eq v3, v6, :cond_6

    .line 335
    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 337
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result v3

    goto :goto_4

    .line 330
    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    .line 340
    :cond_6
    const/4 v6, -0x1

    if-ne v3, v6, :cond_c

    .line 345
    if-eqz v5, :cond_7

    .line 347
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 348
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 354
    :cond_7
    :goto_5
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    .line 355
    if-eqz v2, :cond_9

    .line 356
    const/4 v4, 0x0

    .line 358
    .restart local v4    # "os":Ljava/io/OutputStream;
    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    :try_start_8
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->newOutputStream(IIJ)Ljava/io/OutputStream;

    move-result-object v4

    .line 359
    const/4 v6, -0x1

    if-ne v3, v6, :cond_a

    .line 360
    const-string/jumbo v6, "t"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 363
    :goto_6
    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write(I)V

    .line 365
    if-eqz p3, :cond_8

    array-length v6, p3

    if-lez v6, :cond_8

    .line 366
    const/4 v6, 0x0

    array-length v7, p3

    invoke-virtual {v4, p3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 368
    :cond_8
    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->commit()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 373
    if-eqz v4, :cond_9

    .line 374
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 380
    .end local v4    # "os":Ljava/io/OutputStream;
    :cond_9
    :goto_7
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 349
    :catch_4
    move-exception v1

    .line 350
    .restart local v1    # "e":Ljava/io/IOException;
    const-string/jumbo v6, "Cache"

    invoke-static {v6, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 362
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "os":Ljava/io/OutputStream;
    :cond_a
    :try_start_a
    const-string/jumbo v6, "f"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    .line 369
    :catch_5
    move-exception v1

    .line 370
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_b
    const-string/jumbo v6, "Cache"

    invoke-static {v6, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 373
    if-eqz v4, :cond_9

    .line 374
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_7

    .line 375
    :catch_6
    move-exception v1

    .line 376
    const-string/jumbo v6, "Cache"

    invoke-static {v6, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 375
    .end local v1    # "e":Ljava/io/IOException;
    :catch_7
    move-exception v1

    .line 376
    .restart local v1    # "e":Ljava/io/IOException;
    const-string/jumbo v6, "Cache"

    invoke-static {v6, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 372
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v6

    .line 373
    if-eqz v4, :cond_b

    .line 374
    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 377
    :cond_b
    :goto_8
    throw v6

    .line 375
    :catch_8
    move-exception v1

    .line 376
    .restart local v1    # "e":Ljava/io/IOException;
    const-string/jumbo v7, "Cache"

    invoke-static {v7, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 345
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "os":Ljava/io/OutputStream;
    :cond_c
    if-eqz v5, :cond_d

    .line 347
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 348
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 354
    :cond_d
    :goto_9
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    .line 355
    if-eqz v2, :cond_f

    .line 356
    const/4 v4, 0x0

    .line 358
    .restart local v4    # "os":Ljava/io/OutputStream;
    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    :try_start_f
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->newOutputStream(IIJ)Ljava/io/OutputStream;

    move-result-object v4

    .line 359
    const/4 v6, -0x1

    if-ne v3, v6, :cond_10

    .line 360
    const-string/jumbo v6, "t"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 363
    :goto_a
    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write(I)V

    .line 365
    if-eqz p3, :cond_e

    array-length v6, p3

    if-lez v6, :cond_e

    .line 366
    const/4 v6, 0x0

    array-length v7, p3

    invoke-virtual {v4, p3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 368
    :cond_e
    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->commit()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 373
    if-eqz v4, :cond_f

    .line 374
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 383
    .end local v4    # "os":Ljava/io/OutputStream;
    :cond_f
    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 349
    :catch_9
    move-exception v1

    .line 350
    .restart local v1    # "e":Ljava/io/IOException;
    const-string/jumbo v6, "Cache"

    invoke-static {v6, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 362
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "os":Ljava/io/OutputStream;
    :cond_10
    :try_start_11
    const-string/jumbo v6, "f"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_a

    .line 369
    :catch_a
    move-exception v1

    .line 370
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_12
    const-string/jumbo v6, "Cache"

    invoke-static {v6, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 373
    if-eqz v4, :cond_f

    .line 374
    :try_start_13
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    goto :goto_b

    .line 375
    :catch_b
    move-exception v1

    .line 376
    const-string/jumbo v6, "Cache"

    invoke-static {v6, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 375
    .end local v1    # "e":Ljava/io/IOException;
    :catch_c
    move-exception v1

    .line 376
    .restart local v1    # "e":Ljava/io/IOException;
    const-string/jumbo v6, "Cache"

    invoke-static {v6, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 372
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_2
    move-exception v6

    .line 373
    if-eqz v4, :cond_11

    .line 374
    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    .line 377
    :cond_11
    :goto_c
    throw v6

    .line 375
    :catch_d
    move-exception v1

    .line 376
    .restart local v1    # "e":Ljava/io/IOException;
    const-string/jumbo v7, "Cache"

    invoke-static {v7, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 342
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "os":Ljava/io/OutputStream;
    :catch_e
    move-exception v1

    .line 343
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_15
    const-string/jumbo v6, "Cache"

    invoke-static {v6, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 345
    if-eqz v5, :cond_12

    .line 347
    :try_start_16
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 348
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10

    .line 354
    :cond_12
    :goto_d
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    .line 355
    if-eqz v2, :cond_f

    .line 356
    const/4 v4, 0x0

    .line 358
    .restart local v4    # "os":Ljava/io/OutputStream;
    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    :try_start_17
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->newOutputStream(IIJ)Ljava/io/OutputStream;

    move-result-object v4

    .line 359
    const/4 v6, -0x1

    if-ne v3, v6, :cond_14

    .line 360
    const-string/jumbo v6, "t"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 363
    :goto_e
    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write(I)V

    .line 365
    if-eqz p3, :cond_13

    array-length v6, p3

    if-lez v6, :cond_13

    .line 366
    const/4 v6, 0x0

    array-length v7, p3

    invoke-virtual {v4, p3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 368
    :cond_13
    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->commit()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 373
    if-eqz v4, :cond_f

    .line 374
    :try_start_18
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    goto/16 :goto_b

    .line 375
    :catch_f
    move-exception v1

    .line 376
    const-string/jumbo v6, "Cache"

    invoke-static {v6, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 349
    .end local v4    # "os":Ljava/io/OutputStream;
    :catch_10
    move-exception v1

    .line 350
    const-string/jumbo v6, "Cache"

    invoke-static {v6, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 362
    .restart local v4    # "os":Ljava/io/OutputStream;
    :cond_14
    :try_start_19
    const-string/jumbo v6, "f"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_e

    .line 369
    :catch_11
    move-exception v1

    .line 370
    :try_start_1a
    const-string/jumbo v6, "Cache"

    invoke-static {v6, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 373
    if-eqz v4, :cond_f

    .line 374
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_12

    goto/16 :goto_b

    .line 375
    :catch_12
    move-exception v1

    .line 376
    const-string/jumbo v6, "Cache"

    invoke-static {v6, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 372
    :catchall_3
    move-exception v6

    .line 373
    if-eqz v4, :cond_15

    .line 374
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_13

    .line 377
    :cond_15
    :goto_f
    throw v6

    .line 375
    :catch_13
    move-exception v1

    .line 376
    const-string/jumbo v7, "Cache"

    invoke-static {v7, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 345
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "os":Ljava/io/OutputStream;
    :catchall_4
    move-exception v6

    if-eqz v5, :cond_16

    .line 347
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 348
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_14

    .line 354
    :cond_16
    :goto_10
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    .line 355
    if-eqz v2, :cond_18

    .line 356
    const/4 v4, 0x0

    .line 358
    .restart local v4    # "os":Ljava/io/OutputStream;
    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    :try_start_1e
    invoke-virtual {v2, v7, v8, v10, v11}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->newOutputStream(IIJ)Ljava/io/OutputStream;

    move-result-object v4

    .line 359
    const/4 v7, -0x1

    if-ne v3, v7, :cond_19

    .line 360
    const-string/jumbo v7, "t"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 363
    :goto_11
    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write(I)V

    .line 365
    if-eqz p3, :cond_17

    array-length v7, p3

    if-lez v7, :cond_17

    .line 366
    const/4 v7, 0x0

    array-length v8, p3

    invoke-virtual {v4, p3, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 368
    :cond_17
    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;->commit()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_15
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 373
    if-eqz v4, :cond_18

    .line 374
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_17

    .line 380
    .end local v4    # "os":Ljava/io/OutputStream;
    :cond_18
    :goto_12
    throw v6

    .line 349
    :catch_14
    move-exception v1

    .line 350
    .restart local v1    # "e":Ljava/io/IOException;
    const-string/jumbo v7, "Cache"

    invoke-static {v7, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 362
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "os":Ljava/io/OutputStream;
    :cond_19
    :try_start_20
    const-string/jumbo v7, "f"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_15
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    goto :goto_11

    .line 369
    :catch_15
    move-exception v1

    .line 370
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_21
    const-string/jumbo v7, "Cache"

    invoke-static {v7, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 373
    if-eqz v4, :cond_18

    .line 374
    :try_start_22
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_16

    goto :goto_12

    .line 375
    :catch_16
    move-exception v1

    .line 376
    const-string/jumbo v7, "Cache"

    invoke-static {v7, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 375
    .end local v1    # "e":Ljava/io/IOException;
    :catch_17
    move-exception v1

    .line 376
    .restart local v1    # "e":Ljava/io/IOException;
    const-string/jumbo v7, "Cache"

    invoke-static {v7, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 372
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_5
    move-exception v6

    .line 373
    if-eqz v4, :cond_1a

    .line 374
    :try_start_23
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18

    .line 377
    :cond_1a
    :goto_13
    throw v6

    .line 375
    :catch_18
    move-exception v1

    .line 376
    .restart local v1    # "e":Ljava/io/IOException;
    const-string/jumbo v7, "Cache"

    invoke-static {v7, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13
.end method


# virtual methods
.method public appendHuge(Ljava/lang/String;Ljava/io/InputStream;[B)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "inputStream"    # Ljava/io/InputStream;
    .param p3, "description"    # [B

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x0

    .line 395
    :goto_0
    return v0

    .line 392
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/utils/KeyLock;->lock(Ljava/lang/Object;)V

    .line 393
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->wirteHugeLocked(Ljava/lang/String;Ljava/io/InputStream;[BZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 395
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-virtual {v1, p1}, Lcom/alibaba/doraemon/utils/KeyLock;->unlock(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-virtual {v1, p1}, Lcom/alibaba/doraemon/utils/KeyLock;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public clear()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 442
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->init()Z

    move-result v1

    if-nez v1, :cond_1

    .line 443
    const/4 v1, 0x0

    .line 450
    :goto_0
    return v1

    .line 445
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->delete()V

    .line 446
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    iget v2, v2, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->appVersion:I

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    iget v3, v3, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->valueCount:I

    iget-object v4, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    invoke-virtual {v4}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->getMaxSize()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :goto_1
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    invoke-virtual {v1}, Lfzc;->b()Z

    move-result v1

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    .local v0, "e":Ljava/io/IOException;
    const-string/jumbo v1, "Cache"

    invoke-static {v1, v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public close()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 455
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    if-eqz v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    invoke-virtual {v1}, Lfzc;->a()V

    .line 458
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    if-eqz v1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :cond_1
    :goto_0
    return-void

    .line 460
    :catch_0
    move-exception v0

    .line 461
    .local v0, "e":Ljava/io/IOException;
    const-string/jumbo v1, "Cache"

    invoke-static {v1, v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getCacheSize()J
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 425
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    if-nez v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->init()Z

    move-result v2

    if-nez v2, :cond_1

    .line 426
    const-wide/16 v2, 0x0

    .line 437
    :goto_0
    return-wide v2

    .line 432
    :cond_1
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    invoke-virtual {v2}, Lfzc;->c()J

    move-result-wide v0

    .line 433
    .local v0, "cacheSize":J
    const-wide/16 v2, 0x80

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 434
    const-wide/16 v0, 0x0

    .line 437
    :cond_2
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->size()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 467
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 468
    const-string/jumbo v2, "Cache"

    const-string/jumbo v3, "has key is null"

    invoke-static {v2, v3}, Lcom/alibaba/doraemon/DoraemonLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_0
    :goto_0
    return v1

    .line 472
    :cond_1
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    if-nez v3, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->init()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 474
    :cond_3
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    invoke-virtual {v3, p1, v1}, Lfzc;->c(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 475
    goto :goto_0

    .line 477
    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->readFromHuge(Ljava/lang/String;)Lcom/alibaba/doraemon/cache/CacheEntity;

    move-result-object v0

    .line 478
    .local v0, "entity":Lcom/alibaba/doraemon/cache/CacheEntity;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/doraemon/cache/CacheEntity;->isIntegrity()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public read(Ljava/lang/String;)Lcom/alibaba/doraemon/cache/CacheEntity;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    const-string/jumbo v2, "Cache"

    const-string/jumbo v3, "read key is null"

    invoke-static {v2, v3}, Lcom/alibaba/doraemon/DoraemonLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    if-nez v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->init()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    .line 1759
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lfzc;->a(Ljava/lang/String;I)Lfzc$b;

    move-result-object v1

    .line 88
    .local v1, "co":Lfzc$b;
    if-eqz v1, :cond_4

    .line 89
    new-instance v0, Lcom/alibaba/doraemon/impl/cache/CacheEntityImpl;

    iget-object v2, v1, Lfzc$b;->a:[B

    iget-object v3, v1, Lfzc$b;->b:[B

    invoke-direct {v0, v2, v3}, Lcom/alibaba/doraemon/impl/cache/CacheEntityImpl;-><init>([B[B)V

    goto :goto_0

    .line 95
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-virtual {v2, p1}, Lcom/alibaba/doraemon/utils/KeyLock;->lock(Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->readFromHuge(Ljava/lang/String;)Lcom/alibaba/doraemon/cache/CacheEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 98
    .local v0, "cacheEntity":Lcom/alibaba/doraemon/cache/CacheEntity;
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-virtual {v2, p1}, Lcom/alibaba/doraemon/utils/KeyLock;->unlock(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "cacheEntity":Lcom/alibaba/doraemon/cache/CacheEntity;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-virtual {v3, p1}, Lcom/alibaba/doraemon/utils/KeyLock;->unlock(Ljava/lang/Object;)V

    throw v2
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 403
    const-string/jumbo v3, "Cache"

    const-string/jumbo v4, "remove key is null"

    invoke-static {v3, v4}, Lcom/alibaba/doraemon/DoraemonLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_0
    :goto_0
    return v2

    .line 407
    :cond_1
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    if-nez v3, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->init()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 410
    :cond_3
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    .line 4003
    invoke-virtual {v3, p1, v2}, Lfzc;->b(Ljava/lang/String;I)Z

    move-result v0

    .line 413
    .local v0, "ret":Z
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-virtual {v3, p1}, Lcom/alibaba/doraemon/utils/KeyLock;->lock(Ljava/lang/Object;)V

    .line 414
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mHugeCache:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    invoke-virtual {v3, p1}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    .line 418
    :goto_1
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-virtual {v2, p1}, Lcom/alibaba/doraemon/utils/KeyLock;->unlock(Ljava/lang/Object;)V

    :goto_2
    move v2, v0

    .line 420
    goto :goto_0

    :cond_4
    move v0, v2

    .line 414
    goto :goto_1

    .line 415
    :catch_0
    move-exception v1

    .line 416
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_1
    const-string/jumbo v2, "Cache"

    invoke-static {v2, v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-virtual {v2, p1}, Lcom/alibaba/doraemon/utils/KeyLock;->unlock(Ljava/lang/Object;)V

    goto :goto_2

    .end local v1    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-virtual {v3, p1}, Lcom/alibaba/doraemon/utils/KeyLock;->unlock(Ljava/lang/Object;)V

    throw v2
.end method

.method public setAppCacheFactor(F)V
    .locals 0
    .param p1, "factor"    # F

    .prologue
    .line 75
    iput p1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mAppCacheFactor:F

    .line 76
    return-void
.end method

.method public setCacheDir(Ljava/lang/String;)V
    .locals 0
    .param p1, "dir"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCacheDir:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setSdcardFactor(F)V
    .locals 0
    .param p1, "factor"    # F

    .prologue
    .line 70
    iput p1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mSdcardFactor:F

    .line 71
    return-void
.end method

.method public wirteHuge(Ljava/lang/String;JLjava/io/InputStream;Z[B)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "skip"    # J
    .param p4, "inputStream"    # Ljava/io/InputStream;
    .param p5, "isEnd"    # Z
    .param p6, "description"    # [B

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/utils/KeyLock;->lock(Ljava/lang/Object;)V

    .line 220
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->wirteHugeLocked(Ljava/lang/String;JLjava/io/InputStream;Z[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-virtual {v1, p1}, Lcom/alibaba/doraemon/utils/KeyLock;->unlock(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-virtual {v1, p1}, Lcom/alibaba/doraemon/utils/KeyLock;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public wirteHuge(Ljava/lang/String;Ljava/io/InputStream;[B)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "inputStream"    # Ljava/io/InputStream;
    .param p3, "description"    # [B

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    const-string/jumbo v1, "Cache"

    const-string/jumbo v2, "wirteHuge key is null"

    invoke-static {v1, v2}, Lcom/alibaba/doraemon/DoraemonLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :goto_0
    return v0

    .line 305
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/utils/KeyLock;->lock(Ljava/lang/Object;)V

    .line 306
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->wirteHugeLocked(Ljava/lang/String;Ljava/io/InputStream;[BZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-virtual {v1, p1}, Lcom/alibaba/doraemon/utils/KeyLock;->unlock(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mKeyLock:Lcom/alibaba/doraemon/utils/KeyLock;

    invoke-virtual {v1, p1}, Lcom/alibaba/doraemon/utils/KeyLock;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public write(Ljava/lang/String;[BI[B)Z
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B
    .param p3, "length"    # I
    .param p4, "description"    # [B

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string/jumbo v0, "Cache"

    const-string/jumbo v1, "wirte key is null"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->init()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, v2

    .line 3436
    invoke-virtual/range {v0 .. v6}, Lfzc;->a(Ljava/lang/String;I[BI[BZ)Z

    move-result v0

    .line 213
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public write(Ljava/lang/String;[B[B)Z
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B
    .param p3, "description"    # [B

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const-string/jumbo v0, "Cache"

    const-string/jumbo v1, "wirte key is null"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->init()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/cache/CacheImpl;->mCache:Lfzc;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v2

    .line 2447
    invoke-virtual/range {v0 .. v5}, Lfzc;->a(Ljava/lang/String;I[B[BZ)Z

    move-result v0

    .line 203
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method
