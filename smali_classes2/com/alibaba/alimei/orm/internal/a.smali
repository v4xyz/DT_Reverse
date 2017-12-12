.class final Lcom/alibaba/alimei/orm/internal/a;
.super Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;
.source "CipherDBHelper.java"


# instance fields
.field private final a:I

.field private b:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

.field private c:Lcom/alibaba/alimei/orm/internal/e;

.field private mConfiguration:Lcom/alibaba/alimei/orm/Configuration;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/orm/internal/e;Landroid/content/Context;Lcom/alibaba/alimei/orm/Configuration;)V
    .locals 3
    .param p1, "wrapper"    # Lcom/alibaba/alimei/orm/internal/e;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "configuration"    # Lcom/alibaba/alimei/orm/Configuration;

    .prologue
    .line 23
    invoke-virtual {p3}, Lcom/alibaba/alimei/orm/Configuration;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/alibaba/alimei/orm/Configuration;->getDatabaseVersion()I

    move-result v2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 24
    iput-object p1, p0, Lcom/alibaba/alimei/orm/internal/a;->c:Lcom/alibaba/alimei/orm/internal/e;

    .line 25
    invoke-virtual {p3}, Lcom/alibaba/alimei/orm/Configuration;->getDatabaseVersion()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/orm/internal/a;->a:I

    .line 26
    iput-object p3, p0, Lcom/alibaba/alimei/orm/internal/a;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    .line 27
    return-void
.end method

.method private a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)Lcom/alibaba/alimei/orm/internal/c;
    .locals 1
    .param p1, "db"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .prologue
    .line 35
    new-instance v0, Lcom/alibaba/alimei/orm/internal/a$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/orm/internal/a$1;-><init>(Lcom/alibaba/alimei/orm/internal/a;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    .line 42
    .local v0, "executor":Lcom/alibaba/alimei/orm/internal/c;
    return-object v0
.end method

.method private b(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/alibaba/alimei/orm/internal/a;->b:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 116
    return-void
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/a;->b:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/a;->b:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getReadableDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/a;->b:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/a;->b:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getWritableDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 3
    .param p1, "db"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 95
    :try_start_0
    invoke-super {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->onConfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/orm/internal/a;->setWriteAheadLoggingEnabled(Z)V

    .line 103
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    :goto_1
    return-void

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .local v1, "tr":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 105
    .end local v1    # "tr":Ljava/lang/Throwable;
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 4
    .param p1, "db"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/orm/internal/a;->b(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    .line 48
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/a;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    .line 49
    .local v0, "conf":Lcom/alibaba/alimei/orm/Configuration;
    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Lcom/alibaba/alimei/orm/internal/DBCreator;

    invoke-direct {v1, v0}, Lcom/alibaba/alimei/orm/internal/DBCreator;-><init>(Lcom/alibaba/alimei/orm/Configuration;)V

    .line 52
    .local v1, "creator":Lcom/alibaba/alimei/orm/internal/DBCreator;
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/orm/internal/a;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)Lcom/alibaba/alimei/orm/internal/c;

    move-result-object v2

    .line 53
    .local v2, "executor":Lcom/alibaba/alimei/orm/internal/c;
    iget v3, p0, Lcom/alibaba/alimei/orm/internal/a;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/internal/DBCreator;->onCreate(Lcom/alibaba/alimei/orm/internal/c;I)V

    .line 55
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/Configuration;->releaseUnusedResource()V

    .line 57
    .end local v1    # "creator":Lcom/alibaba/alimei/orm/internal/DBCreator;
    .end local v2    # "executor":Lcom/alibaba/alimei/orm/internal/c;
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alibaba/alimei/orm/internal/a;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    .line 58
    return-void
.end method

.method public final onDowngrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;II)V
    .locals 4
    .param p1, "db"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/orm/internal/a;->b(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/a;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    .line 81
    .local v0, "conf":Lcom/alibaba/alimei/orm/Configuration;
    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Lcom/alibaba/alimei/orm/internal/DBCreator;

    invoke-direct {v1, v0}, Lcom/alibaba/alimei/orm/internal/DBCreator;-><init>(Lcom/alibaba/alimei/orm/Configuration;)V

    .line 84
    .local v1, "creator":Lcom/alibaba/alimei/orm/internal/DBCreator;
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/orm/internal/a;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)Lcom/alibaba/alimei/orm/internal/c;

    move-result-object v2

    .line 85
    .local v2, "executor":Lcom/alibaba/alimei/orm/internal/c;
    invoke-virtual {v1, v2, p2, p3}, Lcom/alibaba/alimei/orm/internal/DBCreator;->onDowngrade(Lcom/alibaba/alimei/orm/internal/c;II)V

    .line 87
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/Configuration;->releaseUnusedResource()V

    .line 89
    .end local v1    # "creator":Lcom/alibaba/alimei/orm/internal/DBCreator;
    .end local v2    # "executor":Lcom/alibaba/alimei/orm/internal/c;
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alibaba/alimei/orm/internal/a;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    .line 90
    return-void
.end method

.method public final onOpen(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/orm/internal/a;->b(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    .line 32
    return-void
.end method

.method public final onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;II)V
    .locals 4
    .param p1, "db"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/orm/internal/a;->b(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    .line 63
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/a;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    .line 64
    .local v0, "conf":Lcom/alibaba/alimei/orm/Configuration;
    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Lcom/alibaba/alimei/orm/internal/DBCreator;

    invoke-direct {v1, v0}, Lcom/alibaba/alimei/orm/internal/DBCreator;-><init>(Lcom/alibaba/alimei/orm/Configuration;)V

    .line 67
    .local v1, "creator":Lcom/alibaba/alimei/orm/internal/DBCreator;
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/orm/internal/a;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)Lcom/alibaba/alimei/orm/internal/c;

    move-result-object v2

    .line 68
    .local v2, "executor":Lcom/alibaba/alimei/orm/internal/c;
    invoke-virtual {v1, v2, p2, p3}, Lcom/alibaba/alimei/orm/internal/DBCreator;->onUpgrade(Lcom/alibaba/alimei/orm/internal/c;II)V

    .line 70
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/Configuration;->releaseUnusedResource()V

    .line 72
    .end local v1    # "creator":Lcom/alibaba/alimei/orm/internal/DBCreator;
    .end local v2    # "executor":Lcom/alibaba/alimei/orm/internal/c;
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alibaba/alimei/orm/internal/a;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    .line 73
    return-void
.end method
