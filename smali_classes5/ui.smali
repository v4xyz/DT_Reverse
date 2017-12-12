.class public final Lui;
.super Laay;
.source "CreateUploadIdTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "id"    # J
    .param p4, "size"    # J

    .prologue
    .line 40
    invoke-direct {p0}, Laay;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lui;->e:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 41
    iput-object p1, p0, Lui;->a:Ljava/lang/String;

    .line 42
    iput-wide p2, p0, Lui;->b:J

    .line 43
    iput-wide p4, p0, Lui;->c:J

    .line 44
    return-void
.end method

.method static synthetic a(Lui;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 0
    .param p0, "x0"    # Lui;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 31
    iput-object p1, p0, Lui;->e:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object p1
.end method

.method static synthetic a(Lui;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lui;

    .prologue
    .line 31
    iget-object v0, p0, Lui;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lui;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lui;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lui;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lui;)J
    .locals 2
    .param p0, "x0"    # Lui;

    .prologue
    .line 31
    iget-wide v0, p0, Lui;->b:J

    return-wide v0
.end method

.method static synthetic c(Lui;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lui;

    .prologue
    .line 31
    iget-object v0, p0, Lui;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lui;)J
    .locals 2
    .param p0, "x0"    # Lui;

    .prologue
    .line 31
    iget-wide v0, p0, Lui;->c:J

    return-wide v0
.end method


# virtual methods
.method protected final b()Z
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 48
    new-instance v3, Laas;

    const-string/jumbo v6, "cspace_dentry_create_upload_id"

    iget-object v7, p0, Lui;->a:Ljava/lang/String;

    invoke-direct {v3, v6, v7, v11}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .local v3, "eventMessage":Laas;
    invoke-static {}, Laag;->h()Laaq;

    move-result-object v2

    .line 51
    .local v2, "eventCenter":Laaq;
    invoke-interface {v2, v3}, Laaq;->a(Laas;)V

    .line 53
    invoke-static {}, Laag;->e()Laap;

    move-result-object v6

    iget-object v7, p0, Lui;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v4

    .line 54
    .local v4, "mAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-nez v4, :cond_0

    .line 55
    sget-object v6, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v6}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v6

    iput-object v6, v3, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 56
    invoke-interface {v2, v3}, Laaq;->a(Laas;)V

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "not exist account: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lui;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Labh;->e(Ljava/lang/String;)I

    .line 127
    :goto_0
    return v10

    .line 61
    :cond_0
    iget-wide v6, p0, Lui;->c:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 62
    iput v12, v3, Laas;->c:I

    .line 63
    sget-object v6, Lcom/alibaba/alimei/framework/SDKError;->DentrySourceNotFound:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v6}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v6

    iput-object v6, v3, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 64
    iget-wide v6, p0, Lui;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Laas;->g:Ljava/lang/Object;

    .line 65
    invoke-interface {v2, v3}, Laaq;->a(Laas;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;->getDentryDatasouce()Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-result-object v0

    .line 71
    .local v0, "dentryDatasouce":Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;
    iget-object v6, p0, Lui;->a:Ljava/lang/String;

    invoke-static {v6, v11}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAttachmentService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcAttachmentService;

    move-result-object v5

    .line 72
    .local v5, "rpcAttachmentService":Lcom/alibaba/alimei/restfulapi/service/RpcAttachmentService;
    iget-wide v6, p0, Lui;->c:J

    new-instance v8, Lui$1;

    invoke-direct {v8, p0, v0}, Lui$1;-><init>(Lui;Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;)V

    invoke-interface {v5, v6, v7, v8}, Lcom/alibaba/alimei/restfulapi/service/RpcAttachmentService;->createUploadId(JLcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 114
    iget-object v6, p0, Lui;->e:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-nez v6, :cond_2

    iget-object v6, p0, Lui;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 115
    :cond_2
    iput v12, v3, Laas;->c:I

    .line 116
    iget-object v6, p0, Lui;->e:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    iput-object v6, v3, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 117
    iget-wide v6, p0, Lui;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Laas;->g:Ljava/lang/Object;

    .line 118
    invoke-interface {v2, v3}, Laaq;->a(Laas;)V

    goto :goto_0

    .line 120
    :cond_3
    iput v10, v3, Laas;->c:I

    .line 121
    new-instance v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;-><init>()V

    .line 122
    .local v1, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    iget-wide v6, p0, Lui;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setId(J)V

    .line 123
    iget-object v6, p0, Lui;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadId(Ljava/lang/String;)V

    .line 124
    iput-object v1, v3, Laas;->g:Ljava/lang/Object;

    .line 125
    invoke-interface {v2, v3}, Laaq;->a(Laas;)V

    goto :goto_0
.end method
