.class public Lcom/alibaba/bee/c;
.super Ljava/lang/Object;
.source "DBAdapter.java"


# static fields
.field private static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/bee/e",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/bee/DBTableListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/bee/DBStatusListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/alibaba/bee/d;

.field private e:Z

.field private f:Lcom/alibaba/bee/CipherGenerator;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/bee/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/bee/c;->h:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/bee/c;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/bee/c;->e:Z

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/bee/c;->mContext:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/alibaba/bee/d;

    invoke-direct {v0, p0}, Lcom/alibaba/bee/d;-><init>(Lcom/alibaba/bee/c;)V

    iput-object v0, p0, Lcom/alibaba/bee/c;->d:Lcom/alibaba/bee/d;

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/alibaba/bee/e;
    .locals 5
    .param p1, "dbName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 414
    new-instance v3, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "Database name cannot be null."

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 416
    :cond_0
    monitor-enter p0

    .line 417
    :try_start_0
    sget-object v3, Lcom/alibaba/bee/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/bee/e;

    .line 418
    .local v1, "helper":Lcom/alibaba/bee/e;, "Lcom/alibaba/bee/e<*>;"
    if-eqz v1, :cond_1

    .line 419
    monitor-exit p0

    move-object v2, v1

    .line 432
    .end local v1    # "helper":Lcom/alibaba/bee/e;, "Lcom/alibaba/bee/e<*>;"
    .local v2, "helper":Lcom/alibaba/bee/e;, "Lcom/alibaba/bee/e<*>;"
    :goto_0
    return-object v2

    .line 421
    .end local v2    # "helper":Lcom/alibaba/bee/e;, "Lcom/alibaba/bee/e<*>;"
    .restart local v1    # "helper":Lcom/alibaba/bee/e;, "Lcom/alibaba/bee/e<*>;"
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/bee/c;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 422
    new-instance v1, Lcom/alibaba/bee/h;

    .end local v1    # "helper":Lcom/alibaba/bee/e;, "Lcom/alibaba/bee/e<*>;"
    iget-object v3, p0, Lcom/alibaba/bee/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, p1}, Lcom/alibaba/bee/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 423
    .restart local v1    # "helper":Lcom/alibaba/bee/e;, "Lcom/alibaba/bee/e<*>;"
    iget-object v3, p0, Lcom/alibaba/bee/c;->f:Lcom/alibaba/bee/CipherGenerator;

    if-nez v3, :cond_2

    .line 424
    new-instance v3, Lcom/alibaba/bee/g;

    invoke-direct {v3}, Lcom/alibaba/bee/g;-><init>()V

    iput-object v3, p0, Lcom/alibaba/bee/c;->f:Lcom/alibaba/bee/CipherGenerator;

    .line 426
    :cond_2
    move-object v0, v1

    check-cast v0, Lcom/alibaba/bee/h;

    move-object v3, v0

    iget-object v4, p0, Lcom/alibaba/bee/c;->f:Lcom/alibaba/bee/CipherGenerator;

    invoke-interface {v4}, Lcom/alibaba/bee/CipherGenerator;->generate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/bee/h;->setPassword(Ljava/lang/String;)V

    .line 430
    :goto_1
    sget-object v3, Lcom/alibaba/bee/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init database "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    monitor-exit p0

    move-object v2, v1

    .end local v1    # "helper":Lcom/alibaba/bee/e;, "Lcom/alibaba/bee/e<*>;"
    .restart local v2    # "helper":Lcom/alibaba/bee/e;, "Lcom/alibaba/bee/e<*>;"
    goto :goto_0

    .line 428
    .end local v2    # "helper":Lcom/alibaba/bee/e;, "Lcom/alibaba/bee/e<*>;"
    .restart local v1    # "helper":Lcom/alibaba/bee/e;, "Lcom/alibaba/bee/e<*>;"
    :cond_3
    new-instance v1, Lcom/alibaba/bee/a;

    .end local v1    # "helper":Lcom/alibaba/bee/e;, "Lcom/alibaba/bee/e<*>;"
    iget-object v3, p0, Lcom/alibaba/bee/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, p1}, Lcom/alibaba/bee/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .restart local v1    # "helper":Lcom/alibaba/bee/e;, "Lcom/alibaba/bee/e<*>;"
    goto :goto_1

    .line 433
    .end local v1    # "helper":Lcom/alibaba/bee/e;, "Lcom/alibaba/bee/e<*>;"
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method static onClose(Ljava/lang/String;)V
    .locals 3
    .param p0, "dbName"    # Ljava/lang/String;

    .prologue
    .line 474
    sget-object v2, Lcom/alibaba/bee/c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 479
    :cond_0
    return-void

    .line 476
    :cond_1
    sget-object v2, Lcom/alibaba/bee/c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/bee/DBStatusListener;

    .line 477
    .local v1, "listener":Lcom/alibaba/bee/DBStatusListener;
    invoke-virtual {v1, p0}, Lcom/alibaba/bee/DBStatusListener;->onClose(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static onDelete(Ljava/lang/String;)V
    .locals 3
    .param p0, "dbName"    # Ljava/lang/String;

    .prologue
    .line 482
    sget-object v2, Lcom/alibaba/bee/c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 487
    :cond_0
    return-void

    .line 484
    :cond_1
    sget-object v2, Lcom/alibaba/bee/c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/bee/DBStatusListener;

    .line 485
    .local v1, "listener":Lcom/alibaba/bee/DBStatusListener;
    invoke-virtual {v1, p0}, Lcom/alibaba/bee/DBStatusListener;->onDelete(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static onOpen(Ljava/lang/String;)V
    .locals 3
    .param p0, "dbName"    # Ljava/lang/String;

    .prologue
    .line 466
    sget-object v2, Lcom/alibaba/bee/c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 471
    :cond_0
    return-void

    .line 468
    :cond_1
    sget-object v2, Lcom/alibaba/bee/c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/bee/DBStatusListener;

    .line 469
    .local v1, "listener":Lcom/alibaba/bee/DBStatusListener;
    invoke-virtual {v1, p0}, Lcom/alibaba/bee/DBStatusListener;->onOpen(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/alibaba/bee/DBStatusListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/bee/DBStatusListener;

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/alibaba/bee/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/alibaba/bee/DBTableListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/bee/DBTableListener;

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/alibaba/bee/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/alibaba/bee/DBStatusListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/bee/DBStatusListener;

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/alibaba/bee/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/alibaba/bee/DBTableListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/bee/DBTableListener;

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/alibaba/bee/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public beginTransaction(Ljava/lang/String;)V
    .locals 2
    .param p1, "dbName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v0

    .line 330
    .local v0, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v0}, Lcom/alibaba/bee/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0
.end method

.method public compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;
    .locals 4
    .param p1, "dbName"    # Ljava/lang/String;
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

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 255
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    if-eqz p2, :cond_0

    .line 256
    iget-object v2, p0, Lcom/alibaba/bee/c;->d:Lcom/alibaba/bee/d;

    invoke-static {p3}, Lcom/alibaba/bee/DatabaseUtils;->getTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/alibaba/bee/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 257
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v0

    .line 258
    .local v0, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v0}, Lcom/alibaba/bee/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object v1

    .line 260
    .local v1, "statement":Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
    new-instance v2, Lcom/alibaba/bee/i;

    invoke-direct {v2, v1}, Lcom/alibaba/bee/i;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;)V

    .line 263
    .end local v1    # "statement":Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
    :goto_0
    return-object v2

    .line 262
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 263
    .local v1, "statement":Landroid/database/sqlite/SQLiteStatement;
    new-instance v2, Lcom/alibaba/bee/b;

    invoke-direct {v2, v1}, Lcom/alibaba/bee/b;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/alibaba/bee/c;->e:Z

    return v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "dbName"    # Ljava/lang/String;
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

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 223
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    iget-object v1, p0, Lcom/alibaba/bee/c;->d:Lcom/alibaba/bee/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/bee/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    const/4 v1, 0x0

    .line 230
    :goto_0
    return v1

    .line 225
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v0

    .line 226
    .local v0, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v0}, Lcom/alibaba/bee/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p3, p4, p5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 230
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public deleteDatabase(Ljava/io/File;)Z
    .locals 11
    .param p1, "file"    # Ljava/io/File;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 365
    iget-boolean v8, p0, Lcom/alibaba/bee/c;->e:Z

    if-eqz v8, :cond_1

    .line 366
    invoke-static {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v1

    .line 391
    :cond_0
    :goto_0
    return v1

    .line 367
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x10

    if-lt v8, v9, :cond_2

    .line 368
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v1

    goto :goto_0

    .line 370
    :cond_2
    if-nez p1, :cond_3

    .line 371
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v9, "file must not be null"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 373
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 374
    .local v1, "deleted":Z
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "-journal"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    or-int/2addr v1, v8

    .line 375
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "-shm"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    or-int/2addr v1, v8

    .line 376
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "-wal"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    or-int/2addr v1, v8

    .line 378
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 379
    .local v2, "dir":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 380
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "-mj"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 381
    .local v7, "prefix":Ljava/lang/String;
    new-instance v3, Lcom/alibaba/bee/c$3;

    invoke-direct {v3, p0, v7}, Lcom/alibaba/bee/c$3;-><init>(Lcom/alibaba/bee/c;Ljava/lang/String;)V

    .line 387
    .local v3, "filter":Ljava/io/FileFilter;
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .local v0, "arr$":[Ljava/io/File;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v6, v0, v4

    .line 388
    .local v6, "masterJournal":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v8

    or-int/2addr v1, v8

    .line 387
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public endTransaction(Ljava/lang/String;)V
    .locals 2
    .param p1, "dbName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v0

    .line 348
    .local v0, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v0}, Lcom/alibaba/bee/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method

.method public execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z
    .locals 5
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "task"    # Ljava/lang/Runnable;
    .param p3, "listener"    # Lcom/alibaba/bee/SQLiteTransactionListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 268
    invoke-direct {p0, p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v1

    .line 269
    .local v1, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v1}, Lcom/alibaba/bee/e;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 270
    invoke-interface {v1}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 271
    .local v2, "safeDB":Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    if-nez p3, :cond_0

    .line 272
    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 290
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 291
    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    .line 323
    .end local v2    # "safeDB":Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    :goto_1
    return v4

    .line 274
    .restart local v2    # "safeDB":Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    :cond_0
    new-instance v3, Lcom/alibaba/bee/c$1;

    invoke-direct {v3, p0, p3}, Lcom/alibaba/bee/c$1;-><init>(Lcom/alibaba/bee/c;Lcom/alibaba/bee/SQLiteTransactionListener;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->beginTransactionWithListener(Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;)V

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    .line 297
    .end local v2    # "safeDB":Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    :cond_1
    invoke-interface {v1}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 298
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez p3, :cond_2

    .line 299
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 319
    :goto_2
    :try_start_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 320
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 301
    :cond_2
    new-instance v3, Lcom/alibaba/bee/c$2;

    invoke-direct {v3, p0, p3}, Lcom/alibaba/bee/c$2;-><init>(Lcom/alibaba/bee/c;Lcom/alibaba/bee/SQLiteTransactionListener;)V

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    goto :goto_2

    .line 323
    :catchall_1
    move-exception v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3
.end method

.method public execRaw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "sql"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v0

    .line 236
    .local v0, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v0}, Lcom/alibaba/bee/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/alibaba/bee/c;->d:Lcom/alibaba/bee/d;

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/bee/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void

    .line 239
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public execRaw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "sql"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v0

    .line 246
    .local v0, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v0}, Lcom/alibaba/bee/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/alibaba/bee/c;->d:Lcom/alibaba/bee/d;

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/bee/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void

    .line 249
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "dbName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v0

    .line 357
    .local v0, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v0}, Lcom/alibaba/bee/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 360
    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getSqliteHandler(Ljava/lang/String;)I
    .locals 4
    .param p1, "dbName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, -0x1

    .line 399
    invoke-direct {p0, p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v1

    .line 400
    .local v1, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v1}, Lcom/alibaba/bee/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 401
    iget-object v3, p0, Lcom/alibaba/bee/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 402
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getSqliteHandler(Ljava/lang/String;)I

    move-result v2

    .line 408
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    return v2
.end method

