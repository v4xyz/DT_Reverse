.class public Lbcw;
.super Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
.source "DataSourceRecentDingImpl.java"

# interfaces
.implements Lbcv;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-class v0, Lbcw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcw;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "createAt "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;->DESC:Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;->keyValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcw;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;-><init>()V

    return-void
.end method

.method static synthetic a(Lbcw;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbcw;

    .prologue
    .line 19
    invoke-virtual {p0}, Lbcw;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lbcw;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbcw;

    .prologue
    .line 19
    iget-object v0, p0, Lbcw;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 56
    const/4 v1, 0x0

    .line 58
    .local v1, "cursor":Landroid/database/Cursor;
    const/4 v0, 0x0

    .line 59
    .local v0, "count":I
    :try_start_0
    iget-object v2, p0, Lbcw;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcw;->i()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/ding/db/entry/EntryRecentDing;

    const-string/jumbo v5, "SELECT count(*) FROM tb_ding_receiver"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 65
    :cond_0
    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0

    .line 65
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v2
.end method

.method public final a(Lbcb;)I
    .locals 9
    .param p1, "recentDingObject"    # Lbcb;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return v4

    .line 1037
    :cond_0
    new-instance v1, Lcom/alibaba/android/ding/db/entry/EntryRecentDing;

    invoke-direct {v1}, Lcom/alibaba/android/ding/db/entry/EntryRecentDing;-><init>()V

    .line 1038
    iget-wide v6, p1, Lbcb;->a:J

    iput-wide v6, v1, Lcom/alibaba/android/ding/db/entry/EntryRecentDing;->dingId:J

    .line 1039
    iget-wide v6, p1, Lbcb;->c:J

    iput-wide v6, v1, Lcom/alibaba/android/ding/db/entry/EntryRecentDing;->createAt:J

    .line 1040
    invoke-virtual {p1}, Lbcb;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/alibaba/android/ding/db/entry/EntryRecentDing;->uids:Ljava/lang/String;

    .line 1041
    invoke-virtual {p1}, Lbcb;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v1, Lcom/alibaba/android/ding/db/entry/EntryRecentDing;->sortUidsHash:I

    .line 36
    .local v1, "entry":Lcom/alibaba/android/ding/db/entry/EntryRecentDing;
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .local v2, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v3, 0x0

    .line 39
    .local v3, "statement":Lcom/alibaba/bee/SQLiteStatement;
    :try_start_0
    iget-object v4, p0, Lbcw;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcw;->i()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/alibaba/android/ding/db/entry/EntryRecentDing;

    const-class v7, Lcom/alibaba/android/ding/db/entry/EntryRecentDing;

    const-string/jumbo v8, "tb_ding_receiver"

    .line 41
    invoke-static {v7, v8}, Lcom/alibaba/bee/DatabaseUtils;->getReplaceStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v4, v5, v6, v7}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/alibaba/android/ding/db/entry/EntryRecentDing;->bindArgs(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 43
    invoke-interface {v3}, Lcom/alibaba/bee/SQLiteStatement;->execute()V

    .line 44
    invoke-interface {v3}, Lcom/alibaba/bee/SQLiteStatement;->clearBindings()V

    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v3}, Lbcw;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {v3}, Lbcw;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    goto :goto_1

    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v4

    invoke-static {v3}, Lbcw;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    throw v4
.end method

.method public final c()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 121
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v1, p0, Lbcw;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcw;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbcw$1;

    invoke-direct {v3, p0, v0}, Lbcw$1;-><init>(Lbcw;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    return v1
.end method

.method public final s_()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbcb;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 73
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .local v12, "recentDingObjects":Ljava/util/List;, "Ljava/util/List<Lbcb;>;"
    iget-object v0, p0, Lbcw;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcw;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/ding/db/entry/EntryRecentDing;

    const-string/jumbo v3, "tb_ding_receiver"

    sget-object v4, Lcom/alibaba/android/ding/db/entry/EntryRecentDing;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v7, Lbcw;->b:Ljava/lang/String;

    const-string/jumbo v8, "0, 20"

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 82
    .local v9, "cursor":Landroid/database/Cursor;
    if-eqz v9, :cond_1

    .line 84
    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v10, Lcom/alibaba/android/ding/db/entry/EntryRecentDing;

    invoke-direct {v10}, Lcom/alibaba/android/ding/db/entry/EntryRecentDing;-><init>()V

    .line 86
    .local v10, "entry":Lcom/alibaba/android/ding/db/entry/EntryRecentDing;
    invoke-virtual {v10, v9}, Lcom/alibaba/android/ding/db/entry/EntryRecentDing;->fillWithCursor(Landroid/database/Cursor;)V

    .line 87
    new-instance v11, Lbcb;

    invoke-direct {v11, v10}, Lbcb;-><init>(Lcom/alibaba/android/ding/db/entry/EntryRecentDing;)V

    .line 88
    .local v11, "recentDingObject":Lbcb;
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 91
    .end local v10    # "entry":Lcom/alibaba/android/ding/db/entry/EntryRecentDing;
    .end local v11    # "recentDingObject":Lbcb;
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_1
    return-object v12
.end method
