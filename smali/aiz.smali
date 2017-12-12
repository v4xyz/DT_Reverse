.class public final Laiz;
.super Laay;
.source "SyncFoldersTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p1, "isForceFullSync"    # Z
    .param p2, "accountName"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0}, Laay;-><init>()V

    .line 42
    iput-object p2, p0, Laiz;->b:Ljava/lang/String;

    .line 43
    iput-boolean p1, p0, Laiz;->c:Z

    .line 44
    return-void
.end method

.method static synthetic a(Laiz;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Laiz;

    .prologue
    .line 29
    iget-object v0, p0, Laiz;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laiz;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 0
    .param p0, "x0"    # Laiz;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Laiz;->a(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    return-void
.end method

.method private a(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 4
    .param p1, "exception"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 122
    new-instance v0, Laas;

    const-string/jumbo v1, "basic_SyncFolder"

    iget-object v2, p0, Laiz;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .local v0, "eventMessage":Laas;
    iput-object p1, v0, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 124
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v1

    invoke-interface {v1, v0}, Laaq;->a(Laas;)V

    .line 125
    return-void
.end method

.method static synthetic b(Laiz;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Laiz;

    .prologue
    .line 29
    iget-object v0, p0, Laiz;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 49
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v0

    const-string/jumbo v1, "basic_SyncFolder"

    iget-object v7, p0, Laiz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v7, v8}, Laaq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    invoke-static {}, Laag;->e()Laap;

    move-result-object v0

    iget-object v1, p0, Laiz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v6

    .line 52
    .local v6, "account":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-nez v6, :cond_0

    .line 53
    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v0

    invoke-direct {p0, v0}, Laiz;->a(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 54
    const-string/jumbo v0, "SyncFoldersV1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Sync user basic folder but "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Laiz;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " is not login or has logout"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return v9

    .line 58
    :cond_0
    invoke-virtual {v6}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    .line 61
    .local v2, "accountId":J
    iget-boolean v0, p0, Laiz;->c:Z

    if-eqz v0, :cond_1

    .line 62
    const-string/jumbo v0, "0"

    iput-object v0, p0, Laiz;->a:Ljava/lang/String;

    .line 63
    const/4 v4, 0x1

    .line 73
    .local v4, "isFullSync":Z
    :goto_1
    iget-object v5, p0, Laiz;->a:Ljava/lang/String;

    .line 75
    .local v5, "currentSyncKey":Ljava/lang/String;
    iget-object v0, p0, Laiz;->b:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v7

    new-instance v0, Laiz$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laiz$1;-><init>(Laiz;JZLjava/lang/String;)V

    invoke-interface {v7, v5, v0}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncFolders(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    goto :goto_0

    .line 65
    .end local v4    # "isFullSync":Z
    .end local v5    # "currentSyncKey":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->getFolderSyncKey(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laiz;->a:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Laiz;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laiz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 67
    :cond_2
    const-string/jumbo v0, "0"

    iput-object v0, p0, Laiz;->a:Ljava/lang/String;

    .line 68
    const/4 v4, 0x1

    .restart local v4    # "isFullSync":Z
    goto :goto_1

    .line 70
    .end local v4    # "isFullSync":Z
    :cond_3
    const/4 v4, 0x0

    .restart local v4    # "isFullSync":Z
    goto :goto_1
.end method
