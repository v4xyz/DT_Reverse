.class public abstract Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;
.super Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
.source "AbsTiledMailDisplayer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MailTiledDisplayer"


# instance fields
.field protected mCommonMail:Z

.field private mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

.field private final mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

.field private mHasExecuteRefreshedFirst:Z

.field private mHasLoadFinishedFirst:Z

.field private mLoaderCallback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

.field mLoaderQuery:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;

.field private mShowDivider:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)V
    .locals 3
    .param p1, "loader"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;-><init>(Ljava/lang/String;)V

    .line 435
    new-instance v1, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer$3;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer$3;-><init>(Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;)V

    iput-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mLoaderQuery:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;

    .line 447
    iput-boolean v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mHasLoadFinishedFirst:Z

    .line 448
    iput-boolean v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mHasExecuteRefreshedFirst:Z

    .line 449
    new-instance v1, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer$4;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer$4;-><init>(Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;)V

    iput-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mLoaderCallback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    .line 43
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .line 45
    invoke-static {}, Lahw;->c()Lahz;

    move-result-object v0

    .line 46
    .local v0, "sdkConfig":Lahz;
    if-eqz v0, :cond_0

    .line 47
    iput-boolean v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mShowDivider:Z

    .line 49
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->fillFolderMails()V

    return-void
.end method

