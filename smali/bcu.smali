.class public Lbcu;
.super Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
.source "DataSourcePegDraftImpl.java"

# interfaces
.implements Lbct;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lbcu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;-><init>()V

    return-void
.end method

.method static synthetic a(Lbcu;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbcu;

    .prologue
    .line 16
    invoke-virtual {p0}, Lbcu;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lbcu;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbcu;

    .prologue
    .line 16
    iget-object v0, p0, Lbcu;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method static synthetic c(Lbcu;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbcu;

    .prologue
    .line 16
    invoke-virtual {p0}, Lbcu;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lbcu;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbcu;

    .prologue
    .line 16
    iget-object v0, p0, Lbcu;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method static synthetic e(Lbcu;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbcu;

    .prologue
    .line 16
    invoke-virtual {p0}, Lbcu;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lbcu;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbcu;

    .prologue
    .line 16
    iget-object v0, p0, Lbcu;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method


# virtual methods
.method protected final C_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lbcu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lcom/alibaba/android/ding/db/entry/EntryPegDraft;
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    .local v10, "entry":Lcom/alibaba/android/ding/db/entry/EntryPegDraft;
    iget-object v0, p0, Lbcu;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcu;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/ding/db/entry/EntryPegDraft;

    const-string/jumbo v3, "tbdingpegdraft"

    sget-object v4, Lcom/alibaba/android/ding/db/entry/EntryPegDraft;->ALL_COLUMNS:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 61
    .local v9, "cursor":Landroid/database/Cursor;
    if-eqz v9, :cond_1

    .line 63
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v11, Lcom/alibaba/android/ding/db/entry/EntryPegDraft;

    invoke-direct {v11}, Lcom/alibaba/android/ding/db/entry/EntryPegDraft;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .end local v10    # "entry":Lcom/alibaba/android/ding/db/entry/EntryPegDraft;
    .local v11, "entry":Lcom/alibaba/android/ding/db/entry/EntryPegDraft;
    :try_start_1
    invoke-virtual {v11, v9}, Lcom/alibaba/android/ding/db/entry/EntryPegDraft;->fillWithCursor(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v11

    .line 68
    .end local v11    # "entry":Lcom/alibaba/android/ding/db/entry/EntryPegDraft;
    .restart local v10    # "entry":Lcom/alibaba/android/ding/db/entry/EntryPegDraft;
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_1
    return-object v10

    .line 68
    :catchall_0
    move-exception v0

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    .end local v10    # "entry":Lcom/alibaba/android/ding/db/entry/EntryPegDraft;
    .restart local v11    # "entry":Lcom/alibaba/android/ding/db/entry/EntryPegDraft;
    :catchall_1
    move-exception v0

    move-object v10, v11

    .end local v11    # "entry":Lcom/alibaba/android/ding/db/entry/EntryPegDraft;
    .restart local v10    # "entry":Lcom/alibaba/android/ding/db/entry/EntryPegDraft;
    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/ding/db/entry/EntryPegDraft;)Z
    .locals 6
    .param p1, "entryPegDraft"    # Lcom/alibaba/android/ding/db/entry/EntryPegDraft;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v2, p0, Lbcu;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcu;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbcu$1;

    invoke-direct {v4, p0, p1, v0}, Lbcu$1;-><init>(Lbcu;Lcom/alibaba/android/ding/db/entry/EntryPegDraft;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 76
    iget-object v0, p0, Lbcu;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcu;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbcu$2;

    invoke-direct {v2, p0}, Lbcu$2;-><init>(Lbcu;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 86
    return-void
.end method

.method public final d()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 91
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v1, p0, Lbcu;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcu;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbcu$3;

    invoke-direct {v3, p0, v0}, Lbcu$3;-><init>(Lbcu;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    return v1
.end method
