.class public Lbcn;
.super Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
.source "DataSourceDingCommentRemindImpl.java"

# interfaces
.implements Lbcm;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-class v0, Lbcn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcn;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tb_ding_comment_remind._id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;->DESC:Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;->keyValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;-><init>()V

    return-void
.end method

.method static synthetic a(Lbcn;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbcn;

    .prologue
    .line 25
    invoke-virtual {p0}, Lbcn;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lbcn;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbcn;

    .prologue
    .line 25
    iget-object v0, p0, Lbcn;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method static synthetic c(Lbcn;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbcn;

    .prologue
    .line 25
    invoke-virtual {p0}, Lbcn;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lbcn;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbcn;

    .prologue
    .line 25
    iget-object v0, p0, Lbcn;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method static synthetic e(Lbcn;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbcn;

    .prologue
    .line 25
    invoke-virtual {p0}, Lbcn;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lbcn;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbcn;

    .prologue
    .line 25
    iget-object v0, p0, Lbcn;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method static synthetic g(Lbcn;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbcn;

    .prologue
    .line 25
    invoke-virtual {p0}, Lbcn;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lbcn;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbcn;

    .prologue
    .line 25
    iget-object v0, p0, Lbcn;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 147
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v1, p0, Lbcn;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcn;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbcn$3;

    invoke-direct {v3, p0, v0}, Lbcn$3;-><init>(Lbcn;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    return v1
.end method

.method public final a(JJ)I
    .locals 9
    .param p1, "dingId"    # J
    .param p3, "commentId"    # J

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 89
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    cmp-long v1, p3, v2

    if-nez v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .local v6, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v7, p0, Lbcn;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcn;->i()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lbcn$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lbcn$2;-><init>(Lbcn;JJLjava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v0, v1}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 118
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lbbd;)I
    .locals 6
    .param p1, "object"    # Lbbd;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 56
    if-nez p1, :cond_0

    .line 84
    :goto_0
    return v2

    .line 1081
    :cond_0
    new-instance v0, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;

    invoke-direct {v0}, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;-><init>()V

    .line 1082
    iget-wide v4, p1, Lbbd;->a:J

    iput-wide v4, v0, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;->dingId:J

    .line 1083
    iget-wide v4, p1, Lbbd;->b:J

    iput-wide v4, v0, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;->commentId:J

    .line 1084
    iget-wide v4, p1, Lbbd;->c:J

    iput-wide v4, v0, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;->senderId:J

    .line 1085
    iget v3, p1, Lbbd;->d:I

    iput v3, v0, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;->commentType:I

    .line 1086
    iget-object v3, p1, Lbbd;->e:Ljava/lang/String;

    iput-object v3, v0, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;->textContent:Ljava/lang/String;

    .line 1087
    iget-wide v4, p1, Lbbd;->f:J

    iput-wide v4, v0, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;->commentCreateAt:J

    .line 1088
    iget-object v3, p1, Lbbd;->g:Ljava/util/Map;

    invoke-static {v3}, Lbfe;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;->commentAtUids:Ljava/lang/String;

    .line 1089
    iget-boolean v3, p1, Lbbd;->h:Z

    iput-boolean v3, v0, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;->commentIsDeleted:Z

    .line 1090
    iget-boolean v3, p1, Lbbd;->i:Z

    iput-boolean v3, v0, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;->commentIsAttachment:Z

    .line 1091
    iget-object v3, p1, Lbbd;->j:Ljava/lang/String;

    iput-object v3, v0, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;->commentNote:Ljava/lang/String;

    .line 63
    .local v0, "entry":Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    .local v1, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v2, p0, Lbcn;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcn;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbcn$1;

    invoke-direct {v4, p0, v0, v1}, Lbcn$1;-><init>(Lbcn;Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "dingIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/16 v6, 0x1f4

    const/4 v4, 0x0

    .line 168
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v4

    .line 172
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 173
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Long;>;"
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 175
    .local v1, "id":Ljava/lang/Long;
    if-nez v1, :cond_2

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 180
    .end local v1    # "id":Ljava/lang/Long;
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_4

    .line 185
    invoke-interface {p1, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 188
    .local v0, "dingIdsToDelete":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :goto_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 189
    .local v3, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v4, p0, Lbcn;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcn;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbcn$4;

    invoke-direct {v6, p0, v0, v3}, Lbcn$4;-><init>(Lbcn;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 217
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    goto :goto_0

    .end local v0    # "dingIdsToDelete":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v3    # "result":Ljava/util/concurrent/atomic/AtomicInteger;
    :cond_4
    move-object v0, p1

    .line 185
    goto :goto_2
.end method

.method public final c()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbbd;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .local v1, "commentRemindObjects":Ljava/util/List;, "Ljava/util/List<Lbbd;>;"
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 296
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v7, "SELECT tb_ding_comment_remind.dingId,commentId,tb_ding_comment_remind.senderId,commentType,textContent,commentCreateAt,commentAtUids,commentIsDeleted,commentIsAttachment FROM  tb_ding_comment_remind inner join tbdinglist ON tb_ding_comment_remind.dingId=tbdinglist.dingId"

    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 297
    const-string/jumbo v7, " WHERE "

    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 299
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v8, "dingOperationStatus"

    aput-object v8, v7, v9

    const-string/jumbo v8, "=? "

    aput-object v8, v7, v10

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 300
    .local v6, "whereStatement":Ljava/lang/String;
    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 302
    const-string/jumbo v7, " ORDER BY "

    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 303
    sget-object v7, Lbcn;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 305
    new-array v5, v10, [Ljava/lang/String;

    sget-object v7, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    .line 307
    .local v5, "whereArgs":[Ljava/lang/String;
    iget-object v7, p0, Lbcn;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcn;->i()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10, v5}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 309
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_1

    .line 311
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 312
    new-instance v4, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;

    invoke-direct {v4}, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;-><init>()V

    .line 313
    .local v4, "entry":Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;
    invoke-virtual {v4, v2}, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;->fillWithCursor(Landroid/database/Cursor;)V

    .line 314
    new-instance v3, Lbbd;

    invoke-direct {v3, v4}, Lbbd;-><init>(Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;)V

    .line 315
    .local v3, "dingCommentRemindObject":Lbbd;
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 318
    .end local v3    # "dingCommentRemindObject":Lbbd;
    .end local v4    # "entry":Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;
    :catchall_0
    move-exception v7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v7

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 322
    :cond_1
    return-object v1
.end method

.method public final r_()I
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 266
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 267
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v5, "SELECT count(*) FROM  tb_ding_comment_remind inner join tbdinglist ON tb_ding_comment_remind.dingId=tbdinglist.dingId"

    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 268
    const-string/jumbo v5, " WHERE "

    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 270
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "dingOperationStatus"

    aput-object v6, v5, v7

    const-string/jumbo v6, "=? "

    aput-object v6, v5, v8

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 271
    .local v4, "whereStatement":Ljava/lang/String;
    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 273
    new-array v3, v8, [Ljava/lang/String;

    sget-object v5, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    .line 275
    .local v3, "whereArgs":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 276
    .local v1, "count":I
    iget-object v5, p0, Lbcn;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcn;->i()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/alibaba/android/ding/db/entry/EntryDingCommentRemind;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8, v3}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 278
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 279
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 282
    :cond_0
    if-eqz v2, :cond_1

    .line 283
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 286
    :cond_1
    return v1

    .line 282
    :catchall_0
    move-exception v5

    if-eqz v2, :cond_2

    .line 283
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v5
.end method