.method static synthetic access$102(Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mHasLoadFinishedFirst:Z

    return p1
.end method

.method static synthetic access$200(Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mHasExecuteRefreshedFirst:Z

    return v0
.end method

.method static synthetic access$300(Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;)Lcom/alibaba/alimei/sdk/model/FolderModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    return-object v0
.end method

.method static synthetic access$400(Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->fillListDatas(Ljava/util/List;)V

    return-void
.end method

.method private fillFolderMails()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 319
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 320
    .local v0, "currentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-nez v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 325
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 326
    .local v3, "lid":Ljava/lang/Long;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .local v5, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isRecentReadFolder()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isAllFavoriteFolder()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 328
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isRecentReadFolder()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 329
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->getRecentReadList()Ljava/util/List;

    move-result-object v7

    .line 330
    .local v7, "recentMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .end local v7    # "recentMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_2
    :goto_1
    invoke-direct {p0, v5}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->fillListDatas(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 353
    .end local v3    # "lid":Ljava/lang/Long;
    .end local v5    # "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :catch_0
    move-exception v1

    .line 354
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v8, "MailTiledDisplayer"

    invoke-static {v8, v1}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 331
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v3    # "lid":Ljava/lang/Long;
    .restart local v5    # "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isAllFavoriteFolder()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 332
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->getFavoriteList()Ljava/util/List;

    move-result-object v7

    .line 333
    .restart local v7    # "recentMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 355
    .end local v3    # "lid":Ljava/lang/Long;
    .end local v5    # "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v7    # "recentMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :catch_1
    move-exception v1

    .line 356
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    const-string/jumbo v8, "MailTiledDisplayer"

    invoke-static {v8, v1}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 336
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    .restart local v3    # "lid":Ljava/lang/Long;
    .restart local v5    # "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_4
    :try_start_2
    iget-object v8, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v8, v8, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mFolderMailMaps:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 337
    .local v4, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 338
    :cond_5
    iget-object v8, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 340
    iget-object v8, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->loadFromDatabase(J)V

    goto :goto_0

    .line 344
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 345
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 347
    .local v6, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method private fillListDatas(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 362
    .local p1, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 363
    sget-object v8, Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;->instance:Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;

    invoke-static {p1, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 366
    :cond_0
    iget-object v8, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 368
    iget-boolean v8, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mShowDivider:Z

    if-eqz v8, :cond_4

    .line 369
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 370
    const/4 v5, 0x0

    .line 371
    .local v5, "pos":I
    const/4 v6, 0x0

    .line 373
    .local v6, "previous":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 374
    .local v3, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-wide v10, v3, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    invoke-static {v10, v11}, Lakg;->a(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 376
    .local v1, "dayTime":Ljava/lang/Long;
    if-nez v5, :cond_2

    .line 377
    const/4 v0, 0x1

    .line 386
    .local v0, "addDivider":Z
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 388
    if-eqz v0, :cond_1

    .line 389
    iget-wide v10, v3, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    iget-wide v12, v3, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->lastReadTimeStamp:J

    invoke-static {v10, v11, v12, v13}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->createTimeDivider(JJ)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v2

    .line 391
    .local v2, "divider":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .end local v2    # "divider":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_1
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    move-object v6, v3

    .line 395
    goto :goto_0

    .line 379
    .end local v0    # "addDivider":Z
    :cond_2
    iget-wide v10, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    invoke-static {v10, v11}, Lakg;->a(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 380
    .local v4, "pdayTime":Ljava/lang/Long;
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-eqz v9, :cond_3

    .line 381
    const/4 v0, 0x1

    .restart local v0    # "addDivider":Z
    goto :goto_1

    .line 383
    .end local v0    # "addDivider":Z
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "addDivider":Z
    goto :goto_1

    .line 398
    .end local v0    # "addDivider":Z
    .end local v1    # "dayTime":Ljava/lang/Long;
    .end local v3    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v4    # "pdayTime":Ljava/lang/Long;
    .end local v5    # "pos":I
    .end local v6    # "previous":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 399
    iget-object v8, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_5
    :goto_2
    return-void

    .line 402
    :catch_0
    move-exception v7

    .line 403
    .local v7, "tr":Ljava/lang/Throwable;
    invoke-virtual {v7}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 404
    const-string/jumbo v8, "MailTiledDisplayer"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "fillListDatas failed tr = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Labh;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private getOldestSerId()Ljava/lang/String;
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 278
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 279
    .local v0, "currentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->canSyncable()Z

    move-result v9

    if-nez v9, :cond_2

    :cond_0
    move-object v1, v8

    .line 302
    :cond_1
    :goto_0
    return-object v1

    .line 284
    :cond_2
    :try_start_0
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v5, v9, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    .line 285
    .local v5, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 286
    .local v4, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    const-wide v2, 0x7fffffffffffffffL

    .line 287
    .local v2, "currentMinTime":J
    const/4 v1, 0x0

    .line 288
    .local v1, "currentServerId":Ljava/lang/String;
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 290
    .local v6, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-wide v10, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_3

    .line 291
    iget-wide v10, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    cmp-long v9, v2, v10

    if-lez v9, :cond_3

    .line 292
    iget-object v1, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    .line 293
    iget-wide v2, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 298
    .end local v1    # "currentServerId":Ljava/lang/String;
    .end local v2    # "currentMinTime":J
    .end local v4    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v5    # "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v6    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :catch_0
    move-exception v7

    .line 299
    .local v7, "tr":Ljava/lang/Throwable;
    const-string/jumbo v9, "getOldestServerId exception"

    invoke-static {v9, v7}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v8

    .line 302
    goto :goto_0
.end method

.method private getRecentReadList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 515
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v1, v4, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    .line 516
    .local v1, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .local v2, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 518
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 520
    .local v3, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-wide v4, v3, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->lastReadTimeStamp:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 521
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 525
    .end local v3    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_1
    return-object v2
.end method

.method private loadMoreHistoryStarMail(Laam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 253
    .local p1, "listener":Laam;, "Laam<Laam$a;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 254
    .local v1, "size":I
    if-lez v1, :cond_0

    .line 255
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mListDatas:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 256
    .local v0, "last":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    if-eqz v0, :cond_0

    .line 258
    iget-wide v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    .line 262
    .end local v0    # "last":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_0
    new-instance v2, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer$2;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer$2;-><init>(Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;Laam;)V

    .line 275
    return-void
.end method

.method private obtainOldestSerId()Ljava/lang/String;
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 182
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 183
    .local v0, "currentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-nez v0, :cond_1

    .line 184
    const-string/jumbo v9, "MailTiledDisplayer"

    const-string/jumbo v10, "obtainOldestSerId fail for currentFolder is null"

    invoke-static {v9, v10}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v8

    .line 206
    :cond_0
    :goto_0
    return-object v1

    .line 188
    :cond_1
    :try_start_0
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v5, v9, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    .line 189
    .local v5, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 190
    .local v4, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    const-wide v2, 0x7fffffffffffffffL

    .line 191
    .local v2, "currentMinTime":J
    const/4 v1, 0x0

    .line 192
    .local v1, "currentServerId":Ljava/lang/String;
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 194
    .local v6, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-wide v10, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_2

    .line 195
    iget-wide v10, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    cmp-long v9, v2, v10

    if-lez v9, :cond_2

    .line 196
    iget-wide v2, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    .line 197
    iget-object v1, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 202
    .end local v1    # "currentServerId":Ljava/lang/String;
    .end local v2    # "currentMinTime":J
    .end local v4    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v5    # "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v6    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :catch_0
    move-exception v7

    .line 203
    .local v7, "tr":Ljava/lang/Throwable;
    const-string/jumbo v9, "obtainOldestSerId exception"

    invoke-static {v9, v7}, Labd;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v8

    .line 206
    goto :goto_0
.end method


# virtual methods
.method public changeAllReadStatus(ZLaam;)V
    .locals 7
    .param p1, "readStatus"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 136
    .local p2, "listener":Laam;, "Laam<Laam$a;>;"
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->obtainOldestSerId()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "oldestSerId":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    const-string/jumbo v2, "MailTiledDisplayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "changeAllReadStatus fail, for oldestSerId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    if-eqz p2, :cond_0

    .line 140
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v2

    invoke-interface {p2, v2}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 145
    .local v0, "currentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-nez v0, :cond_2

    .line 146
    const-string/jumbo v2, "MailTiledDisplayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "changeAllReadStatus fail, for currentFolder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    if-eqz p2, :cond_0

    .line 148
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v2

    invoke-interface {p2, v2}, Laam;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    if-eqz v2, :cond_3

    .line 154
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountName:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mAccountName:Ljava/lang/String;

    .line 158
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 159
    const-string/jumbo v2, "MailTiledDisplayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "changeAllReadStatus fail, for accountName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    if-eqz p2, :cond_0

    .line 161
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v2

    invoke-interface {p2, v2}, Laam;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_4
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->getMailApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    .line 167
    .local v1, "mailApi":Lcom/alibaba/alimei/sdk/api/MailApi;
    if-eqz v1, :cond_5

    .line 168
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v2

    move v4, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/api/MailApi;->changeMailAllReadStatus(JZLjava/lang/String;Laam;)V

    goto :goto_0

    .line 170
    :cond_5
    const-string/jumbo v2, "MailTiledDisplayer"

    const-string/jumbo v3, "changeAllReadStatus fail, for mailApi is null"

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    if-eqz p2, :cond_0

    .line 172
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v2

    invoke-interface {p2, v2}, Laam;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected executeLoad()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->notifyLoadStarted()V

    .line 308
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mLoaderCallback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mLoaderQuery:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->executeLoading(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;)V

    .line 309
    return-void
.end method

.method public getAttachmentList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 549
    iget-object v7, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v7}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v0

    .line 550
    .local v0, "folderId":J
    iget-object v7, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v3, v7, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    .line 551
    .local v3, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .local v4, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 554
    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 556
    .local v5, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-boolean v7, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasAttachment:Z

    if-eqz v7, :cond_0

    iget-wide v8, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    cmp-long v7, v8, v0

    if-nez v7, :cond_0

    .line 557
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 560
    .end local v5    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :catch_0
    move-exception v6

    .line 561
    .local v6, "tr":Ljava/lang/Throwable;
    invoke-virtual {v6}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 562
    const-string/jumbo v7, "MailTiledDisplayer"

    const-string/jumbo v8, "getUnreadList error"

    invoke-static {v7, v8, v6}, Labh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 565
    .end local v6    # "tr":Ljava/lang/Throwable;
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 566
    iget-object v7, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mComparator:Ljava/util/Comparator;

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 569
    :cond_2
    return-object v4
.end method

.method public getConversationMailList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFolder()Lcom/alibaba/alimei/sdk/model/FolderModel;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    return-object v0
.end method

.method public getFavoriteList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 478
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v3, v6, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    .line 479
    .local v3, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .local v4, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 481
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 483
    .local v5, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-boolean v6, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isFavorite:Z

    if-eqz v6, :cond_0

    .line 484
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 488
    .end local v5    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_1
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->getMailApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v2

    .line 489
    .local v2, "mailApi":Lcom/alibaba/alimei/sdk/api/MailApi;
    if-eqz v2, :cond_2

    .line 491
    new-instance v1, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer$5;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer$5;-><init>(Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;)V

    .line 508
    .local v1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;>;"
    invoke-interface {v2, v1}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryAllLocalFavoriteMails(Laam;)V

    .line 511
    .end local v1    # "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;>;"
    :cond_2
    return-object v4
.end method

.method public abstract getMailApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;
.end method

.method public getTagList(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .param p1, "targetTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 574
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 575
    const/4 v4, 0x0

    .line 608
    :cond_0
    :goto_0
    return-object v4

    .line 577
    :cond_1
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v9}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v0

    .line 578
    .local v0, "folderId":J
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v3, v9, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    .line 579
    .local v3, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .local v4, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 582
    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 583
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 584
    .local v5, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-wide v10, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    cmp-long v9, v10, v0

    if-nez v9, :cond_2

    .line 588
    iget-object v7, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    .line 589
    .local v7, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 593
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 594
    .local v6, "tag":Ljava/lang/String;
    if-eqz v6, :cond_3

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 595
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 599
    .end local v5    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v6    # "tag":Ljava/lang/String;
    .end local v7    # "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v8

    .line 600
    .local v8, "tr":Ljava/lang/Throwable;
    invoke-virtual {v8}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 601
    const-string/jumbo v9, "MailTiledDisplayer"

    const-string/jumbo v10, "getUnreadList error"

    invoke-static {v9, v10, v8}, Labh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 604
    .end local v8    # "tr":Ljava/lang/Throwable;
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 605
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mComparator:Ljava/util/Comparator;

    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public getUnreadList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 530
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v0

    .line 531
    .local v0, "folderId":J
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v3, v6, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    .line 532
    .local v3, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .local v4, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 534
    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 536
    .local v5, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-boolean v6, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isRead:Z

    if-nez v6, :cond_0

    iget-wide v6, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    .line 537
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 540
    .end local v5    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 541
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mComparator:Ljava/util/Comparator;

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 544
    :cond_2
    return-object v4
.end method

.method public hasMoreHistoryMail()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 414
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v3, v4, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountModel:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 415
    .local v3, "userAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 416
    .local v0, "currentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v1

    .line 419
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isOutgoingFolder()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isRecentReadFolder()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isAllFavoriteFolder()Z

    move-result v4

    if-nez v4, :cond_0

    .line 422
    iget-object v4, v3, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->getMailApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v2

    .line 423
    .local v2, "mailApi":Lcom/alibaba/alimei/sdk/api/MailApi;
    const/4 v1, 0x0

    .line 424
    .local v1, "hasMore":Z
    if-eqz v2, :cond_0

    .line 425
    iget-object v4, v3, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->getMailApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v6

    iget v5, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    invoke-interface {v4, v6, v7, v5}, Lcom/alibaba/alimei/sdk/api/MailApi;->hasMoreHistoryMails(JI)Z

    move-result v1

    goto :goto_0
.end method

.method public loadMoreHistoryMail(Laam;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 215
    .local p1, "listener":Laam;, "Laam<Laam$a;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 216
    .local v0, "currentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->canSyncable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 217
    :cond_0
    const-string/jumbo v2, "MailTiledDisplayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadMoreHistoryMail fail for currentFolder="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    if-eqz p1, :cond_1

    .line 219
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v2

    invoke-interface {p1, v2}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    new-instance v6, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer$1;

    invoke-direct {v6, p0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer$1;-><init>(Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;Laam;)V

    .line 241
    .local v6, "loadHistoryListener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->getOldestSerId()Ljava/lang/String;

    move-result-object v5

    .line 242
    .local v5, "oldestSerId":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->getMailApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    .line 243
    .local v1, "mailApi":Lcom/alibaba/alimei/sdk/api/MailApi;
    if-eqz v1, :cond_3

    .line 244
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v2

    iget v4, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/api/MailApi;->loadHistoryMails(JILjava/lang/String;Laam;)V

    goto :goto_0

    .line 246
    :cond_3
    const-string/jumbo v2, "MailTiledDisplayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadMoreHistoryMail fail for mailApi is null, accountName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onRelease()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 314
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mLoaderCallback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->releaseCallback(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;)V

    .line 315
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->releaseLoader()V

    .line 316
    return-void
.end method

.method public refreshMail()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 106
    const-string/jumbo v2, "MailTiledDisplayer"

    const-string/jumbo v3, "refreshMail start"

    invoke-static {v2, v3}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/FolderModel;->canSyncable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    :cond_0
    const-string/jumbo v2, "MailTiledDisplayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "current folder can not refresh, currentFolder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 115
    .local v0, "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountName:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mAccountName:Ljava/lang/String;

    .line 119
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    const-string/jumbo v2, "MailTiledDisplayer"

    const-string/jumbo v3, "refreshMail cancel, account is null"

    invoke-static {v2, v3}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->getMailApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    .line 125
    .local v1, "mailApi":Lcom/alibaba/alimei/sdk/api/MailApi;
    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v2

    iget v4, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/alimei/sdk/api/MailApi;->startSyncNewMails(JI)V

    goto :goto_0

    .line 128
    :cond_4
    const-string/jumbo v2, "MailTiledDisplayer"

    const-string/jumbo v3, "refresh mail fail for mailApi is null"

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public switchToFolder(Lcom/alibaba/alimei/framework/model/AbsBaseModel;)V
    .locals 6
    .param p1, "absBaseModel"    # Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 63
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v1, "MailTiledDisplayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not be switch to folder, for folder is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 69
    .local v0, "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->notifyLoadSuccess()V

    goto :goto_0

    .line 77
    :cond_2
    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 79
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mHasLoadFinishedFirst:Z

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->refreshMail()V

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mHasExecuteRefreshedFirst:Z

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    iget v1, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    .line 85
    sget-object v1, Lcom/alibaba/alimei/sdk/displayer/comparator/RecentlyMailComparator;->instance:Lcom/alibaba/alimei/sdk/displayer/comparator/RecentlyMailComparator;

    iput-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mComparator:Ljava/util/Comparator;

    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->executeLoad()V

    goto :goto_0

    .line 87
    :cond_4
    sget-object v1, Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;->instance:Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;

    iput-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->mComparator:Ljava/util/Comparator;

    goto :goto_1
.end method
