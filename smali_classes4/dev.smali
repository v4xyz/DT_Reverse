.class public Ldev;
.super Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
.source "FunctionSourceImpl.java"

# interfaces
.implements Ldes;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Ldev;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/FunctionObject;",
            ">;)J"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 36
    .local p1, "functions":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/FunctionObject;>;"
    const-wide/16 v2, -0x1

    .line 37
    .local v2, "insertId":J
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 39
    const/4 v5, 0x0

    .line 40
    .local v5, "statement":Lcom/alibaba/bee/SQLiteStatement;
    const-string/jumbo v4, "INSERT INTO tbfunction(funid,name)VALUES(?,?)"

    .line 1021
    .local v4, "sql":Ljava/lang/String;
    const-string/jumbo v0, "0.db"

    .line 43
    .local v0, "dbName":Ljava/lang/String;
    :try_start_0
    iget-object v7, p0, Ldev;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {v7, v0}, Lcom/alibaba/bee/DBManager;->beginTransaction(Ljava/lang/String;)V

    .line 44
    iget-object v7, p0, Ldev;->c:Lcom/alibaba/bee/DBManager;

    const-class v8, Lcom/alibaba/android/search/datasource/entry/FunctionEntry;

    invoke-virtual {v7, v0, v8, v4}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v5

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/FunctionObject;

    .line 46
    .local v1, "fun":Lcom/alibaba/android/dingtalk/userbase/model/FunctionObject;
    const/4 v8, 0x1

    iget v9, v1, Lcom/alibaba/android/dingtalk/userbase/model/FunctionObject;->id:I

    int-to-long v10, v9

    invoke-interface {v5, v8, v10, v11}, Lcom/alibaba/bee/SQLiteStatement;->bindLong(IJ)V

    .line 47
    const/4 v8, 0x2

    iget-object v9, v1, Lcom/alibaba/android/dingtalk/userbase/model/FunctionObject;->name:Ljava/lang/String;

    invoke-interface {v5, v8, v9}, Lcom/alibaba/bee/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 49
    invoke-interface {v5}, Lcom/alibaba/bee/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    .line 50
    invoke-interface {v5}, Lcom/alibaba/bee/SQLiteStatement;->clearBindings()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 53
    .end local v1    # "fun":Lcom/alibaba/android/dingtalk/userbase/model/FunctionObject;
    :catch_0
    move-exception v6

    .line 54
    .local v6, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v7

    sget v8, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v7, v8, :cond_5

    .line 56
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .end local v6    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v7

    if-eqz v5, :cond_0

    .line 60
    invoke-interface {v5}, Lcom/alibaba/bee/SQLiteStatement;->close()V

    .line 63
    :cond_0
    :try_start_2
    iget-object v8, p0, Ldev;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {v8, v0}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 69
    :cond_1
    throw v7

    .line 52
    :cond_2
    :try_start_3
    iget-object v7, p0, Ldev;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {v7, v0}, Lcom/alibaba/bee/DBManager;->setTransactionSuccessful(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    if-eqz v5, :cond_3

    .line 60
    invoke-interface {v5}, Lcom/alibaba/bee/SQLiteStatement;->close()V

    .line 63
    :cond_3
    :try_start_4
    iget-object v7, p0, Ldev;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {v7, v0}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 72
    .end local v0    # "dbName":Ljava/lang/String;
    .end local v4    # "sql":Ljava/lang/String;
    .end local v5    # "statement":Lcom/alibaba/bee/SQLiteStatement;
    :cond_4
    :goto_1
    return-wide v2

    .line 64
    .restart local v0    # "dbName":Ljava/lang/String;
    .restart local v4    # "sql":Ljava/lang/String;
    .restart local v5    # "statement":Lcom/alibaba/bee/SQLiteStatement;
    :catch_1
    move-exception v6

    .line 65
    .restart local v6    # "t":Ljava/lang/Throwable;
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v7

    sget v8, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v7, v8, :cond_4

    .line 67
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 59
    :cond_5
    if-eqz v5, :cond_6

    .line 60
    invoke-interface {v5}, Lcom/alibaba/bee/SQLiteStatement;->close()V

    .line 63
    :cond_6
    :try_start_5
    iget-object v7, p0, Ldev;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {v7, v0}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 64
    :catch_2
    move-exception v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v7

    sget v8, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v7, v8, :cond_4

    .line 67
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 64
    .end local v6    # "t":Ljava/lang/Throwable;
    :catch_3
    move-exception v6

    .line 65
    .restart local v6    # "t":Ljava/lang/Throwable;
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v8

    sget v9, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v8, v9, :cond_1

    .line 67
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7
.end method

.method public final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Ldev;->c:Lcom/alibaba/bee/DBManager;

    .line 2021
    const-string/jumbo v1, "0.db"

    .line 77
    const-class v2, Lcom/alibaba/android/search/datasource/entry/FunctionEntry;

    const-string/jumbo v3, "tbfunction"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    return-void
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "0.db"

    return-object v0
.end method
