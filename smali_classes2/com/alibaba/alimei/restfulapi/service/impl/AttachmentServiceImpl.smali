.class public Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;
.super Lcom/alibaba/alimei/restfulapi/service/impl/BaseService;
.source "AttachmentServiceImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcAttachmentService;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;ZLjava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;
    .param p2, "asynchronous"    # Z
    .param p3, "accountName"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/alimei/restfulapi/service/impl/BaseService;-><init>(Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;ZLjava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public createUploadId(JLcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 7
    .param p1, "size"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentUploadIdResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    .prologue
    .line 87
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/AttachmentUploadIdResult;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildDentryUploadIdRequest(Ljava/lang/String;J)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v1

    .line 88
    .local v1, "request":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->isAsynchronousService()Z

    move-result v3

    sget-object v4, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_DENTRY_UPLOAD_ID:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 90
    .local v0, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    new-instance v2, Lcom/alibaba/alimei/restfulapi/parser/DentryUploadIdParser;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/parser/DentryUploadIdParser;-><init>()V

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->setHttpResponseParser(Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;)V

    .line 92
    invoke-virtual {v0, v1, p3}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doGet(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v2

    return-object v2
.end method

.method public downloadAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 6
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 119
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;>;"
    const/4 v3, 0x0

    const-string/jumbo v4, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->downloadAttachment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v0

    return-object v0
.end method

.method public downloadAttachment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 8
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "spaceId"    # Ljava/lang/String;
    .param p3, "attachId"    # Ljava/lang/String;
    .param p4, "range"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    .prologue
    .line 67
    .local p6, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildDentryDownloadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v7

    .line 68
    .local v7, "request":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    new-instance v6, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->isAsynchronousService()Z

    move-result v1

    sget-object v2, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_DENTRY_ATTACHMENT_DOWNLOAD:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v3, 0x1

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 70
    .local v6, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/parser/AttachmentDownloadResponseParser;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/parser/AttachmentDownloadResponseParser;-><init>()V

    invoke-virtual {v6, v0}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->setHttpResponseParser(Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;)V

    .line 72
    invoke-virtual {v6, v7, p6}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doGet(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v0

    return-object v0
.end method

.method public downloadAttachment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 6
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 131
    .local p4, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;>;"
    const-string/jumbo v4, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->downloadAttachment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v0

    return-object v0
.end method

.method public downloadAttachment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 8
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "fileType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 139
    .local p5, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;>;"
    new-instance v3, Lcom/alibaba/alimei/restfulapi/request/data/AttachmentDownloadRequestData;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/alibaba/alimei/restfulapi/request/data/AttachmentDownloadRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .local v3, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/AttachmentDownloadRequestData;
    invoke-virtual {v3}, Lcom/alibaba/alimei/restfulapi/request/data/AttachmentDownloadRequestData;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "data":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v2

    .line 143
    .local v2, "request":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    new-instance v1, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->isAsynchronousService()Z

    move-result v5

    sget-object v6, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_ATTACHMENT:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v7, 0x1

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 145
    .local v1, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    new-instance v4, Lcom/alibaba/alimei/restfulapi/parser/AttachmentDownloadResponseParser;

    invoke-direct {v4}, Lcom/alibaba/alimei/restfulapi/parser/AttachmentDownloadResponseParser;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->setHttpResponseParser(Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;)V

    .line 147
    invoke-virtual {v1, v2, p5}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doGet(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v4

    return-object v4
.end method

.method public downloadAttachment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 8
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;
    .param p3, "groupId"    # Ljava/lang/String;
    .param p4, "mimeBoxType"    # Ljava/lang/String;
    .param p5, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 125
    .local p6, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;>;"
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->downloadAttachment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v0

    return-object v0
.end method

.method public downloadAttachment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 10
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "fileType"    # Ljava/lang/String;
    .param p5, "groupId"    # Ljava/lang/String;
    .param p6, "mimeBoxType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 152
    .local p7, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;>;"
    new-instance v1, Lcom/alibaba/alimei/restfulapi/request/data/AttachmentDownloadRequestData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/alimei/restfulapi/request/data/AttachmentDownloadRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .local v1, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/AttachmentDownloadRequestData;
    invoke-virtual {v1}, Lcom/alibaba/alimei/restfulapi/request/data/AttachmentDownloadRequestData;->toJson()Ljava/lang/String;

    move-result-object v7

    .line 155
    .local v7, "data":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v9

    .line 156
    .local v9, "request":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    new-instance v8, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->isAsynchronousService()Z

    move-result v3

    sget-object v4, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_ATTACHMENT:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v5, 0x1

    invoke-direct {v8, v2, v3, v4, v5}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 158
    .local v8, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    new-instance v2, Lcom/alibaba/alimei/restfulapi/parser/AttachmentDownloadResponseParser;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/parser/AttachmentDownloadResponseParser;-><init>()V

    invoke-virtual {v8, v2}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->setHttpResponseParser(Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;)V

    .line 160
    move-object/from16 v0, p7

    invoke-virtual {v8, v9, v0}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doGet(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v2

    return-object v2
.end method

.method public downloadAttachmentChunked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 7
    .param p1, "biztype"    # Ljava/lang/String;
    .param p2, "bizId"    # Ljava/lang/String;
    .param p3, "objectId"    # Ljava/lang/String;
    .param p4, "attachId"    # Ljava/lang/String;
    .param p5, "start"    # J
    .param p7, "end"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    .prologue
    .line 77
    .local p9, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildPreviewRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v1

    .line 78
    .local v1, "request":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->isAsynchronousService()Z

    move-result v3

    sget-object v4, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_DENTRY_ATTACHMENT_DOWNLOAD:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 80
    .local v0, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    new-instance v2, Lcom/alibaba/alimei/restfulapi/parser/AttachmentDownloadResponseParser;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/parser/AttachmentDownloadResponseParser;-><init>()V

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->setHttpResponseParser(Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;)V

    move-wide v2, p5

    move-wide v4, p7

    move-object/from16 v6, p9

    .line 82
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doGet(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;JJLcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v2

    return-object v2
.end method

.method public downloadAvatarByMail(Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 6
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;
    .param p3, "avatarSpec"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 166
    .local p4, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;>;"
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->downloadAvatarByMail(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v0

    return-object v0
.end method

.method public downloadAvatarByMail(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 8
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;
    .param p3, "avatarSpec"    # I
    .param p4, "eTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 172
    .local p5, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;>;"
    new-instance v3, Lcom/alibaba/alimei/restfulapi/request/data/AvatarDownloadRequestData;

    invoke-direct {v3}, Lcom/alibaba/alimei/restfulapi/request/data/AvatarDownloadRequestData;-><init>()V

    .line 173
    .local v3, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/AvatarDownloadRequestData;
    invoke-virtual {v3, p3}, Lcom/alibaba/alimei/restfulapi/request/data/AvatarDownloadRequestData;->setAvatarSpec(I)V

    .line 174
    invoke-virtual {v3, p1}, Lcom/alibaba/alimei/restfulapi/request/data/AvatarDownloadRequestData;->setEmail(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v3, p2}, Lcom/alibaba/alimei/restfulapi/request/data/AvatarDownloadRequestData;->setFileId(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3}, Lcom/alibaba/alimei/restfulapi/request/data/AvatarDownloadRequestData;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, "data":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, p4}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildAvatarDownloadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v2

    .line 179
    .local v2, "request":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    new-instance v1, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->isAsynchronousService()Z

    move-result v5

    sget-object v6, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_PHOTO_DOWNLOAD_BY_MAIL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v7, 0x1

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 181
    .local v1, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    new-instance v4, Lcom/alibaba/alimei/restfulapi/parser/AvatarDownloadResponseParser;

    invoke-direct {v4}, Lcom/alibaba/alimei/restfulapi/parser/AvatarDownloadResponseParser;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->setHttpResponseParser(Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;)V

    .line 183
    invoke-virtual {v1, v2, p5}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doGet(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v4

    return-object v4
.end method

.method public downloadThumbnailSmall(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 6
    .param p1, "requestData"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 108
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v1

    .line 109
    .local v1, "request":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->isAsynchronousService()Z

    move-result v3

    sget-object v4, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_THUMBNAIL_SMALL:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 111
    .local v0, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    new-instance v2, Lcom/alibaba/alimei/restfulapi/parser/AttachmentDownloadResponseParser;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/parser/AttachmentDownloadResponseParser;-><init>()V

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->setHttpResponseParser(Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;)V

    .line 113
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doGet(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v2

    return-object v2
.end method

.method public feedback(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 16
    .param p1, "feedContent"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/FeedbackUploadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 231
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/FeedbackUploadResult;>;"
    new-instance v2, Lcom/alibaba/alimei/restfulapi/request/data/FeedbackRequestData;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/alibaba/alimei/restfulapi/request/data/FeedbackRequestData;-><init>(Ljava/lang/String;)V

    .line 232
    .local v2, "data":Lcom/alibaba/alimei/restfulapi/request/data/FeedbackRequestData;
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getConfiguration()Lcom/alibaba/alimei/restfulapi/ApiConfiguration;

    move-result-object v1

    .line 233
    .local v1, "config":Lcom/alibaba/alimei/restfulapi/ApiConfiguration;
    invoke-interface {v1}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/alibaba/alimei/restfulapi/request/data/FeedbackRequestData;->setAppVersion(Ljava/lang/String;)V

    .line 234
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Android_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/alibaba/alimei/restfulapi/request/data/FeedbackRequestData;->setOs(Ljava/lang/String;)V

    .line 235
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lcom/alibaba/alimei/restfulapi/request/data/FeedbackRequestData;->setDeviceModel(Ljava/lang/String;)V

    .line 236
    invoke-interface {v1}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/alibaba/alimei/restfulapi/request/data/FeedbackRequestData;->setAppName(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2}, Lcom/alibaba/alimei/restfulapi/request/data/FeedbackRequestData;->toJson()Ljava/lang/String;

    move-result-object v7

    .line 239
    .local v7, "jsonData":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-gtz v12, :cond_0

    .line 240
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v13, "feedback\u65f6FeedbackRequestData\u8f6c\u6362\u4e3ajson\u6570\u636e\u540e\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 243
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v10

    .line 245
    .local v10, "request":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    new-instance v9, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->isAsynchronousService()Z

    move-result v13

    sget-object v14, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_FEEDBACK:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v15, 0x1

    invoke-direct {v9, v12, v13, v14, v15}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 248
    .local v9, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 249
    .local v6, "files":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;>;"
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_1

    .line 251
    const/4 v12, 0x0

    .line 264
    :goto_0
    return-object v12

    .line 255
    :cond_1
    :try_start_0
    new-instance v11, Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v5, v12}, Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .local v11, "wrapper":Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;
    const-string/jumbo v12, "logFile"

    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .end local v11    # "wrapper":Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;
    :goto_1
    move-object/from16 v0, p3

    invoke-virtual {v9, v10, v6, v0}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doPostWithFiles(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/util/Map;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v12

    goto :goto_0

    .line 257
    :catch_0
    move-exception v3

    .line 258
    .local v3, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 259
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " cannot read or is not a valid file!"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 260
    .local v8, "msg":Ljava/lang/String;
    new-instance v4, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v4, v12, v8, v3, v13}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 261
    .local v4, "exception":Lcom/alibaba/alimei/restfulapi/exception/ServiceException;
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V

    goto :goto_1
.end method

.method public uploadAttachment(Ljava/io/File;JJLjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 12
    .param p1, "file"    # Ljava/io/File;
    .param p2, "rangeStart"    # J
    .param p4, "rangeEnd"    # J
    .param p6, "uploadId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "JJ",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    .prologue
    .line 97
    .local p7, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;>;"
    new-instance v9, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->isAsynchronousService()Z

    move-result v4

    sget-object v5, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_DENTRY_ATTACHMENT_UPLOAD:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v6, 0x1

    invoke-direct {v9, v3, v4, v5, v6}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 100
    .local v9, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v3

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v8}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildDentryUploadRequest(Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v10

    .line 101
    .local v10, "request":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    .local v2, "files":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/io/File;>;"
    const-string/jumbo v3, "attachment"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-object/from16 v0, p7

    invoke-virtual {v9, v10, v2, v0}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doPostWithAttachmentFile(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/util/Map;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v3

    return-object v3
.end method

.method public uploadAttachment(Ljava/io/File;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 7
    .param p1, "attachment"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentUploadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 56
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/AttachmentUploadResult;>;"
    new-instance v1, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->isAsynchronousService()Z

    move-result v4

    sget-object v5, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_ATTACHMENT:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 59
    .local v1, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildAccessTokenServiceRequest(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v2

    .line 60
    .local v2, "request":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .local v0, "files":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/io/File;>;"
    const-string/jumbo v3, "attachment"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v1, v2, v0, p2}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doPostWithAttachmentFile(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/util/Map;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v3

    return-object v3
.end method

.method public uploadAvatar(Ljava/io/File;ILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 1
    .param p1, "avatarFile"    # Ljava/io/File;
    .param p2, "avatarSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AvatarUploadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    .prologue
    .line 199
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/AvatarUploadResult;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->uploadAvatar(Ljava/io/File;ILjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v0

    return-object v0
.end method

.method public uploadAvatar(Ljava/io/File;ILjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 15
    .param p1, "avatarFile"    # Ljava/io/File;
    .param p2, "avatarSize"    # I
    .param p3, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AvatarUploadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 205
    .local p4, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/AvatarUploadResult;>;"
    new-instance v9, Lcom/alibaba/alimei/restfulapi/request/data/AvatarUploadRequestData;

    invoke-direct {v9}, Lcom/alibaba/alimei/restfulapi/request/data/AvatarUploadRequestData;-><init>()V

    .line 206
    .local v9, "requestData":Lcom/alibaba/alimei/restfulapi/request/data/AvatarUploadRequestData;
    move/from16 v0, p2

    invoke-virtual {v9, v0}, Lcom/alibaba/alimei/restfulapi/request/data/AvatarUploadRequestData;->setSideLen(I)V

    .line 207
    invoke-virtual {v9}, Lcom/alibaba/alimei/restfulapi/request/data/AvatarUploadRequestData;->toJson()Ljava/lang/String;

    move-result-object v2

    .line 209
    .local v2, "data":Ljava/lang/String;
    new-instance v7, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccountName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->isAsynchronousService()Z

    move-result v12

    sget-object v13, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_PHOTO_UPLOAD:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    const/4 v14, 0x1

    invoke-direct {v7, v11, v12, v13, v14}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;-><init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V

    .line 211
    .local v7, "proxy":Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->getAccessTokenAndCheckValid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v8

    .line 212
    .local v8, "request":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    move-object/from16 v10, p3

    .line 213
    .local v10, "tempFileName":Ljava/lang/String;
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-gtz v11, :cond_1

    .line 214
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 216
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 218
    .local v5, "files":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;>;"
    :try_start_0
    new-instance v1, Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v10}, Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    .local v1, "avatar":Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;
    const-string/jumbo v11, "avatar"

    invoke-virtual {v5, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    move-object/from16 v0, p4

    invoke-virtual {v7, v8, v5, v0}, Lcom/alibaba/alimei/restfulapi/spi/http/ServiceClientProxy;->doPostWithFile(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/util/Map;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v11

    .end local v1    # "avatar":Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;
    :goto_0
    return-object v11

    .line 220
    :catch_0
    move-exception v3

    .line 221
    .local v3, "e":Ljava/io/FileNotFoundException;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " cannot read or is not a valid file!"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 222
    .local v6, "msg":Ljava/lang/String;
    new-instance v4, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v4, v11, v6, v3, v12}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 223
    .local v4, "exception":Lcom/alibaba/alimei/restfulapi/exception/ServiceException;
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V

    .line 224
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public uploadAvatar(Ljava/io/File;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 3
    .param p1, "avatarFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AvatarUploadResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 189
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/AvatarUploadResult;>;"
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 190
    .local v0, "density":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 191
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    :cond_0
    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/alibaba/alimei/restfulapi/service/impl/AttachmentServiceImpl;->uploadAvatar(Ljava/io/File;ILjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v1

    return-object v1
.end method
