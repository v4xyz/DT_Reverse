.class public Lcom/alibaba/bee/DBManager;
.super Ljava/lang/Object;
.source "DBManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/bee/DBManager$1;,
        Lcom/alibaba/bee/DBManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static mDebuggable:Z


# instance fields
.field private mAdapter:Lcom/alibaba/bee/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/bee/DBManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/bee/DBManager$1;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/bee/DBManager;-><init>()V

    return-void
.end method

.method public static declared-synchronized enableDebuggable(Z)V
    .locals 2
    .param p0, "enabled"    # Z

    .prologue
    .line 93
    const-class v0, Lcom/alibaba/bee/DBManager;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/alibaba/bee/DBManager;->mDebuggable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v0

    return-void

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInstance()Lcom/alibaba/bee/DBManager;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/alibaba/bee/DBManager$InstanceHolder;->sInstance:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method public static declared-synchronized isDebuggable()Z
    .locals 2

    .prologue
    .line 100
    const-class v0, Lcom/alibaba/bee/DBManager;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/alibaba/bee/DBManager;->mDebuggable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public beginTransaction(Ljava/lang/String;)V
    .locals 3
    .param p1, "databaseName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 295
    sget-boolean v1, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    if-eqz v1, :cond_0

    .line 296
    invoke-static {p1, v2, v2}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lcom/alibaba/bee/f;->c(Ljava/lang/String;)V

    .line 298
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v1, p1}, Lcom/alibaba/bee/c;->beginTransaction(Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;
    .locals 3
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p3, "sql"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/bee/SQLiteStatement;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 266
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    iget-object v2, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v2, p1, p2, p3}, Lcom/alibaba/bee/c;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v1

    .line 267
    .local v1, "statement":Lcom/alibaba/bee/SQLiteStatement;
    sget-boolean v2, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    if-eqz v2, :cond_0

    .line 268
    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lcom/alibaba/bee/f;->c(Ljava/lang/String;)V

    .line 270
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/alibaba/bee/f;->a(Lcom/alibaba/bee/SQLiteStatement;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method public delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p3, "tableName"    # Ljava/lang/String;
    .param p4, "whereClause"    # Ljava/lang/String;
    .param p5, "whereArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 220
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    sget-boolean v0, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 222
    .local v6, "msg":Ljava/lang/String;
    invoke-static {v6}, Lcom/alibaba/bee/f;->c(Ljava/lang/String;)V

    .line 224
    .end local v6    # "msg":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/c;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public deleteDatabase(Ljava/io/File;)Z
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 344
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/bee/c;->deleteDatabase(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public endTransaction(Ljava/lang/String;)V
    .locals 3
    .param p1, "databaseName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 320
    sget-boolean v1, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    if-eqz v1, :cond_0

    .line 321
    invoke-static {p1, v2, v2}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lcom/alibaba/bee/f;->c(Ljava/lang/String;)V

    .line 323
    invoke-static {p1}, Lcom/alibaba/bee/f;->endTransaction(Ljava/lang/String;)V

    .line 325
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v1, p1}, Lcom/alibaba/bee/c;->endTransaction(Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z
    .locals 3
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p2, "task"    # Ljava/lang/Runnable;
    .param p3, "transactionListener"    # Lcom/alibaba/bee/SQLiteTransactionListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 283
    sget-boolean v1, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    if-eqz v1, :cond_0

    .line 284
    invoke-static {p1, v2, v2}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lcom/alibaba/bee/f;->c(Ljava/lang/String;)V

    .line 287
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/bee/c;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    move-result v1

    return v1
.end method

.method public execRaw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p2, "sql"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 241
    sget-boolean v1, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    if-eqz v1, :cond_0

    .line 242
    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lcom/alibaba/bee/f;->c(Ljava/lang/String;)V

    .line 245
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/bee/c;->execRaw(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public execRaw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p2, "sql"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 252
    sget-boolean v1, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    if-eqz v1, :cond_0

    .line 253
    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lcom/alibaba/bee/f;->c(Ljava/lang/String;)V

    .line 256
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/bee/c;->execRaw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    return-void
.end method

.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "databaseName"    # Ljava/lang/String;

    .prologue
    .line 333
    iget-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/bee/c;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSqliteHandler(Ljava/lang/String;)I
    .locals 1
    .param p1, "databaseName"    # Ljava/lang/String;

    .prologue
    .line 340
    iget-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/bee/c;->getSqliteHandler(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/alibaba/bee/c;

    invoke-direct {v0, p1}, Lcom/alibaba/bee/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p3, "tableName"    # Ljava/lang/String;
    .param p4, "values"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ")J"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 155
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    sget-boolean v1, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lcom/alibaba/bee/f;->c(Ljava/lang/String;)V

    .line 159
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/alibaba/bee/c;->insert(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    return-wide v2
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 7
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p3, "tableName"    # Ljava/lang/String;
    .param p4, "values"    # Landroid/content/ContentValues;
    .param p5, "conflictAlgorithm"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "I)J"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 170
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    sget-boolean v0, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 172
    .local v6, "msg":Ljava/lang/String;
    invoke-static {v6}, Lcom/alibaba/bee/f;->c(Ljava/lang/String;)V

    .line 174
    .end local v6    # "msg":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/c;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isCryptEnabled()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v0}, Lcom/alibaba/bee/c;->d()Z

    move-result v0

    return v0
.end method

.method public query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p3, "tableName"    # Ljava/lang/String;
    .param p4, "columns"    # [Ljava/lang/String;
    .param p5, "selection"    # Ljava/lang/String;
    .param p6, "selectionArgs"    # [Ljava/lang/String;
    .param p7, "orderBy"    # Ljava/lang/String;
    .param p8, "limit"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 109
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    iget-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/c;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 110
    .local v9, "cursor":Landroid/database/Cursor;
    sget-boolean v0, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 112
    .local v10, "msg":Ljava/lang/String;
    invoke-static {v10}, Lcom/alibaba/bee/f;->c(Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v9, v10, v0}, Lcom/alibaba/bee/f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .end local v10    # "msg":Ljava/lang/String;
    :cond_0
    return-object v9
.end method

.method public query(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p3, "distinct"    # Z
    .param p4, "tableName"    # Ljava/lang/String;
    .param p5, "columns"    # [Ljava/lang/String;
    .param p6, "selection"    # Ljava/lang/String;
    .param p7, "selectionArgs"    # [Ljava/lang/String;
    .param p8, "groupBy"    # Ljava/lang/String;
    .param p9, "having"    # Ljava/lang/String;
    .param p10, "orderBy"    # Ljava/lang/String;
    .param p11, "limit"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 125
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-virtual/range {v2 .. v13}, Lcom/alibaba/bee/c;->query(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 127
    .local v14, "cursor":Landroid/database/Cursor;
    sget-boolean v2, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    if-eqz v2, :cond_0

    .line 128
    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 129
    .local v15, "msg":Ljava/lang/String;
    invoke-static {v15}, Lcom/alibaba/bee/f;->c(Ljava/lang/String;)V

    .line 130
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v14, v15, v2}, Lcom/alibaba/bee/f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .end local v15    # "msg":Ljava/lang/String;
    :cond_0
    return-object v14
.end method

.method public queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p3, "sql"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 140
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    iget-object v2, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/alibaba/bee/c;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 141
    .local v0, "cursor":Landroid/database/Cursor;
    sget-boolean v2, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    if-eqz v2, :cond_0

    .line 142
    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .local v1, "msg":Ljava/lang/String;
    invoke-static {v1}, Lcom/alibaba/bee/f;->c(Ljava/lang/String;)V

    .line 144
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/alibaba/bee/f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .end local v1    # "msg":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public registerStatusListener(Lcom/alibaba/bee/DBStatusListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/bee/DBStatusListener;

    .prologue
    .line 368
    iget-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/bee/c;->a(Lcom/alibaba/bee/DBStatusListener;)V

    .line 369
    return-void
.end method

.method public registerTableListener(Lcom/alibaba/bee/DBTableListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/bee/DBTableListener;

    .prologue
    .line 352
    iget-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/bee/c;->a(Lcom/alibaba/bee/DBTableListener;)V

    .line 353
    return-void
.end method

.method public replace(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p3, "tableName"    # Ljava/lang/String;
    .param p4, "initialValues"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ")J"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 183
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    sget-boolean v1, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    if-eqz v1, :cond_0

    .line 184
    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lcom/alibaba/bee/f;->c(Ljava/lang/String;)V

    .line 187
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/alibaba/bee/c;->replace(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    return-wide v2
.end method

.method public setCryptEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/bee/DBManager;->setCryptEnabled(ZLcom/alibaba/bee/CipherGenerator;)V

    .line 71
    return-void
.end method

.method public setCryptEnabled(ZLcom/alibaba/bee/CipherGenerator;)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "generator"    # Lcom/alibaba/bee/CipherGenerator;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/bee/c;->setCryptEnabled(ZLcom/alibaba/bee/CipherGenerator;)V

    .line 79
    return-void
.end method

.method public setTransactionSuccessful(Ljava/lang/String;)V
    .locals 3
    .param p1, "databaseName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 308
    sget-boolean v1, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    if-eqz v1, :cond_0

    .line 309
    invoke-static {p1, v2, v2}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Lcom/alibaba/bee/f;->c(Ljava/lang/String;)V

    .line 312
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v1, p1}, Lcom/alibaba/bee/c;->setTransactionSuccessful(Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public unregisterStatusListener(Lcom/alibaba/bee/DBStatusListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/bee/DBStatusListener;

    .prologue
    .line 376
    iget-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/bee/c;->b(Lcom/alibaba/bee/DBStatusListener;)V

    .line 377
    return-void
.end method

.method public unregisterTableListener(Lcom/alibaba/bee/DBTableListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/bee/DBTableListener;

    .prologue
    .line 360
    iget-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/bee/c;->b(Lcom/alibaba/bee/DBTableListener;)V

    .line 361
    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p3, "tableName"    # Ljava/lang/String;
    .param p4, "values"    # Landroid/content/ContentValues;
    .param p5, "whereClause"    # Ljava/lang/String;
    .param p6, "whereArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 195
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    sget-boolean v0, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 197
    .local v7, "msg":Ljava/lang/String;
    invoke-static {v7}, Lcom/alibaba/bee/f;->c(Ljava/lang/String;)V

    .line 199
    .end local v7    # "msg":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/bee/c;->update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public updateWithOnConflict(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 9
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p3, "tableName"    # Ljava/lang/String;
    .param p4, "values"    # Landroid/content/ContentValues;
    .param p5, "whereClause"    # Ljava/lang/String;
    .param p6, "whereArgs"    # [Ljava/lang/String;
    .param p7, "conflictAlgorithm"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 208
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    sget-boolean v0, Lcom/alibaba/bee/DBManager;->mDebuggable:Z

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/alibaba/bee/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 210
    .local v8, "msg":Ljava/lang/String;
    invoke-static {v8}, Lcom/alibaba/bee/f;->c(Ljava/lang/String;)V

    .line 212
    .end local v8    # "msg":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/alibaba/bee/DBManager;->mAdapter:Lcom/alibaba/bee/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/bee/c;->updateWithOnConflict(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
