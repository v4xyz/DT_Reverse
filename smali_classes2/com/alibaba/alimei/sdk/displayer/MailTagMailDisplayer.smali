.class public Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;
.super Lcom/alibaba/alimei/sdk/displayer/Displayer;
.source "MailTagMailDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/sdk/displayer/Displayer",
        "<",
        "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
        ">;"
    }
.end annotation


# static fields
.field public static DEFAULT_TAG_MAIL_SIZE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MailTagMailDisplayer"


# instance fields
.field private hasMoreTagHistoryMails:Z

.field private isFirstLoadMoreMails:Z

.field private mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

.field protected final mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

.field private mHasLoadFinishedFirst:Z

.field private mLoaderCallback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

.field mLoaderQuery:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;

.field private mShowDivider:Z

.field protected mTagMailMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x14

    sput v0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->DEFAULT_TAG_MAIL_SIZE:I

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)V
    .locals 4
    .param p1, "loader"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/sdk/displayer/Displayer;-><init>(Ljava/lang/String;)V

    .line 36
    iput-boolean v3, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->hasMoreTagHistoryMails:Z

    .line 37
    iput-boolean v3, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->isFirstLoadMoreMails:Z

    .line 40
    iput-boolean v2, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mHasLoadFinishedFirst:Z

    .line 439
    new-instance v1, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$2;-><init>(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;)V

    iput-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mLoaderQuery:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;

    .line 451
    new-instance v1, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;-><init>(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;)V

    iput-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mLoaderCallback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    .line 45
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mTagMailMap:Ljava/util/HashMap;

    .line 47
    sget-object v1, Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;->instance:Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;

    iput-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mComparator:Ljava/util/Comparator;

    .line 49
    invoke-static {}, Lahw;->c()Lahz;

    move-result-object v0

    .line 50
    .local v0, "sdkConfig":Lahz;
    if-eqz v0, :cond_0

    .line 51
    iput-boolean v2, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mShowDivider:Z

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;)Lcom/alibaba/alimei/sdk/model/MailTagModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;Ljava/lang/String;JZ)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # Z

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->handleLoadHistoryStatus(Ljava/lang/String;JZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->addMail(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$302(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->isFirstLoadMoreMails:Z

    return p1
.end method

.method static synthetic access$400(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Ljava/util/List;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->handleMailGroup(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized addMail(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z
    .locals 10
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 254
    monitor-enter p0

    const/4 v2, 0x0

    .line 256
    .local v2, "result":Z
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->containsTag(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 257
    iget-object v4, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    .line 258
    .local v4, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 259
    .local v3, "tag":Ljava/lang/String;
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mTagMailMap:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 260
    .local v1, "mailMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-nez v1, :cond_0

    .line 261
    new-instance v1, Ljava/util/HashMap;

    .end local v1    # "mailMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262
    .restart local v1    # "mailMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mTagMailMap:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    move v6, v5

    :goto_1
    or-int/2addr v2, v6

    .line 265
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 269
    .end local v1    # "mailMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v3    # "tag":Ljava/lang/String;
    .end local v4    # "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 270
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string/jumbo v5, "MailTagMailDisplayer"

    invoke-static {v5, v0}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_2
    move v5, v2

    .line 274
    :cond_2
    monitor-exit p0

    return v5

    .line 264
    .restart local v1    # "mailMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .restart local v3    # "tag":Ljava/lang/String;
    .restart local v4    # "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 271
    .end local v1    # "mailMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v3    # "tag":Ljava/lang/String;
    .end local v4    # "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_1
    move-exception v0

    .line 272
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    :try_start_2
    const-string/jumbo v5, "MailTagMailDisplayer"

    invoke-static {v5, v0}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 254
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method private declared-synchronized changeMail(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z
    .locals 8
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 301
    monitor-enter p0

    const/4 v1, 0x0

    .line 302
    .local v1, "result":Z
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->containsTag(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 303
    iget-object v3, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    .line 304
    .local v3, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 305
    .local v2, "tag":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mTagMailMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 306
    .local v0, "mailMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    or-int/2addr v1, v4

    .line 308
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 301
    .end local v0    # "mailMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v2    # "tag":Ljava/lang/String;
    .end local v3    # "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 307
    .restart local v0    # "mailMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .restart local v2    # "tag":Ljava/lang/String;
    .restart local v3    # "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 312
    .end local v0    # "mailMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v2    # "tag":Ljava/lang/String;
    .end local v3    # "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    monitor-exit p0

    return v1
.end method

.method private declared-synchronized deleteMail(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z
    .locals 8
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 282
    monitor-enter p0

    const/4 v1, 0x0

    .line 283
    .local v1, "result":Z
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->containsTag(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 284
    iget-object v3, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    .line 285
    .local v3, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 286
    .local v2, "tag":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mTagMailMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 287
    .local v0, "mailMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    or-int/2addr v1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 292
    .end local v0    # "mailMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v2    # "tag":Ljava/lang/String;
    .end local v3    # "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    monitor-exit p0

    return v1

    .line 282
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method private handleLoadHistoryStatus(Ljava/lang/String;JZ)V
    .locals 6
    .param p1, "beeboxTag"    # Ljava/lang/String;
    .param p2, "historyEndTime"    # J
    .param p4, "hasMoreMail"    # Z

    .prologue
    .line 519
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahw;->f(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/TagApi;

    move-result-object v0

    .line 520
    .local v0, "tagApi":Lcom/alibaba/alimei/sdk/api/TagApi;
    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/sdk/api/TagApi;->updateHistoryStatus(Ljava/lang/String;JZLaam;)V

    .line 521
    return-void
.end method

.method private declared-synchronized handleMailGroup(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "addedMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .local p2, "changedMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .local p3, "deletedMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 319
    monitor-enter p0

    const/4 v1, 0x0

    .line 321
    .local v1, "result":Z
    if-eqz p3, :cond_2

    .line 322
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 324
    .local v0, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->deleteMail(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    .line 325
    :goto_1
    goto :goto_0

    :cond_1
    move v1, v2

    .line 324
    goto :goto_1

    .line 329
    .end local v0    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_2
    if-eqz p1, :cond_5

    .line 330
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 332
    .restart local v0    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->addMail(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    move v1, v3

    .line 333
    :goto_3
    goto :goto_2

    :cond_4
    move v1, v2

    .line 332
    goto :goto_3

    .line 337
    .end local v0    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_5
    if-eqz p2, :cond_8

    .line 338
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 340
    .restart local v0    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->changeMail(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    move v1, v3

    .line 341
    :goto_5
    goto :goto_4

    :cond_7
    move v1, v2

    .line 340
    goto :goto_5

    .line 343
    .end local v0    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_8
    if-eqz v1, :cond_9

    .line 344
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->fillTagMails()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_9
    monitor-exit p0

    return v1

    .line 319
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private obtainOldestSerId()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 137
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

    if-nez v6, :cond_1

    .line 138
    const-string/jumbo v6, "MailTagMailDisplayer"

    const-string/jumbo v7, "obtainOldestSerId fail for current tag is null"

    invoke-static {v6, v7}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_0
    :goto_0
    return-object v5

    .line 142
    :cond_1
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mTagMailMap:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

    iget-object v7, v7, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTagId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 143
    .local v1, "mailMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 144
    :cond_2
    const-string/jumbo v6, "MailTagMailDisplayer"

    const-string/jumbo v7, "obtainOldestSerId fail for tag mail map is null or empty"

    invoke-static {v6, v7}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 148
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 149
    .local v2, "minTimeStamp":J
    const/4 v5, 0x0

    .line 150
    .local v5, "oldestSerId":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 151
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;>;"
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 153
    .local v4, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-wide v6, v4, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    cmp-long v6, v2, v6

    if-lez v6, :cond_4

    .line 154
    iget-wide v2, v4, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    .line 155
    iget-object v5, v4, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public changeReadStatus(ZLaam;)V
    .locals 5
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

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 108
    .local p2, "listener":Laam;, "Laam<Laam$a;>;"
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->obtainOldestSerId()Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, "oldestSerId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    const-string/jumbo v2, "MailTagMailDisplayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "changeReadStatus fail for oldestSerId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    if-eqz p2, :cond_0

    .line 112
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v2

    invoke-interface {p2, v2}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    const-string/jumbo v2, "MailTagMailDisplayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "changeReadStatus fail for accountName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    if-eqz p2, :cond_0

    .line 120
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v2

    invoke-interface {p2, v2}, Laam;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-static {v2}, Lahw;->d(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    .line 126
    .local v0, "mailApi":Lcom/alibaba/alimei/sdk/api/MailApi;
    if-eqz v0, :cond_3

    .line 127
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTagId:Ljava/lang/String;

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/alibaba/alimei/sdk/api/MailApi;->changeMailReadStatusByTag(Ljava/lang/String;Ljava/lang/String;ZLaam;)V

    goto :goto_0

    .line 129
    :cond_3
    const-string/jumbo v2, "MailTagMailDisplayer"

    const-string/jumbo v3, "changeReadStatus fail for mailApi is null"

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    if-eqz p2, :cond_0

    .line 131
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v2

    invoke-interface {p2, v2}, Laam;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected containsTag(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z
    .locals 1
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .prologue
    .line 278
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected executeLoad()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->notifyLoadStarted()V

    .line 436
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mLoaderCallback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mLoaderQuery:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->executeLoading(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;)V

    .line 437
    return-void
.end method

.method protected declared-synchronized fillTagMails()V
    .locals 22

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mTagMailMap:Ljava/util/HashMap;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTagId:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    .line 351
    .local v9, "mailMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 352
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mListDatas:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 357
    :cond_2
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .local v11, "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 359
    .local v8, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-static {}, Lahw;->c()Lahz;

    move-result-object v16

    .line 2179
    move-object/from16 v0, v16

    iget v10, v0, Lahz;->m:I

    .line 360
    .local v10, "mailShownType":I
    if-nez v10, :cond_4

    .line 361
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 362
    .local v5, "cs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 363
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 364
    .local v12, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-static {v12}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getConversationId(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Ljava/lang/String;

    move-result-object v4

    .line 365
    .local v4, "conversationId":Ljava/lang/String;
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 368
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mConversationMap:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;

    .line 369
    .local v3, "conversation":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    if-eqz v3, :cond_3

    .line 371
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTagId:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;->hasTag(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 374
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object v0, v3, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;->firstMail:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 350
    .end local v3    # "conversation":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    .end local v4    # "conversationId":Ljava/lang/String;
    .end local v5    # "cs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    .end local v8    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v9    # "mailMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v10    # "mailShownType":I
    .end local v11    # "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v12    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :catchall_0
    move-exception v16

    monitor-exit p0

    throw v16

    .line 378
    .restart local v8    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .restart local v9    # "mailMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .restart local v10    # "mailShownType":I
    .restart local v11    # "mails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_4
    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v0, v10, :cond_5

    .line 379
    :goto_2
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 380
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 381
    .restart local v12    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 384
    .end local v12    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_5
    sget-object v16, Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;->instance:Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;

    move-object/from16 v0, v16

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mListDatas:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 388
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mShowDivider:Z

    move/from16 v16, v0

    if-eqz v16, :cond_b

    .line 389
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 390
    .local v15, "targetMailsSize":I
    if-lez v15, :cond_1

    .line 391
    const/4 v14, 0x0

    .line 393
    .local v14, "previous":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 394
    .restart local v12    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-wide v0, v12, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Lakg;->a(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 395
    .local v6, "dayTime":Ljava/lang/Long;
    const/4 v2, 0x0

    .line 398
    .local v2, "addDivider":Z
    if-nez v14, :cond_a

    .line 399
    const/4 v2, 0x1

    .line 407
    :cond_7
    :goto_4
    iget-boolean v0, v12, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isConversation:Z

    move/from16 v17, v0

    if-nez v17, :cond_8

    .line 410
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->containsTag(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 414
    :cond_8
    if-eqz v2, :cond_9

    .line 415
    iget-wide v0, v12, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    move-wide/from16 v18, v0

    iget-wide v0, v12, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->lastReadTimeStamp:J

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->createTimeDivider(JJ)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v7

    .line 417
    .local v7, "divider":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mListDatas:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .end local v7    # "divider":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mListDatas:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    move-object v14, v12

    .line 421
    goto :goto_3

    .line 401
    :cond_a
    iget-wide v0, v14, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Lakg;->a(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 402
    .local v13, "pdayTime":Ljava/lang/Long;
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v17, v18, v20

    if-eqz v17, :cond_7

    .line 403
    const/4 v2, 0x1

    goto :goto_4

    .line 424
    .end local v2    # "addDivider":Z
    .end local v6    # "dayTime":Ljava/lang/Long;
    .end local v12    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v13    # "pdayTime":Ljava/lang/Long;
    .end local v14    # "previous":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v15    # "targetMailsSize":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mListDatas:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
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
    .line 512
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getConversationMailList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasMoreHistoryMail()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 245
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->hasMoreTagHistoryMails:Z

    goto :goto_0
.end method

.method public declared-synchronized load()V
    .locals 1

    .prologue
    .line 430
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->executeLoad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    monitor-exit p0

    return-void

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public loadMoreHistoryMail(Laam;)V
    .locals 12
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

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 167
    .local p1, "listener":Laam;, "Laam<Laam$a;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

    if-nez v1, :cond_0

    .line 168
    const-string/jumbo v1, "MailTagMailDisplayer"

    const-string/jumbo v2, "loadMoreHistoryMail fail for currentTag is null"

    invoke-static {v1, v2}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :goto_0
    return-void

    .line 172
    :cond_0
    const-wide/16 v4, -0x1

    .line 173
    .local v4, "endTime":J
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 174
    .local v8, "size":I
    if-lez v8, :cond_1

    .line 175
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mListDatas:Ljava/util/List;

    add-int/lit8 v2, v8, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 176
    .local v7, "last":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    if-eqz v7, :cond_1

    .line 178
    iget-wide v2, v7, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    const-wide/16 v10, 0x3e8

    sub-long v4, v2, v10

    .line 182
    .end local v7    # "last":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

    iget-wide v2, v1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mOldestTimeStamp:J

    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-lez v1, :cond_2

    .line 183
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

    iget-wide v4, v1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mOldestTimeStamp:J

    .line 186
    :cond_2
    new-instance v6, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;

    invoke-direct {v6, p0, p1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;-><init>(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;Laam;)V

    .line 228
    .local v6, "listener2":Laam;, "Laam<Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-static {v1}, Lahw;->d(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    .line 229
    .local v0, "mailApi":Lcom/alibaba/alimei/sdk/api/MailApi;
    if-eqz v0, :cond_3

    .line 230
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTagId:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailByTagFromServer(Ljava/lang/String;JJLaam;)V

    goto :goto_0

    .line 232
    :cond_3
    const-string/jumbo v1, "MailTagMailDisplayer"

    const-string/jumbo v2, "loadMoreHistoryMail fail for mailApi is null"

    invoke-static {v1, v2}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onRelease()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

    .line 506
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 507
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mLoaderCallback:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->releaseCallback(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;)V

    .line 508
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->releaseLoader()V

    .line 509
    return-void
.end method

.method public refreshMail()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 74
    const-string/jumbo v0, "MailTagMailDisplayer"

    const-string/jumbo v1, "refresh mail start"

    invoke-static {v0, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

    if-nez v0, :cond_0

    .line 76
    const-string/jumbo v0, "MailTagMailDisplayer"

    const-string/jumbo v1, "refresh mail fail for current tag is null"

    invoke-static {v0, v1}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :goto_0
    return-void

    .line 79
    :cond_0
    const-wide/16 v2, -0x1

    .line 81
    .local v2, "startTime":J
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 82
    .local v8, "size":I
    if-lez v8, :cond_2

    .line 83
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mListDatas:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 84
    .local v6, "first":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    if-eqz v6, :cond_1

    iget-boolean v0, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isTimeDivider:Z

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    if-lt v8, v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mListDatas:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "first":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    check-cast v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 89
    .restart local v6    # "first":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_1
    if-eqz v6, :cond_2

    .line 90
    iget-wide v2, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    .line 94
    .end local v6    # "first":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    const-string/jumbo v0, "MailTagMailDisplayer"

    const-string/jumbo v1, "refresh mail fail for accountName is null"

    invoke-static {v0, v1}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-static {v0}, Lahw;->d(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v7

    .line 100
    .local v7, "mailApi":Lcom/alibaba/alimei/sdk/api/MailApi;
    if-eqz v7, :cond_4

    .line 101
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mAccountName:Ljava/lang/String;

    invoke-static {v0}, Lahw;->d(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTagId:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/sdk/api/MailApi;->startSyncMailByTagFromServer(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 103
    :cond_4
    const-string/jumbo v0, "MailTagMailDisplayer"

    const-string/jumbo v1, "refresh mail fail for mailApi is null"

    invoke-static {v0, v1}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public switchToTag(Lcom/alibaba/alimei/sdk/model/MailTagModel;)V
    .locals 4
    .param p1, "tagModel"    # Lcom/alibaba/alimei/sdk/model/MailTagModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const-string/jumbo v0, "MailTagMailDisplayer"

    const-string/jumbo v1, "switchToTag fail for tagModel is null"

    invoke-static {v0, v1}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/MailTagModel;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/MailTagModel;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->notifyLoadSuccess()V

    goto :goto_0

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mCurrentTag:Lcom/alibaba/alimei/sdk/model/MailTagModel;

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->executeLoad()V

    goto :goto_0
.end method
