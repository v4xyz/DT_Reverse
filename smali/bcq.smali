.class public Lbcq;
.super Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
.source "DataSourceDraftImpl.java"

# interfaces
.implements Lbcp;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lbcq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;-><init>()V

    return-void
.end method

.method static synthetic a(Lbcq;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbcq;

    .prologue
    .line 22
    invoke-virtual {p0}, Lbcq;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lbcq;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbcq;

    .prologue
    .line 22
    iget-object v0, p0, Lbcq;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method static synthetic c(Lbcq;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbcq;

    .prologue
    .line 22
    invoke-virtual {p0}, Lbcq;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lbcq;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbcq;

    .prologue
    .line 22
    iget-object v0, p0, Lbcq;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method


# virtual methods
.method public final C_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lbcq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Lcom/alibaba/android/ding/db/entry/EntryDraft;
    .locals 13
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    .local v10, "entry":Lcom/alibaba/android/ding/db/entry/EntryDraft;
    iget-object v0, p0, Lbcq;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcq;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/ding/db/entry/EntryDraft;

    const-string/jumbo v3, "tb_ding_draft_v2"

    sget-object v4, Lcom/alibaba/android/ding/db/entry/EntryDraft;->ALL_COLUMNS:[Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "draft_type"

    aput-object v6, v5, v12

    const-string/jumbo v6, " = ?"

    aput-object v6, v5, v8

    .line 66
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/String;

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v12

    move-object v8, v7

    .line 62
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 70
    .local v9, "cursor":Landroid/database/Cursor;
    if-eqz v9, :cond_1

    .line 72
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v11, Lcom/alibaba/android/ding/db/entry/EntryDraft;

    invoke-direct {v11}, Lcom/alibaba/android/ding/db/entry/EntryDraft;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .end local v10    # "entry":Lcom/alibaba/android/ding/db/entry/EntryDraft;
    .local v11, "entry":Lcom/alibaba/android/ding/db/entry/EntryDraft;
    :try_start_1
    invoke-virtual {v11, v9}, Lcom/alibaba/android/ding/db/entry/EntryDraft;->fillWithCursor(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v11

    .line 77
    .end local v11    # "entry":Lcom/alibaba/android/ding/db/entry/EntryDraft;
    .restart local v10    # "entry":Lcom/alibaba/android/ding/db/entry/EntryDraft;
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_1
    return-object v10

    .line 77
    :catchall_0
    move-exception v0

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    .end local v10    # "entry":Lcom/alibaba/android/ding/db/entry/EntryDraft;
    .restart local v11    # "entry":Lcom/alibaba/android/ding/db/entry/EntryDraft;
    :catchall_1
    move-exception v0

    move-object v10, v11

    .end local v11    # "entry":Lcom/alibaba/android/ding/db/entry/EntryDraft;
    .restart local v10    # "entry":Lcom/alibaba/android/ding/db/entry/EntryDraft;
    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/ding/db/entry/EntryDraft;)Z
    .locals 6
    .param p1, "entryDraft"    # Lcom/alibaba/android/ding/db/entry/EntryDraft;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v2, p0, Lbcq;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcq;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbcq$1;

    invoke-direct {v4, p0, p1, v0}, Lbcq$1;-><init>(Lbcq;Lcom/alibaba/android/ding/db/entry/EntryDraft;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(I)V
    .locals 4
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 138
    iget-object v0, p0, Lbcq;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcq;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbcq$2;

    invoke-direct {v2, p0, p1}, Lbcq$2;-><init>(Lbcq;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 148
    return-void
.end method