.method public insert(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4
    .param p1, "dbName"    # Ljava/lang/String;
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
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    const/4 v2, 0x0

    .line 156
    iget-object v1, p0, Lcom/alibaba/bee/c;->d:Lcom/alibaba/bee/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/bee/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    const-wide/16 v2, 0x0

    .line 162
    :goto_0
    return-wide v2

    .line 158
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v0

    .line 159
    .local v0, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v0}, Lcom/alibaba/bee/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p3, v2, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p3, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 4
    .param p1, "dbName"    # Ljava/lang/String;
    .param p3, "tableName"    # Ljava/lang/String;
    .param p4, "values"    # Landroid/content/ContentValues;
    .param p5, "conflictAlgorithm"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

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

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    const/4 v2, 0x0

    .line 169
    iget-object v1, p0, Lcom/alibaba/bee/c;->d:Lcom/alibaba/bee/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/bee/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    const-wide/16 v2, 0x0

    .line 176
    :goto_0
    return-wide v2

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v0

    .line 172
    .local v0, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v0}, Lcom/alibaba/bee/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p3, v2, p4, p5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p3, v2, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    goto :goto_0
.end method

.method onAlter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "tableName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 450
    sget-object v2, Lcom/alibaba/bee/c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    :cond_0
    return-void

    .line 452
    :cond_1
    sget-object v2, Lcom/alibaba/bee/c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/bee/DBTableListener;

    .line 453
    .local v1, "listener":Lcom/alibaba/bee/DBTableListener;
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/bee/DBTableListener;->onAlter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method onCreate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "tableName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 442
    sget-object v2, Lcom/alibaba/bee/c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 447
    :cond_0
    return-void

    .line 444
    :cond_1
    sget-object v2, Lcom/alibaba/bee/c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/bee/DBTableListener;

    .line 445
    .local v1, "listener":Lcom/alibaba/bee/DBTableListener;
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/bee/DBTableListener;->onCreate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method onDrop(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "tableName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 458
    sget-object v2, Lcom/alibaba/bee/c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 463
    :cond_0
    return-void

    .line 460
    :cond_1
    sget-object v2, Lcom/alibaba/bee/c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/bee/DBTableListener;

    .line 461
    .local v1, "listener":Lcom/alibaba/bee/DBTableListener;
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/bee/DBTableListener;->onDrop(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16
    .param p1, "dbName"    # Ljava/lang/String;
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

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 88
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/bee/c;->d:Lcom/alibaba/bee/d;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lcom/alibaba/bee/d;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 104
    :goto_0
    return-object v4

    .line 89
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v15

    .line 90
    .local v15, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v15}, Lcom/alibaba/bee/e;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    invoke-interface {v15}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 93
    .local v3, "db":Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    :try_start_0
    invoke-virtual/range {v3 .. v11}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 94
    :catch_0
    move-exception v13

    .line 95
    .local v13, "e":Landroid/database/SQLException;
    invoke-virtual {v13}, Landroid/database/SQLException;->printStackTrace()V

    .line 97
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    :try_start_1
    invoke-virtual/range {v3 .. v11}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    goto :goto_0

    .line 98
    :catch_1
    move-exception v14

    .line 99
    .local v14, "e2":Landroid/database/SQLException;
    invoke-virtual {v14}, Landroid/database/SQLException;->printStackTrace()V

    .line 102
    const/4 v4, 0x0

    goto :goto_0

    .line 104
    .end local v3    # "db":Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .end local v13    # "e":Landroid/database/SQLException;
    .end local v14    # "e2":Landroid/database/SQLException;
    :cond_1
    invoke-interface {v15}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0
.end method

.method public query(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17
    .param p1, "dbName"    # Ljava/lang/String;
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

    .prologue
    .line 112
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/bee/c;->d:Lcom/alibaba/bee/d;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2}, Lcom/alibaba/bee/d;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 128
    :goto_0
    return-object v4

    .line 113
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v16

    .line 114
    .local v16, "helper":Lcom/alibaba/bee/e;
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/bee/e;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 115
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .local v3, "db":Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 117
    :try_start_0
    invoke-virtual/range {v3 .. v12}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 118
    :catch_0
    move-exception v14

    .line 119
    .local v14, "e":Landroid/database/SQLException;
    invoke-virtual {v14}, Landroid/database/SQLException;->printStackTrace()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 121
    :try_start_1
    invoke-virtual/range {v3 .. v12}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    goto :goto_0

    .line 122
    :catch_1
    move-exception v15

    .line 123
    .local v15, "e2":Landroid/database/SQLException;
    invoke-virtual {v15}, Landroid/database/SQLException;->printStackTrace()V

    .line 126
    const/4 v4, 0x0

    goto :goto_0

    .line 128
    .end local v3    # "db":Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .end local v14    # "e":Landroid/database/SQLException;
    .end local v15    # "e2":Landroid/database/SQLException;
    :cond_1
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0
.end method

.method public queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .param p1, "dbName"    # Ljava/lang/String;
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

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    const/4 v4, 0x0

    .line 134
    if-eqz p2, :cond_0

    iget-object v5, p0, Lcom/alibaba/bee/c;->d:Lcom/alibaba/bee/d;

    invoke-static {p3}, Lcom/alibaba/bee/DatabaseUtils;->getTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1, p2, v6}, Lcom/alibaba/bee/d;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 151
    :goto_0
    return-object v4

    .line 136
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v3

    .line 137
    .local v3, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v3}, Lcom/alibaba/bee/e;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 138
    invoke-interface {v3}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 140
    .local v0, "db":Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    :try_start_0
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    .local v1, "e":Landroid/database/SQLException;
    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V

    .line 144
    :try_start_1
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    goto :goto_0

    .line 145
    :catch_1
    move-exception v2

    .line 146
    .local v2, "e2":Landroid/database/SQLException;
    invoke-virtual {v2}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0

    .line 151
    .end local v0    # "db":Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .end local v1    # "e":Landroid/database/SQLException;
    .end local v2    # "e2":Landroid/database/SQLException;
    :cond_1
    invoke-interface {v3}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0
