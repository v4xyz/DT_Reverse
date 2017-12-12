.class final Lbco$5;
.super Ljava/lang/Object;
.source "DataSourceDingImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbco;->a(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lbco;


# direct methods
.method constructor <init>(Lbco;Ljava/util/Collection;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p1, "this$0"    # Lbco;

    .prologue
    .line 1362
    iput-object p1, p0, Lbco$5;->c:Lbco;

    iput-object p2, p0, Lbco$5;->a:Ljava/util/Collection;

    iput-object p3, p0, Lbco$5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1365
    const/4 v5, 0x0

    .line 1366
    .local v5, "statementEntryDing":Lcom/alibaba/bee/SQLiteStatement;
    const/4 v6, 0x0

    .line 1368
    .local v6, "statementEntryDingContent":Lcom/alibaba/bee/SQLiteStatement;
    :try_start_0
    iget-object v7, p0, Lbco$5;->c:Lbco;

    invoke-static {v7}, Lbco;->j(Lbco;)Lcom/alibaba/bee/DBManager;

    move-result-object v7

    iget-object v8, p0, Lbco$5;->c:Lbco;

    invoke-static {v8}, Lbco;->i(Lbco;)Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/alibaba/android/ding/db/entry/EntryDing;

    const-class v10, Lcom/alibaba/android/ding/db/entry/EntryDing;

    const-string/jumbo v11, "tbdinglist"

    invoke-static {v10, v11}, Lcom/alibaba/bee/DatabaseUtils;->getReplaceStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v5

    .line 1369
    iget-object v7, p0, Lbco$5;->c:Lbco;

    invoke-static {v7}, Lbco;->l(Lbco;)Lcom/alibaba/bee/DBManager;

    move-result-object v7

    iget-object v8, p0, Lbco$5;->c:Lbco;

    invoke-static {v8}, Lbco;->k(Lbco;)Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/alibaba/android/ding/db/entry/EntryDingContent;

    const-class v10, Lcom/alibaba/android/ding/db/entry/EntryDingContent;

    const-string/jumbo v11, "tbdingcontent"

    invoke-static {v10, v11}, Lcom/alibaba/bee/DatabaseUtils;->getReplaceStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v6

    .line 1371
    new-instance v4, Lcom/alibaba/android/ding/db/entry/EntryDing;

    invoke-direct {v4}, Lcom/alibaba/android/ding/db/entry/EntryDing;-><init>()V

    .line 1372
    .local v4, "entryDing":Lcom/alibaba/android/ding/db/entry/EntryDing;
    new-instance v2, Lcom/alibaba/android/ding/db/entry/EntryDingContent;

    invoke-direct {v2}, Lcom/alibaba/android/ding/db/entry/EntryDingContent;-><init>()V

    .line 1373
    .local v2, "dingContent":Lcom/alibaba/android/ding/db/entry/EntryDingContent;
    iget-object v7, p0, Lbco$5;->a:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1375
    .local v1, "ding":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v1, :cond_0

    .line 1379
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    .line 1381
    .local v0, "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    if-eqz v0, :cond_1

    .line 1383
    invoke-virtual {v4}, Lcom/alibaba/android/ding/db/entry/EntryDing;->reset()V

    .line 1384
    invoke-virtual {v4, v1}, Lcom/alibaba/android/ding/db/entry/EntryDing;->fromObjectDing(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1386
    invoke-virtual {v2}, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->reset()V

    .line 1387
    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->fromObjectDingContent(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;)V

    .line 1388
    iget-object v8, v4, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingId:Ljava/lang/String;

    iput-object v8, v2, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->dingId:Ljava/lang/String;

    .line 1390
    invoke-virtual {v4, v5}, Lcom/alibaba/android/ding/db/entry/EntryDing;->bindArgs(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 1392
    invoke-interface {v5}, Lcom/alibaba/bee/SQLiteStatement;->execute()V

    .line 1393
    invoke-interface {v5}, Lcom/alibaba/bee/SQLiteStatement;->clearBindings()V

    .line 1395
    invoke-virtual {v2, v6}, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->bindArgs(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 1397
    invoke-interface {v6}, Lcom/alibaba/bee/SQLiteStatement;->execute()V

    .line 1398
    invoke-interface {v6}, Lcom/alibaba/bee/SQLiteStatement;->clearBindings()V

    .line 1400
    iget-object v8, p0, Lbco$5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1403
    :cond_1
    invoke-static {v1}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1406
    .end local v0    # "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    .end local v1    # "ding":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .end local v2    # "dingContent":Lcom/alibaba/android/ding/db/entry/EntryDingContent;
    .end local v4    # "entryDing":Lcom/alibaba/android/ding/db/entry/EntryDing;
    :catch_0
    move-exception v3

    .line 1407
    .local v3, "e":Ljava/lang/RuntimeException;
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1409
    invoke-static {v5}, Lbco;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 1410
    invoke-static {v6}, Lbco;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 1411
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :goto_1
    return-void

    .line 1409
    .restart local v2    # "dingContent":Lcom/alibaba/android/ding/db/entry/EntryDingContent;
    .restart local v4    # "entryDing":Lcom/alibaba/android/ding/db/entry/EntryDing;
    :cond_2
    invoke-static {v5}, Lbco;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 1410
    invoke-static {v6}, Lbco;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    goto :goto_1

    .line 1409
    .end local v2    # "dingContent":Lcom/alibaba/android/ding/db/entry/EntryDingContent;
    .end local v4    # "entryDing":Lcom/alibaba/android/ding/db/entry/EntryDing;
    :catchall_0
    move-exception v7

    invoke-static {v5}, Lbco;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 1410
    invoke-static {v6}, Lbco;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    throw v7
.end method
