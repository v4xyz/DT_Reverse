.class public Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
.super Ljava/lang/Object;
.source "DefaultMailLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;,
        Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;,
        Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;
    }
.end annotation


# static fields
.field private static final LOAD_STAGE_FINISHED:I = 0x2

.field private static final LOAD_STAGE_INIT:I = 0x0

.field private static final LOAD_STAGE_LOADING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DefaultMailLoader"

.field private static sLoaderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAccountModel:Lcom/alibaba/alimei/framework/model/UserAccountModel;

.field final mAccountName:Ljava/lang/String;

.field final mAllMailMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation
.end field

.field final mAllMailServerIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mContentObserver:Laaf;

.field final mConversationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentStage:I

.field private mEventListener:Laar;

.field mFolderArray:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation
.end field

.field mFolderMailMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lei",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final mFolderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstanceId:Ljava/lang/Long;

.field private final mIsSupportLongSparseArray:Z

.field final mLoaderObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mLoaderQuery:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;

.field private mMailApi:Lcom/alibaba/alimei/sdk/api/MailApi;

.field mMailDisplayerRuler:Lcom/alibaba/alimei/sdk/displayer/MailDisplayerRuler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->sLoaderMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/alibaba/alimei/sdk/api/MailApi;)V
    .locals 3
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "instanceId"    # Ljava/lang/Long;
    .param p3, "mailApi"    # Lcom/alibaba/alimei/sdk/api/MailApi;

    .prologue
    const/4 v2, 0x5

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mCurrentStage:I

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mCallbacks:Ljava/util/ArrayList;

    .line 73
    new-instance v1, Lcom/alibaba/alimei/sdk/displayer/MailDisplayerRuler;

    invoke-direct {v1}, Lcom/alibaba/alimei/sdk/displayer/MailDisplayerRuler;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mMailDisplayerRuler:Lcom/alibaba/alimei/sdk/displayer/MailDisplayerRuler;

    .line 837
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mLoaderObservers:Ljava/util/ArrayList;

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mIsSupportLongSparseArray:Z

    .line 82
    iput-object p2, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mInstanceId:Ljava/lang/Long;

    .line 83
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountName:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailServerIdMap:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mConversationMap:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mFolderMailMaps:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mFolderMap:Ljava/util/HashMap;

    .line 90
    iput-object p3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mMailApi:Lcom/alibaba/alimei/sdk/api/MailApi;

    .line 93
    iget-boolean v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mIsSupportLongSparseArray:Z

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mFolderArray:Landroid/util/LongSparseArray;

    .line 96
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->handleSendMailStatusCode(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Ljava/util/List;

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->notifyObserverDataChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mLoaderQuery:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;Ljava/util/List;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->deleteMails(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;Ljava/util/List;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->changesMails(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;Ljava/util/List;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->addMails(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/api/MailApi;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mMailApi:Lcom/alibaba/alimei/sdk/api/MailApi;

    return-object v0
.end method

.method static synthetic access$702(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    .param p1, "x1"    # I

    .prologue
    .line 51
    iput p1, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mCurrentStage:I

    return p1
.end method

.method static synthetic access$800(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mCallbacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method private addMails(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 558
    .local p1, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 559
    :cond_0
    const/4 v6, 0x0

    .line 598
    :cond_1
    :goto_0
    return v6

    .line 561
    :cond_2
    const/4 v6, 0x0

    .line 563
    .local v6, "result":Z
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 564
    .local v5, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-virtual {v5}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 565
    .local v3, "mailId":Ljava/lang/Long;
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 568
    const/4 v6, 0x1

    .line 569
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailServerIdMap:Ljava/util/Map;

    iget-object v10, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    iget-wide v10, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {p0, v9, v10}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getFolderMailList(Ljava/lang/Long;Z)Lei;

    move-result-object v4

    .line 575
    .local v4, "mailMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 576
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :cond_4
    iget-wide v10, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    invoke-direct {p0, v10, v11}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getFolderModel(J)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v2

    .line 581
    .local v2, "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v2, :cond_5

    .line 582
    iget v9, v2, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    iput v9, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderType:I

    .line 584
    :cond_5
    invoke-static {v2}, Lcom/alibaba/alimei/sdk/displayer/MailDisplayerRuler;->isAggregationable(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 585
    invoke-static {v5}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getConversationId(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Ljava/lang/String;

    move-result-object v1

    .line 586
    .local v1, "conversationId":Ljava/lang/String;
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mConversationMap:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;

    .line 587
    .local v0, "conversation":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    if-nez v0, :cond_6

    .line 588
    invoke-static {v1, v5}, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;->create(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;

    move-result-object v0

    .line 589
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mConversationMap:Ljava/util/Map;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 595
    .end local v0    # "conversation":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    .end local v1    # "conversationId":Ljava/lang/String;
    .end local v2    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v3    # "mailId":Ljava/lang/Long;
    .end local v4    # "mailMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v5    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :catch_0
    move-exception v7

    .line 596
    .local v7, "tr":Ljava/lang/Throwable;
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 591
    .end local v7    # "tr":Ljava/lang/Throwable;
    .restart local v0    # "conversation":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    .restart local v1    # "conversationId":Ljava/lang/String;
    .restart local v2    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .restart local v3    # "mailId":Ljava/lang/Long;
    .restart local v4    # "mailMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .restart local v5    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_6
    :try_start_1
    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;->addConversationItem(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static buildMailLoaderInstance(Ljava/lang/String;JLcom/alibaba/alimei/sdk/api/MailApi;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    .locals 3
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "instanceId"    # J
    .param p3, "mailApi"    # Lcom/alibaba/alimei/sdk/api/MailApi;

    .prologue
    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 100
    .local v0, "ll":Ljava/lang/Long;
    sget-object v2, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->sLoaderMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .line 101
    .local v1, "loader":Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    if-nez v1, :cond_0

    .line 102
    new-instance v1, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .end local v1    # "loader":Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    invoke-direct {v1, p0, v0, p3}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/alibaba/alimei/sdk/api/MailApi;)V

    .line 103
    .restart local v1    # "loader":Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    sget-object v2, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->sLoaderMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    return-object v1
.end method

.method private declared-synchronized changesMails(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    const/4 v7, 0x0

    .line 458
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    if-eqz v9, :cond_1

    .line 506
    :cond_0
    :goto_0
    monitor-exit p0

    return v7

    .line 461
    :cond_1
    const/4 v7, 0x0

    .line 463
    .local v7, "result":Z
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 464
    .local v5, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-virtual {v5}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 466
    .local v3, "mailId":Ljava/lang/Long;
    iget-object v10, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 467
    iget-object v10, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 468
    .local v6, "oldModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-object v10, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    if-eqz v6, :cond_3

    .line 470
    iget-object v10, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailServerIdMap:Ljava/util/Map;

    iget-object v11, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_3
    iget-object v10, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailServerIdMap:Ljava/util/Map;

    iget-object v11, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const/4 v7, 0x1

    .line 477
    iget-wide v10, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {p0, v10, v11}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getFolderMailList(Ljava/lang/Long;Z)Lei;

    move-result-object v4

    .line 478
    .local v4, "mailMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 479
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_4
    iget-wide v10, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    invoke-direct {p0, v10, v11}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getFolderModel(J)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v2

    .line 485
    .local v2, "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v2, :cond_5

    .line 486
    iget v10, v2, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    iput v10, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderType:I

    .line 488
    :cond_5
    invoke-static {v2}, Lcom/alibaba/alimei/sdk/displayer/MailDisplayerRuler;->isAggregationable(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 489
    invoke-static {v5}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getConversationId(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Ljava/lang/String;

    move-result-object v1

    .line 490
    .local v1, "conversationId":Ljava/lang/String;
    iget-object v10, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mConversationMap:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;

    .line 491
    .local v0, "conversation":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    if-nez v0, :cond_6

    .line 492
    invoke-static {v1, v5}, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;->create(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;

    move-result-object v0

    .line 493
    iget-object v10, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mConversationMap:Ljava/util/Map;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 502
    .end local v0    # "conversation":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    .end local v1    # "conversationId":Ljava/lang/String;
    .end local v2    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v3    # "mailId":Ljava/lang/Long;
    .end local v4    # "mailMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v5    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v6    # "oldModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :catch_0
    move-exception v8

    .line 503
    .local v8, "tr":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 458
    .end local v7    # "result":Z
    .end local v8    # "tr":Ljava/lang/Throwable;
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9

    .line 495
    .restart local v0    # "conversation":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    .restart local v1    # "conversationId":Ljava/lang/String;
    .restart local v2    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .restart local v3    # "mailId":Ljava/lang/Long;
    .restart local v4    # "mailMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .restart local v5    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .restart local v6    # "oldModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .restart local v7    # "result":Z
    :cond_6
    :try_start_3
    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;->addConversationItem(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto/16 :goto_1

    .line 499
    .end local v0    # "conversation":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    .end local v1    # "conversationId":Ljava/lang/String;
    .end local v2    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v4    # "mailMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v6    # "oldModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "changes a not exist mail: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Labh;->i(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method

.method private deleteMails(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    const/4 v7, 0x0

    .line 515
    if-nez p1, :cond_1

    move v6, v7

    .line 545
    :cond_0
    return v6

    .line 518
    :cond_1
    const/4 v6, 0x0

    .line 519
    .local v6, "result":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 520
    .local v4, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    invoke-virtual {v4}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 521
    .local v2, "mailId":Ljava/lang/Long;
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 522
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 523
    .local v5, "oldModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailServerIdMap:Ljava/util/Map;

    iget-object v10, v5, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const/4 v6, 0x1

    .line 527
    iget-wide v10, v4, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p0, v9, v7}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getFolderMailList(Ljava/lang/Long;Z)Lei;

    move-result-object v3

    .line 528
    .local v3, "mailMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 529
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_3
    invoke-static {v4}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getConversationId(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Ljava/lang/String;

    move-result-object v1

    .line 534
    .local v1, "conversationId":Ljava/lang/String;
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mConversationMap:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;

    .line 535
    .local v0, "conversation":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    if-eqz v0, :cond_2

    .line 536
    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;->deleteConversationItem(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    .line 538
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 539
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mConversationMap:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static getConversationId(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Ljava/lang/String;
    .locals 1
    .param p0, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .prologue
    .line 692
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->conversationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    .line 695
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->conversationId:Ljava/lang/String;

    goto :goto_0
.end method

.method private getFolderMailList(Ljava/lang/Long;Z)Lei;
    .locals 2
    .param p1, "folderId"    # Ljava/lang/Long;
    .param p2, "isCreate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Z)",
            "Lei",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 626
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mFolderMailMaps:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    .line 627
    .local v0, "mailist":Lei;, "Lei<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-nez v0, :cond_0

    .line 628
    if-eqz p2, :cond_0

    .line 629
    new-instance v0, Lei;

    .end local v0    # "mailist":Lei;, "Lei<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-direct {v0}, Lei;-><init>()V

    .line 630
    .restart local v0    # "mailist":Lei;, "Lei<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mFolderMailMaps:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :cond_0
    return-object v0
.end method

.method private getFolderModel(J)Lcom/alibaba/alimei/sdk/model/FolderModel;
    .locals 9
    .param p1, "folderId"    # J

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 669
    iget-boolean v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mIsSupportLongSparseArray:Z

    if-eqz v3, :cond_2

    .line 670
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mFolderArray:Landroid/util/LongSparseArray;

    invoke-virtual {v3, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 671
    .local v1, "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-nez v1, :cond_0

    .line 672
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v0

    .line 673
    .local v0, "ds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    if-nez v0, :cond_1

    move-object v1, v2

    .line 674
    :goto_0
    if-eqz v1, :cond_0

    .line 675
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mFolderArray:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 688
    .end local v0    # "ds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    :cond_0
    :goto_1
    return-object v1

    .line 673
    .restart local v0    # "ds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    :cond_1
    invoke-interface {v0, v6, v7, p1, p2}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryFolderIdAndTypeById(JJ)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v1

    goto :goto_0

    .line 679
    .end local v0    # "ds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    .end local v1    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_2
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mFolderMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 680
    .restart local v1    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-nez v1, :cond_0

    .line 681
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v0

    .line 682
    .restart local v0    # "ds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    if-nez v0, :cond_3

    move-object v1, v2

    .line 683
    :goto_2
    if-eqz v1, :cond_0

    .line 684
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mFolderMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 682
    :cond_3
    invoke-interface {v0, v6, v7, p1, p2}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryFolderIdAndTypeById(JJ)Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v1

    goto :goto_2
.end method

.method private varargs getTargetServerIds(Z[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .param p1, "withRelationConversations"    # Z
    .param p2, "mailServerIds"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 809
    if-eqz p2, :cond_0

    array-length v5, p2

    if-nez v5, :cond_1

    .line 834
    .end local p2    # "mailServerIds":[Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p2

    .line 812
    .restart local p2    # "mailServerIds":[Ljava/lang/String;
    :cond_1
    if-eqz p1, :cond_0

    .line 813
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .local v4, "serverIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    array-length v6, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    aget-object v3, p2, v5

    .line 815
    .local v3, "mailServerId":Ljava/lang/String;
    iget-object v7, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailServerIdMap:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 817
    .local v2, "mail":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    if-eqz v2, :cond_3

    .line 818
    iget-object v7, v2, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->conversationId:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getConversation(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;

    move-result-object v0

    .line 820
    .local v0, "conversationObject":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;->firstMail:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget-object v7, v7, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 821
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;->getConversationItemServerIds()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 814
    .end local v0    # "conversationObject":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 823
    .restart local v0    # "conversationObject":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 826
    .end local v0    # "conversationObject":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 830
    .end local v2    # "mail":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v3    # "mailServerId":Ljava/lang/String;
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v1, v5, [Ljava/lang/String;

    .line 831
    .local v1, "ids":[Ljava/lang/String;
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "ids":[Ljava/lang/String;
    check-cast v1, [Ljava/lang/String;

    .restart local v1    # "ids":[Ljava/lang/String;
    move-object p2, v1

    .line 832
    goto :goto_0
.end method

.method private declared-synchronized handleSendMailStatusCode(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z
    .locals 4
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 438
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 439
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 440
    .local v0, "mailId":Ljava/lang/Long;
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 443
    .local v1, "oldModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget v2, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    iget v3, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    if-eq v2, v3, :cond_0

    .line 444
    iget v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I

    iput v2, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->statusCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    const/4 v2, 0x1

    .line 449
    .end local v0    # "mailId":Ljava/lang/Long;
    .end local v1    # "oldModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :goto_0
    monitor-exit p0

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 438
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private notifyObserverDataChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 347
    .local p1, "addedMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .local p2, "changedMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .local p3, "deletedMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 348
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    .line 350
    .local v0, "cb":Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;
    if-eqz v0, :cond_0

    .line 352
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;->onDataChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v4

    .line 354
    .local v4, "tr":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 359
    .end local v0    # "cb":Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;
    .end local v4    # "tr":Ljava/lang/Throwable;
    :cond_1
    invoke-static {}, Lahw;->a()Landroid/os/Handler;

    move-result-object v1

    .line 360
    .local v1, "handler":Landroid/os/Handler;
    if-eqz v1, :cond_3

    .line 361
    new-instance v5, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$4;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$4;-><init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    :cond_2
    return-void

    .line 370
    :cond_3
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mLoaderObservers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;

    .line 371
    .local v3, "os":Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;
    invoke-interface {v3}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;->onDataChanged()V

    goto :goto_1
.end method


# virtual methods
.method public addLoaderObserver(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;)V
    .locals 1
    .param p1, "observer"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;

    .prologue
    .line 839
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mLoaderObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mLoaderObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    :cond_0
    return-void
.end method

.method public varargs declared-synchronized addMailTag(ZLjava/lang/String;Laam;[Ljava/lang/String;)V
    .locals 5
    .param p1, "withRelationConversations"    # Z
    .param p2, "tag"    # Ljava/lang/String;
    .param p4, "mailServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 789
    .local p3, "listener":Laam;, "Laam<Laam$a;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p4}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getTargetServerIds(Z[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 790
    .local v2, "targetIds":[Ljava/lang/String;
    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_2

    .line 791
    :cond_0
    if-eqz p3, :cond_1

    .line 792
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v3

    invoke-interface {p3, v3}, Laam;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 797
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 798
    .local v0, "finalTargetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    array-length v4, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v1, v2, v3

    .line 799
    .local v1, "serverId":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 802
    .end local v1    # "serverId":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountName:Ljava/lang/String;

    invoke-static {v3}, Lahw;->e(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v0, p2, v4}, Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;->changeMailTags(Ljava/util/List;Ljava/lang/String;Z)V

    .line 803
    if-eqz p3, :cond_1

    .line 804
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v3

    invoke-interface {p3, v3}, Laam;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 789
    .end local v0    # "finalTargetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "targetIds":[Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public varargs declared-synchronized changeMailReadStatus(ZZLaam;[Ljava/lang/String;)V
    .locals 7
    .param p1, "withRelationConversations"    # Z
    .param p2, "isRead"    # Z
    .param p4, "mailServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Laam",
            "<",
            "Laam$a;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 707
    .local p3, "listener":Laam;, "Laam<Laam$a;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p4}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getTargetServerIds(Z[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 708
    .local v3, "targetIds":[Ljava/lang/String;
    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_2

    .line 709
    :cond_0
    if-eqz p3, :cond_1

    .line 710
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v4

    invoke-interface {p3, v4}, Laam;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 715
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .local v1, "mails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    array-length v5, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v2, v3, v4

    .line 717
    .local v2, "serverId":Ljava/lang/String;
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailServerIdMap:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 718
    .local v0, "mail":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    if-eqz v0, :cond_3

    .line 720
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    iput-boolean p2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isRead:Z

    .line 716
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 725
    .end local v0    # "mail":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v2    # "serverId":Ljava/lang/String;
    :cond_4
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mMailApi:Lcom/alibaba/alimei/sdk/api/MailApi;

    const/4 v5, 0x0

    invoke-interface {v4, p2, v5, v3}, Lcom/alibaba/alimei/sdk/api/MailApi;->changeMailReadStatus(ZLaam;[Ljava/lang/String;)V

    .line 727
    if-eqz p3, :cond_1

    .line 728
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v4

    invoke-interface {p3, v4}, Laam;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 707
    .end local v1    # "mails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v3    # "targetIds":[Ljava/lang/String;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public varargs declared-synchronized deleteMailByServerId(ZLaam;[Ljava/lang/String;)V
    .locals 3
    .param p1, "withRelationConversations"    # Z
    .param p3, "mailServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laam",
            "<",
            "Laam$a;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 734
    .local p2, "listener":Laam;, "Laam<Laam$a;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getTargetServerIds(Z[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 735
    .local v0, "targetIds":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ltz v1, :cond_0

    .line 737
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mMailApi:Lcom/alibaba/alimei/sdk/api/MailApi;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alibaba/alimei/sdk/api/MailApi;->deleteMailByServerId(Laam;[Ljava/lang/String;)V

    .line 739
    :cond_0
    if-eqz p2, :cond_1

    .line 740
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v1

    invoke-interface {p2, v1}, Laam;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    :cond_1
    monitor-exit p0

    return-void

    .line 734
    .end local v0    # "targetIds":[Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method executeLoading(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;)V
    .locals 8
    .param p1, "callback"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;
    .param p2, "loaderQuery"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 117
    iget v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mCurrentStage:I

    .line 118
    .local v0, "currentStage":I
    const-string/jumbo v3, "DefaultMailLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "executeLoading mCurrentStage: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    if-eqz p1, :cond_1

    .line 121
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 122
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_0
    if-ne v7, v0, :cond_1

    .line 129
    invoke-interface {p1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;->onLoadFinished()V

    .line 342
    :goto_1
    return-void

    .line 124
    :cond_0
    const-string/jumbo v3, "DefaultMailLoader"

    const-string/jumbo v4, "executeLoading contains a same callback"

    invoke-static {v3, v4}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 134
    :cond_1
    if-eqz p2, :cond_2

    .line 135
    iput-object p2, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mLoaderQuery:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;

    .line 141
    :goto_2
    monitor-enter p0

    .line 143
    if-ne v0, v6, :cond_3

    .line 144
    :try_start_0
    const-string/jumbo v3, "DefaultMailLoader"

    const-string/jumbo v4, "executeLoading contains a same callback"

    invoke-static {v3, v4}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    monitor-exit p0

    goto :goto_1

    .line 342
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 137
    :cond_2
    const-string/jumbo v3, "DefaultMailLoader"

    const-string/jumbo v4, "executeLoading has a null loadquery"

    invoke-static {v3, v4}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 148
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mEventListener:Laar;

    if-nez v3, :cond_4

    .line 149
    const-string/jumbo v3, "DefaultMailLoader"

    const-string/jumbo v4, "EventListener is null and new one"

    invoke-static {v3, v4}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance v3, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$1;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$1;-><init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)V

    iput-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mEventListener:Laar;

    .line 174
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mEventListener:Laar;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "basic_SendMail"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "SendMail1202ErrorCode"

    aput-object v7, v5, v6

    invoke-interface {v3, v4, v5}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 177
    :cond_4
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mContentObserver:Laaf;

    if-nez v3, :cond_5

    .line 178
    new-instance v3, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$2;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$2;-><init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)V

    iput-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mContentObserver:Laaf;

    .line 248
    const-class v3, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mContentObserver:Laaf;

    invoke-static {v3, v4}, Lahw;->a(Ljava/lang/Class;Laaf;)V

    .line 252
    :cond_5
    if-nez v0, :cond_6

    .line 253
    const/4 v3, 0x1

    iput v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mCurrentStage:I

    .line 254
    const-string/jumbo v3, "DefaultMailLoader"

    const-string/jumbo v4, "executeLoading ready for loading"

    invoke-static {v3, v4}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    sget-object v3, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v4, "AlmSDK"

    const-string/jumbo v5, "sdk.mail.loadlist"

    invoke-static {v3, v4, v5}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v1, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$3;-><init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;)V

    .line 339
    .local v1, "runnable":Ljava/lang/Runnable;
    sget-object v3, Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;->NORMAL:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    invoke-static {v3}, Lajw;->a(Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;)Lajv;

    move-result-object v2

    .line 340
    .local v2, "thread":Lajv;
    invoke-interface {v2, v1}, Lajv;->a(Ljava/lang/Runnable;)V

    .line 342
    .end local v1    # "runnable":Ljava/lang/Runnable;
    .end local v2    # "thread":Lajv;
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public getConversation(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    .locals 1
    .param p1, "conversationId"    # Ljava/lang/String;

    .prologue
    .line 616
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mConversationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;

    return-object v0
.end method

.method public getConversationMailList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 607
    const/4 v1, 0x0

    .line 608
    .local v1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mConversationMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;

    .line 609
    .local v0, "conversation":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    if-eqz v0, :cond_0

    .line 610
    sget-object v2, Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;->instance:Lcom/alibaba/alimei/sdk/displayer/comparator/MailComparator;

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;->getConversationItems(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 612
    :cond_0
    return-object v1
.end method

.method public declared-synchronized getLocalFolderUnreadCount(Ljava/lang/Long;)I
    .locals 7
    .param p1, "folderId"    # Ljava/lang/Long;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 641
    monitor-enter p0

    const/4 v5, 0x0

    .line 642
    .local v5, "ret":I
    if-eqz p1, :cond_2

    .line 643
    :try_start_0
    new-instance v2, Lei;

    iget-object v6, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mFolderMailMaps:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ler;

    invoke-direct {v2, v6}, Lei;-><init>(Ler;)V

    .line 644
    .local v2, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-interface {v2}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_0

    .line 645
    const/4 v6, 0x0

    .line 659
    .end local v2    # "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :goto_0
    monitor-exit p0

    return v6

    .line 647
    .restart local v2    # "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 648
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 650
    .local v4, "obj":Ljava/lang/Object;
    if-eqz v4, :cond_1

    instance-of v6, v4, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    if-eqz v6, :cond_1

    .line 651
    move-object v0, v4

    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-object v3, v0

    .line 652
    .local v3, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    if-eqz v3, :cond_1

    iget-boolean v6, v3, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isRead:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_1

    .line 653
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v2    # "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .end local v3    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v4    # "obj":Ljava/lang/Object;
    :cond_2
    move v6, v5

    .line 659
    goto :goto_0

    .line 641
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public getMailApi()Lcom/alibaba/alimei/sdk/api/MailApi;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mMailApi:Lcom/alibaba/alimei/sdk/api/MailApi;

    return-object v0
.end method

.method loadFromDatabase(J)V
    .locals 3
    .param p1, "folderId"    # J

    .prologue
    .line 381
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountName:Ljava/lang/String;

    invoke-static {v2}, Lahw;->d(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    .line 382
    .local v1, "mailApi":Lcom/alibaba/alimei/sdk/api/MailApi;
    if-eqz v1, :cond_0

    .line 384
    new-instance v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$5;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$5;-><init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)V

    .line 402
    .local v0, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;>;"
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryAllLocalMails(JLaam;)V

    .line 404
    .end local v0    # "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;>;"
    :cond_0
    return-void
.end method

.method public varargs declared-synchronized moveMailToNewFolder(ZJLaam;[Ljava/lang/String;)V
    .locals 2
    .param p1, "withRelationConversations"    # Z
    .param p2, "targetFolderId"    # J
    .param p5, "mailServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Laam",
            "<",
            "Laam$a;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 746
    .local p4, "listener":Laam;, "Laam<Laam$a;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p5}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getTargetServerIds(Z[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 747
    .local v0, "targetIds":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ltz v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mMailApi:Lcom/alibaba/alimei/sdk/api/MailApi;

    invoke-interface {v1, p2, p3, p4, v0}, Lcom/alibaba/alimei/sdk/api/MailApi;->moveMailToNewFolder(JLaam;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    :cond_0
    monitor-exit p0

    return-void

    .line 746
    .end local v0    # "targetIds":[Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected releaseCallback(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;

    .prologue
    .line 432
    if-eqz p1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 435
    :cond_0
    return-void
.end method

.method public releaseLoader()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 410
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mContentObserver:Laaf;

    if-eqz v0, :cond_0

    .line 411
    const-class v0, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mContentObserver:Laaf;

    invoke-static {v0, v1}, Lahw;->b(Ljava/lang/Class;Laaf;)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mEventListener:Laar;

    if-eqz v0, :cond_1

    .line 414
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mEventListener:Laar;

    invoke-interface {v0, v1}, Laaq;->a(Laar;)V

    .line 416
    :cond_1
    const-string/jumbo v0, "releaseLoader!!!"

    invoke-static {v0}, Labh;->i(Ljava/lang/String;)I

    .line 417
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 418
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailServerIdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 419
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mConversationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 420
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mFolderMailMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 421
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mFolderMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 422
    iget-boolean v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mIsSupportLongSparseArray:Z

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mFolderArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 425
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mContentObserver:Laaf;

    .line 426
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mCurrentStage:I

    .line 427
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 429
    return-void
.end method

.method public removeLoaderObserver(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;)V
    .locals 1
    .param p1, "observer"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;

    .prologue
    .line 845
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mLoaderObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mLoaderObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 848
    :cond_0
    return-void
.end method

.method public varargs declared-synchronized removeMailTag(ZLjava/lang/String;Laam;[Ljava/lang/String;)V
    .locals 5
    .param p1, "withRelationConversations"    # Z
    .param p2, "tag"    # Ljava/lang/String;
    .param p4, "mailServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p3, "listener":Laam;, "Laam<Laam$a;>;"
    const/4 v3, 0x0

    .line 761
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p4}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getTargetServerIds(Z[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 762
    .local v2, "targetIds":[Ljava/lang/String;
    if-eqz v2, :cond_0

    array-length v4, v2

    if-nez v4, :cond_2

    .line 763
    :cond_0
    if-eqz p3, :cond_1

    .line 764
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v3

    invoke-interface {p3, v3}, Laam;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 769
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    .local v0, "finalTargetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v1, v2, v3

    .line 771
    .local v1, "serverId":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 773
    .end local v1    # "serverId":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountName:Ljava/lang/String;

    invoke-static {v3}, Lahw;->e(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v0, p2, v4}, Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;->changeMailTags(Ljava/util/List;Ljava/lang/String;Z)V

    .line 775
    if-eqz p3, :cond_1

    .line 776
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v3

    invoke-interface {p3, v3}, Laam;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 761
    .end local v0    # "finalTargetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "targetIds":[Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method
