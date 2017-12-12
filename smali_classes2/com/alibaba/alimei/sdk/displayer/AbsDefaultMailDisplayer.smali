.class public abstract Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;
.super Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
.source "AbsDefaultMailDisplayer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsDefaultMailDisplayer"


# instance fields
.field protected mCommonMail:Z

.field private mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

.field private final mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

.field private mHasExecuteRefreshedFirst:Z

.field private mHasLoadFinishedFirst:Z

.field private mHasMoreMail:Z

.field private mLoaderCallback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

.field private mLoaderQuery:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;

.field private mSentMailbox:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

.field private mShowDivider:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)V
    .locals 4
    .param p1, "loader"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 57
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 47
    iput-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mSentMailbox:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 48
    iput-boolean v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mHasLoadFinishedFirst:Z

    .line 49
    iput-boolean v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mHasExecuteRefreshedFirst:Z

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mHasMoreMail:Z

    .line 424
    new-instance v1, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$3;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$3;-><init>(Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;)V

    iput-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mLoaderQuery:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;

    .line 452
    new-instance v1, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$4;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$4;-><init>(Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;)V

    iput-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mLoaderCallback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    .line 58
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .line 60
    invoke-static {}, Lahw;->c()Lahz;

    move-result-object v0

    .line 61
    .local v0, "sdkConfig":Lahz;
    if-eqz v0, :cond_0

    .line 62
    iput-boolean v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mShowDivider:Z

    .line 64
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mHasMoreMail:Z

    return v0
.end method