.end method

.method public replace(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4
    .param p1, "dbName"    # Ljava/lang/String;
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
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    const/4 v2, 0x0

    .line 182
    iget-object v1, p0, Lcom/alibaba/bee/c;->d:Lcom/alibaba/bee/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/bee/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    const-wide/16 v2, 0x0

    .line 189
    :goto_0
    return-wide v2

    .line 184
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v0

    .line 185
    .local v0, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v0}, Lcom/alibaba/bee/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p3, v2, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_0

    .line 189
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p3, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public setCryptEnabled(ZLcom/alibaba/bee/CipherGenerator;)V
    .locals 2
    .param p1, "crypt"    # Z
    .param p2, "generator"    # Lcom/alibaba/bee/CipherGenerator;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 47
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isDatabaseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/bee/c;->e:Z

    .line 49
    iput-object p2, p0, Lcom/alibaba/bee/c;->f:Lcom/alibaba/bee/CipherGenerator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    const-string/jumbo v0, "DBAdapter"

    const-string/jumbo v1, "sqlcrypto db disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/bee/c;->e:Z

    goto :goto_0
.end method

.method public setTransactionSuccessful(Ljava/lang/String;)V
    .locals 2
    .param p1, "dbName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v0

    .line 339
    .local v0, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v0}, Lcom/alibaba/bee/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0
