.class public Lbck;
.super Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
.source "DataSourceCursorImpl.java"

# interfaces
.implements Lbcj;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lbck;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbck;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;-><init>()V

    return-void
.end method

.method static synthetic a(Lbck;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbck;

    .prologue
    .line 15
    invoke-virtual {p0}, Lbck;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lbck;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbck;

    .prologue
    .line 15
    iget-object v0, p0, Lbck;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method


# virtual methods
.method protected final C_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbck;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lcom/alibaba/android/ding/db/entry/EntryCursor;
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    .local v10, "entry":Lcom/alibaba/android/ding/db/entry/EntryCursor;
    iget-object v0, p0, Lbck;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbck;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/ding/db/entry/EntryCursor;

    const-string/jumbo v3, "tbdingcursorNew"

    sget-object v4, Lcom/alibaba/android/ding/db/entry/EntryCursor;->ALL_COLUMNS:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 59
    .local v9, "cursor":Landroid/database/Cursor;
    if-eqz v9, :cond_1

    .line 61
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v11, Lcom/alibaba/android/ding/db/entry/EntryCursor;

    invoke-direct {v11}, Lcom/alibaba/android/ding/db/entry/EntryCursor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .end local v10    # "entry":Lcom/alibaba/android/ding/db/entry/EntryCursor;
    .local v11, "entry":Lcom/alibaba/android/ding/db/entry/EntryCursor;
    :try_start_1
    invoke-virtual {v11, v9}, Lcom/alibaba/android/ding/db/entry/EntryCursor;->fillWithCursor(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v11

    .line 66
    .end local v11    # "entry":Lcom/alibaba/android/ding/db/entry/EntryCursor;
    .restart local v10    # "entry":Lcom/alibaba/android/ding/db/entry/EntryCursor;
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_1
    return-object v10

    .line 66
    :catchall_0
    move-exception v0

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    .end local v10    # "entry":Lcom/alibaba/android/ding/db/entry/EntryCursor;
    .restart local v11    # "entry":Lcom/alibaba/android/ding/db/entry/EntryCursor;
    :catchall_1
    move-exception v0

    move-object v10, v11

    .end local v11    # "entry":Lcom/alibaba/android/ding/db/entry/EntryCursor;
    .restart local v10    # "entry":Lcom/alibaba/android/ding/db/entry/EntryCursor;
    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/ding/db/entry/EntryCursor;)Z
    .locals 8
    .param p1, "cursor"    # Lcom/alibaba/android/ding/db/entry/EntryCursor;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 26
    const/4 v1, 0x0

    .line 27
    .local v1, "ret":Z
    if-eqz p1, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 30
    .local v2, "statement":Lcom/alibaba/bee/SQLiteStatement;
    :try_start_0
    iget-object v3, p0, Lbck;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbck;->i()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/alibaba/android/ding/db/entry/EntryCursor;

    const-class v6, Lcom/alibaba/android/ding/db/entry/EntryCursor;

    const-string/jumbo v7, "tbdingcursorNew"

    .line 32
    invoke-static {v6, v7}, Lcom/alibaba/bee/DatabaseUtils;->getReplaceStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v3, v4, v5, v6}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Lcom/alibaba/android/ding/db/entry/EntryCursor;->bindArgs(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 34
    invoke-interface {v2}, Lcom/alibaba/bee/SQLiteStatement;->execute()V

    .line 35
    invoke-interface {v2}, Lcom/alibaba/bee/SQLiteStatement;->clearBindings()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v1, 0x1

    .line 42
    invoke-static {v2}, Lbck;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 45
    .end local v2    # "statement":Lcom/alibaba/bee/SQLiteStatement;
    :cond_0
    :goto_0
    return v1

    .line 38
    .restart local v2    # "statement":Lcom/alibaba/bee/SQLiteStatement;
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    const/4 v1, 0x0

    .line 42
    invoke-static {v2}, Lbck;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v3

    invoke-static {v2}, Lbck;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    throw v3
.end method

.method public final c()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 75
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v1, p0, Lbck;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbck;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbck$1;

    invoke-direct {v3, p0, v0}, Lbck$1;-><init>(Lbck;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    return v1
.end method
