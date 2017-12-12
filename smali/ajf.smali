.class public final Lajf;
.super Laay;
.source "SyncTagsTask.java"


# instance fields
.field protected a:Lcom/alibaba/alimei/framework/model/UserAccountModel;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncTagResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "fullForceSync"    # Z

    .prologue
    .line 36
    invoke-direct {p0}, Laay;-><init>()V

    .line 37
    iput-object p1, p0, Lajf;->c:Ljava/lang/String;

    .line 38
    iput-boolean p2, p0, Lajf;->b:Z

    .line 39
    invoke-static {}, Laag;->e()Laap;

    move-result-object v0

    invoke-virtual {v0, p1}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    iput-object v0, p0, Lajf;->a:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 40
    return-void
.end method

.method static synthetic a(Lajf;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lajf;

    .prologue
    .line 28
    iget-object v0, p0, Lajf;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lajf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lajf;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lajf;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lajf;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lajf;

    .prologue
    .line 28
    iget-object v0, p0, Lajf;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lajf;)Lcom/alibaba/alimei/restfulapi/service/RpcCallback;
    .locals 1
    .param p0, "x0"    # Lajf;

    .prologue
    .line 28
    iget-object v0, p0, Lajf;->e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 44
    new-instance v1, Laas;

    const-string/jumbo v4, "basic_SyncTag"

    iget-object v5, p0, Lajf;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v3}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .local v1, "eventMessage":Laas;
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v0

    .line 49
    .local v0, "eventCenter":Laaq;
    const/4 v4, 0x2

    iput v4, v1, Laas;->c:I

    .line 50
    iget-object v4, p0, Lajf;->a:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-nez v4, :cond_0

    .line 51
    invoke-static {}, Laag;->e()Laap;

    move-result-object v4

    iget-object v5, p0, Lajf;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v4

    iput-object v4, p0, Lajf;->a:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 52
    iget-object v4, p0, Lajf;->a:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-nez v4, :cond_0

    .line 53
    sget-object v3, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v3}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v3

    iput-object v3, v1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 54
    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Sync beebox for not exist account: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lajf;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Labh;->e(Ljava/lang/String;)I

    .line 56
    const/4 v3, 0x1

    .line 107
    :goto_0
    return v3

    .line 60
    :cond_0
    iget-boolean v4, p0, Lajf;->b:Z

    if-eqz v4, :cond_3

    .line 61
    const-string/jumbo v4, "0"

    iput-object v4, p0, Lajf;->d:Ljava/lang/String;

    .line 69
    :cond_1
    :goto_1
    iget-object v4, p0, Lajf;->e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    if-nez v4, :cond_2

    .line 70
    new-instance v4, Lajf$1;

    invoke-direct {v4, p0}, Lajf$1;-><init>(Lajf;)V

    iput-object v4, p0, Lajf;->e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 105
    :cond_2
    iget-object v4, p0, Lajf;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v2

    .line 106
    .local v2, "service":Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;
    iget-object v4, p0, Lajf;->d:Ljava/lang/String;

    iget-object v5, p0, Lajf;->e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    invoke-interface {v2, v4, v5}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncTags(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    goto :goto_0

    .line 63
    .end local v2    # "service":Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;
    :cond_3
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v4

    iget-object v5, p0, Lajf;->a:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->getTagSyncKey(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lajf;->d:Ljava/lang/String;

    .line 64
    iget-object v4, p0, Lajf;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    const-string/jumbo v4, "0"

    iput-object v4, p0, Lajf;->d:Ljava/lang/String;

    goto :goto_1
.end method