.end method

.method public update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "dbName"    # Ljava/lang/String;
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

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 195
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    iget-object v1, p0, Lcom/alibaba/bee/c;->d:Lcom/alibaba/bee/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/bee/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    const/4 v1, 0x0

    .line 202
    :goto_0
    return v1

    .line 197
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v0

    .line 198
    .local v0, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v0}, Lcom/alibaba/bee/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p3, p4, p5, p6}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 202
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public updateWithOnConflict(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 7
    .param p1, "dbName"    # Ljava/lang/String;
    .param p3, "tableName"    # Ljava/lang/String;
    .param p4, "values"    # Landroid/content/ContentValues;
    .param p5, "whereClause"    # Ljava/lang/String;
    .param p6, "whereArgs"    # [Ljava/lang/String;
    .param p7, "conflictAlgorithm"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

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

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 209
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    iget-object v0, p0, Lcom/alibaba/bee/c;->d:Lcom/alibaba/bee/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/bee/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/bee/c;->a(Ljava/lang/String;)Lcom/alibaba/bee/e;

    move-result-object v6

    .line 212
    .local v6, "helper":Lcom/alibaba/bee/e;
    invoke-interface {v6}, Lcom/alibaba/bee/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-interface {v6}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 216
    :cond_1
    invoke-interface {v6}, Lcom/alibaba/bee/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method
