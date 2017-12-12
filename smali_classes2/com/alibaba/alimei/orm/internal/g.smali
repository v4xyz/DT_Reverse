.class final Lcom/alibaba/alimei/orm/internal/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DefaultDBHelper.java"


# instance fields
.field private final a:I

.field private c:Lcom/alibaba/alimei/orm/internal/e;

.field private mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

.field private s:Landroid/database/sqlite/SQLiteDatabase;


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

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 24
    iput-object p1, p0, Lcom/alibaba/alimei/orm/internal/g;->c:Lcom/alibaba/alimei/orm/internal/e;

    .line 25
    invoke-virtual {p3}, Lcom/alibaba/alimei/orm/Configuration;->getDatabaseVersion()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/orm/internal/g;->a:I

    .line 26
    iput-object p3, p0, Lcom/alibaba/alimei/orm/internal/g;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    .line 27
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/alibaba/alimei/orm/internal/c;
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 35
    new-instance v0, Lcom/alibaba/alimei/orm/internal/g$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/orm/internal/g$1;-><init>(Lcom/alibaba/alimei/orm/internal/g;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    .local v0, "executor":Lcom/alibaba/alimei/orm/internal/c;
    return-object v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/alimei/orm/internal/g;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    return-void
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/g;->s:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/g;->s:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
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

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/g;->s:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/g;->s:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
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

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 100
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 103
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/orm/internal/g;->setWriteAheadLoggingEnabled(Z)V

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    :goto_1
    return-void

    .line 104
    :cond_1
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/orm/internal/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/g;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    .line 48
    .local v0, "conf":Lcom/alibaba/alimei/orm/Configuration;
    if-eqz v0, :cond_0

    .line 50
    new-instance v1, Lcom/alibaba/alimei/orm/internal/DBCreator;

    invoke-direct {v1, v0}, Lcom/alibaba/alimei/orm/internal/DBCreator;-><init>(Lcom/alibaba/alimei/orm/Configuration;)V

    .line 51
    .local v1, "creator":Lcom/alibaba/alimei/orm/internal/DBCreator;
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/orm/internal/g;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/alibaba/alimei/orm/internal/c;

    move-result-object v2

    .line 52
    .local v2, "executor":Lcom/alibaba/alimei/orm/internal/c;
    iget v3, p0, Lcom/alibaba/alimei/orm/internal/g;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/internal/DBCreator;->onCreate(Lcom/alibaba/alimei/orm/internal/c;I)V

    .line 54
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/Configuration;->releaseUnusedResource()V

    .line 56
    .end local v1    # "creator":Lcom/alibaba/alimei/orm/internal/DBCreator;
    .end local v2    # "executor":Lcom/alibaba/alimei/orm/internal/c;
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alibaba/alimei/orm/internal/g;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    .line 57
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/orm/internal/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/g;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    .line 80
    .local v0, "conf":Lcom/alibaba/alimei/orm/Configuration;
    if-eqz v0, :cond_0

    .line 82
    new-instance v1, Lcom/alibaba/alimei/orm/internal/DBCreator;

    invoke-direct {v1, v0}, Lcom/alibaba/alimei/orm/internal/DBCreator;-><init>(Lcom/alibaba/alimei/orm/Configuration;)V

    .line 83
    .local v1, "creator":Lcom/alibaba/alimei/orm/internal/DBCreator;
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/orm/internal/g;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/alibaba/alimei/orm/internal/c;

    move-result-object v2

    .line 84
    .local v2, "executor":Lcom/alibaba/alimei/orm/internal/c;
    invoke-virtual {v1, v2, p2, p3}, Lcom/alibaba/alimei/orm/internal/DBCreator;->onDowngrade(Lcom/alibaba/alimei/orm/internal/c;II)V

    .line 86
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/Configuration;->releaseUnusedResource()V

    .line 88
    .end local v1    # "creator":Lcom/alibaba/alimei/orm/internal/DBCreator;
    .end local v2    # "executor":Lcom/alibaba/alimei/orm/internal/c;
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alibaba/alimei/orm/internal/g;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    .line 89
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/orm/internal/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/orm/internal/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 62
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/g;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    .line 63
    .local v0, "conf":Lcom/alibaba/alimei/orm/Configuration;
    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Lcom/alibaba/alimei/orm/internal/DBCreator;

    invoke-direct {v1, v0}, Lcom/alibaba/alimei/orm/internal/DBCreator;-><init>(Lcom/alibaba/alimei/orm/Configuration;)V

    .line 66
    .local v1, "creator":Lcom/alibaba/alimei/orm/internal/DBCreator;
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/orm/internal/g;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/alibaba/alimei/orm/internal/c;

    move-result-object v2

    .line 67
    .local v2, "executor":Lcom/alibaba/alimei/orm/internal/c;
    invoke-virtual {v1, v2, p2, p3}, Lcom/alibaba/alimei/orm/internal/DBCreator;->onUpgrade(Lcom/alibaba/alimei/orm/internal/c;II)V

    .line 69
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/Configuration;->releaseUnusedResource()V

    .line 71
    .end local v1    # "creator":Lcom/alibaba/alimei/orm/internal/DBCreator;
    .end local v2    # "executor":Lcom/alibaba/alimei/orm/internal/c;
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alibaba/alimei/orm/internal/g;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    .line 72
    return-void
.end method