.method static synthetic access$002(Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;
    .param p1, "x1"    # Z

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mHasMoreMail:Z

    return p1
.end method

.method static synthetic access$100(Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mSentMailbox:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    return-object v0
.end method

.method static synthetic access$102(Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mSentMailbox:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    return-object p1
.end method

.method static synthetic access$200(Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->fillFolderMails()V

    return-void
.end method

.method static synthetic access$402(Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;
    .param p1, "x1"    # Z

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mHasLoadFinishedFirst:Z

    return p1
.end method

.method static synthetic access$500(Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mHasExecuteRefreshedFirst:Z

    return v0
.end method

.method private fillFolderMails()V
    .locals 24

    .prologue
    .line 352
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 354
    .local v6, "currentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 355
    .local v11, "lid":Ljava/lang/Long;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mFolderMailMaps:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 356
    .local v12, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v18

    if-nez v18, :cond_2

    .line 357
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mListDatas:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->clear()V

    .line 422
    :cond_1
    :goto_0
    return-void

    .line 361
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mMailDisplayerRuler:Lcom/alibaba/alimei/sdk/displayer/MailDisplayerRuler;

    move-object/from16 v18, v0

    invoke-static {v6}, Lcom/alibaba/alimei/sdk/displayer/MailDisplayerRuler;->isSessionable(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z

    move-result v9

    .line 362
    .local v9, "isSessionable":Z
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .local v13, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-eqz v9, :cond_4

    .line 365
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 366
    .local v5, "cs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 367
    .local v10, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 368
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 369
    .local v14, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-static {v14}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getConversationId(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Ljava/lang/String;

    move-result-object v4

    .line 370
    .local v4, "conversationId":Ljava/lang/String;
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3

    .line 373
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mConversationMap:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;

    .line 374
    .local v3, "conversation":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    if-eqz v3, :cond_3

    .line 375
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, v3, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;->firstMail:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 381
    .end local v3    # "conversation":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    .end local v4    # "conversationId":Ljava/lang/String;
    .end local v5    # "cs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    .end local v10    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v14    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_4
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 382
    .restart local v10    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 383
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 384
    .restart local v14    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 388
    .end local v14    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_5
    sget-object v18, Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;->instance:Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;

    move-object/from16 v0, v18

    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mListDatas:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->clear()V

    .line 390
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mShowDivider:Z

    move/from16 v18, v0

    if-eqz v18, :cond_9

    .line 391
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v18

    if-lez v18, :cond_1

    .line 392
    const/16 v16, 0x0

    .line 393
    .local v16, "pos":I
    const/16 v17, 0x0

    .line 395
    .local v17, "previous":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 396
    .restart local v14    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-wide v0, v14, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Lakg;->a(J)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 398
    .local v7, "dayTime":Ljava/lang/Long;
    if-nez v16, :cond_7

    .line 399
    const/4 v2, 0x1

    .line 408
    .local v2, "addDivider":Z
    :goto_4
    add-int/lit8 v16, v16, 0x1

    .line 410
    if-eqz v2, :cond_6

    .line 411
    iget-wide v0, v14, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    move-wide/from16 v20, v0

    iget-wide v0, v14, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->lastReadTimeStamp:J

    move-wide/from16 v22, v0

    invoke-static/range {v20 .. v23}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->createTimeDivider(JJ)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v8

    .line 413
    .local v8, "divider":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mListDatas:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .end local v8    # "divider":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mListDatas:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    move-object/from16 v17, v14

    .line 417
    goto :goto_3

    .line 401
    .end local v2    # "addDivider":Z
    :cond_7
    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Lakg;->a(J)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 402
    .local v15, "pdayTime":Ljava/lang/Long;
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v19, v20, v22

    if-eqz v19, :cond_8

    .line 403
    const/4 v2, 0x1

    .restart local v2    # "addDivider":Z
    goto :goto_4

    .line 405
    .end local v2    # "addDivider":Z
    :cond_8
    const/4 v2, 0x0

    .restart local v2    # "addDivider":Z
    goto :goto_4

    .line 420
    .end local v2    # "addDivider":Z
    .end local v7    # "dayTime":Ljava/lang/Long;
    .end local v14    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v15    # "pdayTime":Ljava/lang/Long;
    .end local v16    # "pos":I
    .end local v17    # "previous":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mListDatas:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method private getOldestSerId()[Ljava/lang/String;
    .locals 18

    .prologue
    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 208
    .local v2, "currentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/FolderModel;->canSyncable()Z

    move-result v14

    if-nez v14, :cond_1

    .line 209
    :cond_0
    const-string/jumbo v14, "AbsDefaultMailDisplayer"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "getOldestSerId fail, for currentFolder: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    const/4 v14, 0x0

    .line 244
    :goto_0
    return-object v14

    .line 214
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mSentMailbox:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    if-eqz v14, :cond_3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mSentMailbox:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget-wide v10, v14, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    .line 215
    .local v10, "sentMailboxId":J
    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v7, v14, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    .line 216
    .local v7, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 217
    .local v6, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    const-wide v4, 0x7fffffffffffffffL

    .line 218
    .local v4, "currentMinTime":J
    const-wide v12, 0x7fffffffffffffffL

    .line 219
    .local v12, "sentMinTime":J
    const/4 v3, 0x0

    .line 221
    .local v3, "currentServerId":Ljava/lang/String;
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 223
    .local v8, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-wide v14, v8, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-nez v14, :cond_4

    .line 224
    iget-wide v14, v8, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    cmp-long v14, v4, v14

    if-lez v14, :cond_2

    .line 225
    iget-object v3, v8, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    .line 226
    iget-wide v4, v8, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    goto :goto_2

    .line 214
    .end local v3    # "currentServerId":Ljava/lang/String;
    .end local v4    # "currentMinTime":J
    .end local v6    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v7    # "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v8    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v10    # "sentMailboxId":J
    .end local v12    # "sentMinTime":J
    :cond_3
    const-wide/16 v10, -0x1

    goto :goto_1

    .line 228
    .restart local v3    # "currentServerId":Ljava/lang/String;
    .restart local v4    # "currentMinTime":J
    .restart local v6    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .restart local v7    # "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .restart local v8    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .restart local v10    # "sentMailboxId":J
    .restart local v12    # "sentMinTime":J
    :cond_4
    iget-wide v14, v8, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_2

    .line 229
    iget-wide v14, v8, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    cmp-long v14, v12, v14

    if-lez v14, :cond_2

    .line 230
    iget-object v14, v8, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    .line 231
    iget-wide v12, v8, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    goto :goto_2

    .line 235
    .end local v8    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->isSessionableLoadHistory(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 236
    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v3, v14, v15
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    .end local v3    # "currentServerId":Ljava/lang/String;
    .end local v4    # "currentMinTime":J
    .end local v6    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v7    # "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v10    # "sentMailboxId":J
    .end local v12    # "sentMinTime":J
    :catch_0
    move-exception v9

    .line 241
    .local v9, "tr":Ljava/lang/Throwable;
    const-string/jumbo v14, "getOldestServerId exception"

    invoke-static {v14, v9}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    const/4 v14, 0x0

    goto :goto_0

    .line 238
    .end local v9    # "tr":Ljava/lang/Throwable;
    .restart local v3    # "currentServerId":Ljava/lang/String;
    .restart local v4    # "currentMinTime":J
    .restart local v6    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .restart local v7    # "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .restart local v10    # "sentMailboxId":J
    .restart local v12    # "sentMinTime":J
    :cond_6
    const/4 v14, 0x1

    :try_start_1
    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v3, v14, v15
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private isSessionableLoadHistory(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z
    .locals 2
    .param p1, "currentFolder"    # Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 248
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->canSyncable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/alimei/sdk/displayer/MailDisplayerRuler;->isSessionable(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mSentMailbox:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private obtainOldestSerId()Ljava/lang/String;
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 318
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 319
    .local v0, "currentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-nez v0, :cond_1

    .line 320
    const-string/jumbo v9, "AbsDefaultMailDisplayer"

    const-string/jumbo v10, "obtainOldestSerId fail, for currentFolder is null"

    invoke-static {v9, v10}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v8

    .line 342
    :cond_0
    :goto_0
    return-object v1

    .line 324
    :cond_1
    :try_start_0
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v5, v9, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    .line 325
    .local v5, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 326
    .local v4, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    const-wide v2, 0x7fffffffffffffffL

    .line 327
    .local v2, "currentMinTime":J
    const/4 v1, 0x0

    .line 328
    .local v1, "currentServerId":Ljava/lang/String;
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 330
    .local v6, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-wide v10, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_2

    .line 331
    iget-wide v10, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    cmp-long v9, v2, v10

    if-lez v9, :cond_2

    .line 332
    iget-wide v2, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    .line 333
    iget-object v1, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 338
    .end local v1    # "currentServerId":Ljava/lang/String;
    .end local v2    # "currentMinTime":J
    .end local v4    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v5    # "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v6    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :catch_0
    move-exception v7

    .line 339
    .local v7, "tr":Ljava/lang/Throwable;
    const-string/jumbo v9, "obtainOldestSerId exception"

    invoke-static {v9, v7}, Labd;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v8

    .line 342
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
    .line 256
    .local p2, "listener":Laam;, "Laam<Laam$a;>;"
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->obtainOldestSerId()Ljava/lang/String;

    move-result-object v5

    .line 257
    .local v5, "oldestSerId":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    const-string/jumbo v2, "AbsDefaultMailDisplayer"

    const-string/jumbo v3, "changeAllReadStatus fail, for oldestSerId is null"

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    if-eqz p2, :cond_0

    .line 260
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v2

    invoke-interface {p2, v2}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 265
    .local v0, "currentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-nez v0, :cond_2

    .line 266
    const-string/jumbo v2, "AbsDefaultMailDisplayer"

    const-string/jumbo v3, "changeAllReadStatus fail, for currentFolder is null"

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    if-eqz p2, :cond_0

    .line 268
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v2

    invoke-interface {p2, v2}, Laam;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    if-eqz v2, :cond_3

    .line 274
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountName:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mAccountName:Ljava/lang/String;

    .line 278
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 279
    const-string/jumbo v2, "AbsDefaultMailDisplayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "changeAllReadStatus fail, for accountName is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    if-eqz p2, :cond_0

    .line 281
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v2

    invoke-interface {p2, v2}, Laam;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 286
    :cond_4
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->getMailApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    .line 287
    .local v1, "mailApi":Lcom/alibaba/alimei/sdk/api/MailApi;
    if-eqz v1, :cond_5

    .line 288
    new-instance v6, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$2;

    invoke-direct {v6, p0, p2}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$2;-><init>(Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;Laam;)V

    .line 304
    .local v6, "changeReadListener":Laam;, "Laam<Laam$a;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v2

    move v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/api/MailApi;->changeMailAllReadStatus(JZLjava/lang/String;Laam;)V

    goto :goto_0

    .line 306
    .end local v6    # "changeReadListener":Laam;, "Laam<Laam$a;>;"
    :cond_5
    const-string/jumbo v2, "AbsDefaultMailDisplayer"

    const-string/jumbo v3, "changeAllReadStatus fail, for mailApi is null"

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    if-eqz p2, :cond_0

    .line 308
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
    .line 347
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->notifyLoadStarted()V

    .line 348
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mLoaderCallback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mLoaderQuery:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->executeLoading(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;)V

    .line 349
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
    .line 569
    iget-object v7, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v7}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v0

    .line 570
    .local v0, "folderId":J
    iget-object v7, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v3, v7, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    .line 571
    .local v3, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .local v4, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 574
    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 576
    .local v5, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-boolean v7, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasAttachment:Z

    if-eqz v7, :cond_0

    iget-wide v8, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    cmp-long v7, v8, v0

    if-nez v7, :cond_0

    .line 577
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 580
    .end local v5    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :catch_0
    move-exception v6

    .line 581
    .local v6, "tr":Ljava/lang/Throwable;
    invoke-virtual {v6}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 582
    const-string/jumbo v7, "AbsDefaultMailDisplayer"

    const-string/jumbo v8, "getUnreadList error"

    invoke-static {v7, v8, v6}, Labd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 585
    .end local v6    # "tr":Ljava/lang/Throwable;
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 586
    sget-object v7, Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;->instance:Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 589
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
    .line 528
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getConversationMailList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFolder()Lcom/alibaba/alimei/sdk/model/FolderModel;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    return-object v0
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
    .line 594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 595
    const/4 v4, 0x0

    .line 628
    :cond_0
    :goto_0
    return-object v4

    .line 597
    :cond_1
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v9}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v0

    .line 598
    .local v0, "folderId":J
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v3, v9, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    .line 599
    .local v3, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .local v4, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 602
    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 604
    .local v5, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-wide v10, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    cmp-long v9, v10, v0

    if-nez v9, :cond_2

    .line 608
    iget-object v7, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    .line 609
    .local v7, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 613
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

    .line 614
    .local v6, "tag":Ljava/lang/String;
    if-eqz v6, :cond_3

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 615
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 619
    .end local v5    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v6    # "tag":Ljava/lang/String;
    .end local v7    # "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v8

    .line 620
    .local v8, "tr":Ljava/lang/Throwable;
    invoke-virtual {v8}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 621
    const-string/jumbo v9, "AbsDefaultMailDisplayer"

    const-string/jumbo v10, "getUnreadList error"

    invoke-static {v9, v10, v8}, Labd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 624
    .end local v8    # "tr":Ljava/lang/Throwable;
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 625
    sget-object v9, Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;->instance:Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;

    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public getUnreadCount()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 534
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v1, :cond_0

    .line 535
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 536
    .local v0, "lid":Ljava/lang/Long;
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getLocalFolderUnreadCount(Ljava/lang/Long;)I

    move-result v1

    .line 539
    .end local v0    # "lid":Ljava/lang/Long;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getUnreadList()Ljava/util/List;
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
    .line 544
    iget-object v7, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v7}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v0

    .line 545
    .local v0, "folderId":J
    iget-object v7, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v3, v7, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    .line 546
    .local v3, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .local v4, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 549
    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 551
    .local v5, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-boolean v7, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isRead:Z

    if-nez v7, :cond_0

    iget-wide v8, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    cmp-long v7, v8, v0

    if-nez v7, :cond_0

    .line 552
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 555
    .end local v5    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :catch_0
    move-exception v6

    .line 556
    .local v6, "tr":Ljava/lang/Throwable;
    invoke-virtual {v6}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 557
    const-string/jumbo v7, "AbsDefaultMailDisplayer"

    const-string/jumbo v8, "getUnreadList error"

    invoke-static {v7, v8, v6}, Labd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 560
    .end local v6    # "tr":Ljava/lang/Throwable;
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 561
    sget-object v7, Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;->instance:Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 564
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

    .line 496
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v3, v4, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountModel:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 497
    .local v3, "userAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 498
    .local v0, "currentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v1

    .line 501
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

    .line 504
    iget-boolean v4, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCommonMail:Z

    if-eqz v4, :cond_2

    .line 505
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 508
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mHasMoreMail:Z

    goto :goto_0

    .line 511
    :cond_2
    iget-object v4, v3, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->getMailApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v2

    .line 512
    .local v2, "mailApi":Lcom/alibaba/alimei/sdk/api/MailApi;
    if-eqz v2, :cond_0

    .line 513
    iget-object v4, v3, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->getMailApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v6

    iget v5, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    invoke-interface {v4, v6, v7, v5}, Lcom/alibaba/alimei/sdk/api/MailApi;->hasMoreHistoryMails(JI)Z

    move-result v1

    .line 514
    .local v1, "hasMore":Z
    goto :goto_0
.end method

.method public loadMoreHistoryMail(Laam;)V
    .locals 9
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

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "listener":Laam;, "Laam<Laam$a;>;"
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 149
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 150
    .local v0, "currentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->canSyncable()Z

    move-result v4

    if-nez v4, :cond_2

    .line 151
    :cond_0
    const-string/jumbo v4, "AbsDefaultMailDisplayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "current folder can not load more, currentFolder: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    if-eqz p1, :cond_1

    .line 153
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v4

    invoke-interface {p1, v4}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 204
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    new-instance v1, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$1;-><init>(Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;Laam;)V

    .line 176
    .local v1, "loadHistoryListener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->getMailApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v2

    .line 177
    .local v2, "mailApi":Lcom/alibaba/alimei/sdk/api/MailApi;
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->getOldestSerId()[Ljava/lang/String;

    move-result-object v3

    .line 186
    .local v3, "oldestSerIds":[Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->isSessionableLoadHistory(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 187
    if-eqz v2, :cond_1

    .line 188
    new-array v4, v5, [J

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v6

    aput-wide v6, v4, v8

    new-array v5, v5, [I

    iget v6, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    aput v6, v5, v8

    invoke-interface {v2, v4, v5, v3, v1}, Lcom/alibaba/alimei/sdk/api/MailApi;->loadMultipleHistoryMails([J[I[Ljava/lang/String;Laam;)V

    goto :goto_0

    .line 193
    :cond_3
    if-eqz v2, :cond_4

    .line 194
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isAllFavoriteFolder()Z

    move-result v4

    if-nez v4, :cond_1

    .line 197
    new-array v4, v5, [J

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v6

    aput-wide v6, v4, v8

    new-array v5, v5, [I

    iget v6, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    aput v6, v5, v8

    invoke-interface {v2, v4, v5, v3, v1}, Lcom/alibaba/alimei/sdk/api/MailApi;->loadMultipleHistoryMails([J[I[Ljava/lang/String;Laam;)V

    goto :goto_0

    .line 201
    :cond_4
    const-string/jumbo v4, "AbsDefaultMailDisplayer"

    const-string/jumbo v5, "load more failed for mailApi is null"

    invoke-static {v4, v5}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onRelease()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 521
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 522
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mLoaderCallback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->releaseCallback(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;)V

    .line 523
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->releaseLoader()V

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 525
    return-void
.end method

.method public refreshMail()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 115
    const-string/jumbo v2, "AbsDefaultMailDisplayer"

    const-string/jumbo v3, "refreshMail start"

    invoke-static {v2, v3}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 117
    .local v0, "currentFolder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->canSyncable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 118
    :cond_0
    const-string/jumbo v3, "AbsDefaultMailDisplayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshMail cancel, folder "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_1
    return-void

    .line 118
    :cond_1
    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    if-eqz v2, :cond_3

    .line 123
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountName:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mAccountName:Ljava/lang/String;

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    const-string/jumbo v2, "AbsDefaultMailDisplayer"

    const-string/jumbo v3, "refreshMail cancel, account is null"

    invoke-static {v2, v3}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 130
    :cond_4
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->getMailApi(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    .line 131
    .local v1, "mailApi":Lcom/alibaba/alimei/sdk/api/MailApi;
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isInboxFolder()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mSentMailbox:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 132
    new-array v2, v8, [J

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v4

    aput-wide v4, v2, v6

    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mSentMailbox:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget-wide v4, v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    aput-wide v4, v2, v7

    new-array v3, v8, [I

    iget v4, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    aput v4, v3, v6

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mSentMailbox:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget v4, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    aput v4, v3, v7

    invoke-interface {v1, v2, v3}, Lcom/alibaba/alimei/sdk/api/MailApi;->startSyncNewMails([J[I)V

    goto :goto_1

    .line 134
    :cond_5
    if-eqz v1, :cond_6

    .line 135
    new-array v2, v7, [J

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v4

    aput-wide v4, v2, v6

    new-array v3, v7, [I

    iget v4, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    aput v4, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/alibaba/alimei/sdk/api/MailApi;->startSyncNewMails([J[I)V

    goto :goto_1

    .line 138
    :cond_6
    const-string/jumbo v2, "AbsDefaultMailDisplayer"

    const-string/jumbo v3, "refreshMail cancel, mailApi is null"

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public switchToFolder(Lcom/alibaba/alimei/framework/model/AbsBaseModel;)V
    .locals 6
    .param p1, "absModel"    # Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 77
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-nez v1, :cond_1

    .line 78
    :cond_0
    const-string/jumbo v1, "AbsDefaultMailDisplayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchToFolder fail, for folder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 81
    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 83
    .local v0, "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->notifyLoadSuccess()V

    goto :goto_0

    .line 90
    :cond_2
    const-string/jumbo v1, "AbsDefaultMailDisplayer"

    const-string/jumbo v2, "switchToFolder start"

    invoke-static {v1, v2}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mCurrentFolder:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 94
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mHasLoadFinishedFirst:Z

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->refreshMail()V

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mHasExecuteRefreshedFirst:Z

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->executeLoad()V

    goto :goto_0
.end method
