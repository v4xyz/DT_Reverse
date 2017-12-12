.class public Lcom/taobao/weex/appfram/storage/DefaultWXStorage;
.super Ljava/lang/Object;
.source "DefaultWXStorage.java"

# interfaces
.implements Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;


# instance fields
.field private mDatabaseSupplier:Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v0, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;

    invoke-direct {v0, p1}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->mDatabaseSupplier:Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;

    .line 243
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/appfram/storage/DefaultWXStorage;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Z
    .param p4, "x4"    # Z

    .prologue
    .line 225
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->performSetItem(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/appfram/storage/DefaultWXStorage;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->performGetItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/appfram/storage/DefaultWXStorage;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->performRemoveItem(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;)J
    .locals 2
    .param p0, "x0"    # Lcom/taobao/weex/appfram/storage/DefaultWXStorage;

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->performGetLength()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/appfram/storage/DefaultWXStorage;

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->performGetAllKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 232
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 233
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 236
    :cond_0
    if-eqz p1, :cond_1

    .line 237
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 239
    :cond_1
    return-void
.end method

.method private performGetAllKeys()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 495
    iget-object v1, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->mDatabaseSupplier:Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 496
    .local v0, "database":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v0, :cond_0

    move-object v10, v3

    .line 509
    :goto_0
    return-object v10

    .line 500
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .local v10, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v1, "default_wx_storage"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "key"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 503
    .local v8, "c":Landroid/database/Cursor;
    :goto_1
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 504
    const-string/jumbo v1, "key"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 507
    :catch_0
    move-exception v9

    .line 508
    .local v9, "e":Ljava/lang/Exception;
    :try_start_1
    const-string/jumbo v1, "weex_storage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DefaultWXStorage occurred an exception when execute getAllKeys:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .end local v9    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method private performGetItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 425
    iget-object v1, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->mDatabaseSupplier:Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 426
    .local v0, "database":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v0, :cond_0

    .line 449
    :goto_0
    return-object v5

    .line 430
    :cond_0
    const-string/jumbo v1, "default_wx_storage"

    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v3, "value"

    aput-object v3, v2, v6

    const-string/jumbo v3, "key=?"

    new-array v4, v12, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 436
    .local v8, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 437
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 439
    .local v11, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "timestamp"

    sget-object v2, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->sDateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v1, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->mDatabaseSupplier:Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "default_wx_storage"

    const-string/jumbo v3, "key= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    invoke-virtual {v1, v2, v11, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 442
    .local v10, "updateResult":I
    const-string/jumbo v2, "weex_storage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update timestamp "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v10, v12, :cond_1

    const-string/jumbo v1, "success"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " for operation [getItem(key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string/jumbo v1, "value"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 451
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 442
    :cond_1
    :try_start_1
    const-string/jumbo v1, "failed"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 451
    .end local v10    # "updateResult":I
    .end local v11    # "values":Landroid/content/ContentValues;
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 447
    :catch_0
    move-exception v9

    .line 448
    .local v9, "e":Ljava/lang/Exception;
    :try_start_2
    const-string/jumbo v1, "weex_storage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DefaultWXStorage occurred an exception when execute getItem:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 451
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method private performGetLength()J
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 474
    iget-object v6, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->mDatabaseSupplier:Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;

    invoke-virtual {v6}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 475
    .local v0, "database":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-wide v4

    .line 479
    :cond_1
    const-string/jumbo v2, "SELECT count(key) FROM default_wx_storage"

    .line 480
    .local v2, "sql":Ljava/lang/String;
    const/4 v3, 0x0

    .line 482
    .local v3, "statement":Landroid/database/sqlite/SQLiteStatement;
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 483
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 488
    if-eqz v3, :cond_0

    .line 489
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    .line 484
    :catch_0
    move-exception v1

    .line 485
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string/jumbo v6, "weex_storage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "DefaultWXStorage occurred an exception when execute getLength:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    if-eqz v3, :cond_0

    .line 489
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    .line 488
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_2

    .line 489
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_2
    throw v4
.end method

.method private performRemoveItem(Ljava/lang/String;)Z
    .locals 9
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 456
    iget-object v5, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->mDatabaseSupplier:Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;

    invoke-virtual {v5}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 457
    .local v1, "database":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v1, :cond_1

    .line 470
    :cond_0
    :goto_0
    return v3

    .line 463
    :cond_1
    :try_start_0
    const-string/jumbo v5, "default_wx_storage"

    const-string/jumbo v6, "key=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v1, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 470
    .local v0, "count":I
    if-ne v0, v4, :cond_0

    move v3, v4

    goto :goto_0

    .line 466
    .end local v0    # "count":I
    :catch_0
    move-exception v2

    .line 467
    .local v2, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "weex_storage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "DefaultWXStorage occurred an exception when execute removeItem:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private performSetItem(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "isPersistent"    # Z
    .param p4, "allowRetryWhenFull"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 344
    iget-object v7, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->mDatabaseSupplier:Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;

    invoke-virtual {v7}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 345
    .local v0, "database":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v5

    .line 349
    :cond_1
    const-string/jumbo v7, "weex_storage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "set k-v to storage(key:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",value:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",isPersistent:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",allowRetry:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string/jumbo v2, "INSERT OR REPLACE INTO default_wx_storage VALUES (?,?,?,?);"

    .line 351
    .local v2, "sql":Ljava/lang/String;
    const/4 v3, 0x0

    .line 352
    .local v3, "statement":Landroid/database/sqlite/SQLiteStatement;
    sget-object v7, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->sDateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 354
    .local v4, "timeStamp":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 355
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 356
    const/4 v7, 0x1

    invoke-virtual {v3, v7, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 357
    const/4 v7, 0x2

    invoke-virtual {v3, v7, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 358
    const/4 v7, 0x3

    invoke-virtual {v3, v7, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 359
    const/4 v7, 0x4

    if-eqz p3, :cond_3

    const-wide/16 v8, 0x1

    :goto_1
    invoke-virtual {v3, v7, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 360
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    if-eqz v3, :cond_2

    .line 376
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_2
    move v5, v6

    .line 361
    goto :goto_0

    .line 359
    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_1

    .line 362
    :catch_0
    move-exception v1

    .line 363
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string/jumbo v6, "weex_storage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "DefaultWXStorage occurred an exception when execute setItem :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    instance-of v6, v1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v6, :cond_4

    .line 365
    if-eqz p4, :cond_4

    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->trimToSize()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 368
    const-string/jumbo v5, "weex_storage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "retry set k-v to storage(key:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, p3, v5}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->performSetItem(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    .line 375
    if-eqz v3, :cond_0

    .line 376
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto/16 :goto_0

    .line 375
    :cond_4
    if-eqz v3, :cond_0

    .line 376
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto/16 :goto_0

    .line 375
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    if-eqz v3, :cond_5

    .line 376
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_5
    throw v5
.end method

.method private trimToSize()Z
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 385
    iget-object v1, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->mDatabaseSupplier:Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 386
    .local v0, "database":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v0, :cond_0

    .line 387
    const/4 v1, 0x0

    .line 421
    :goto_0
    return v1

    .line 390
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .local v14, "toEvict":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v12, 0x0

    .line 393
    .local v12, "num":I
    const-string/jumbo v1, "default_wx_storage"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "key"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "persistent"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "timestamp ASC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 395
    .local v8, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    div-int/lit8 v10, v1, 0xa

    .line 396
    .local v10, "evictSize":I
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    const-string/jumbo v1, "key"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 398
    .local v11, "key":Ljava/lang/String;
    const-string/jumbo v1, "persistent"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v13, 0x1

    .line 399
    .local v13, "persistent":Z
    :goto_1
    if-nez v13, :cond_1

    if-eqz v11, :cond_1

    .line 400
    add-int/lit8 v12, v12, 0x1

    .line 401
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    if-ne v12, v10, :cond_1

    .line 410
    .end local v11    # "key":Ljava/lang/String;
    .end local v13    # "persistent":Z
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 413
    .end local v10    # "evictSize":I
    :goto_2
    if-gtz v12, :cond_4

    .line 414
    const/4 v1, 0x0

    goto :goto_0

    .line 398
    .restart local v10    # "evictSize":I
    .restart local v11    # "key":Ljava/lang/String;
    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    .line 407
    .end local v10    # "evictSize":I
    .end local v11    # "key":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 408
    .local v9, "e":Ljava/lang/Exception;
    :try_start_1
    const-string/jumbo v1, "weex_storage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DefaultWXStorage occurred an exception when execute trimToSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v1

    .line 417
    :cond_4
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 418
    .restart local v11    # "key":Ljava/lang/String;
    invoke-direct {p0, v11}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->performRemoveItem(Ljava/lang/String;)Z

    goto :goto_3

    .line 420
    .end local v11    # "key":Ljava/lang/String;
    :cond_5
    const-string/jumbo v1, "weex_storage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remove "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " items by lru"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const/4 v1, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 333
    :try_start_0
    iget-object v1, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->mDatabaseSupplier:Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->closeDatabase()V

    .line 334
    iget-object v1, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 336
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->mExecutorService:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "weex_storage"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAllKeys(Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;

    .prologue
    .line 304
    new-instance v0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$5;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$5;-><init>(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    invoke-direct {p0, v0}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->execute(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method public getItem(Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;

    .prologue
    .line 262
    new-instance v0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$2;-><init>(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    invoke-direct {p0, v0}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->execute(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method

.method public length(Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;

    .prologue
    .line 290
    new-instance v0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$4;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$4;-><init>(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    invoke-direct {p0, v0}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->execute(Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method

.method public removeItem(Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;

    .prologue
    .line 276
    new-instance v0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$3;-><init>(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    invoke-direct {p0, v0}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->execute(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;

    .prologue
    .line 248
    new-instance v0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$1;-><init>(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    invoke-direct {p0, v0}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->execute(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public setItemPersistent(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;

    .prologue
    .line 318
    new-instance v0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$6;-><init>(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    invoke-direct {p0, v0}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->execute(Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method
