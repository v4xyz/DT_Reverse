.class public Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;
.super Ljava/lang/Object;
.source "HttpServiceClientImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/spi/ServiceClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;
    }
.end annotation


# static fields
.field private static final ERROR_MSG_MAX_DO:Ljava/lang/String; = "\u5df2\u7ecf\u8fbe\u5230\u6700\u5927\u7684\u91cd\u8bd5\u6b21\u6570"

.field private static H_CONTENT_LENGTH:Ljava/lang/String; = null

.field private static final MAX_REDO:I = 0x3

.field private static final METHOD_GET:Ljava/lang/String; = "GET"

.field private static final METHOD_POST:Ljava/lang/String; = "POST"

.field private static final TAG:Ljava/lang/String; = "Alimei.RPC"

.field private static sDefaultHttpResponseParser:Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;

.field public static sTimestampDiff:J


# instance fields
.field private clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

.field private httpClient:Lorg/apache/http/client/HttpClient;

.field private volatile isAborted:Z

.field private final isAsynchronous:Z

.field private isAttachAuthInfo:Z

.field private final mAccountName:Ljava/lang/String;

.field private mDownstreamLength:J

.field private mDownstreamType:I

.field private mHttpRequestBuilder:Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;

.field private mHttpResponseParser:Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;

.field private final mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

.field private mRedoTask:Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;

.field private mRequestTask:Lcom/alibaba/alimei/restfulapi/spi/http/InnerHttpRequestTask;

.field private mServiceRequest:Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

.field private mUpstreamLength:J

.field private method:Ljava/lang/String;

.field private final redoCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private request:Lorg/apache/http/client/methods/HttpUriRequest;

.field private requestParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    const-string/jumbo v0, "Content-Length"

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->H_CONTENT_LENGTH:Ljava/lang/String;

    .line 101
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->sTimestampDiff:J

    .line 892
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->sDefaultHttpResponseParser:Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Z)V
    .locals 4
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "isAsynchronous"    # Z
    .param p3, "method"    # Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;
    .param p4, "isAttachAuthInfo"    # Z

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->isAttachAuthInfo:Z

    .line 80
    iput-boolean v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->isAborted:Z

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mRequestTask:Lcom/alibaba/alimei/restfulapi/spi/http/InnerHttpRequestTask;

    .line 102
    iput-wide v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mUpstreamLength:J

    .line 103
    iput-wide v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mDownstreamLength:J

    .line 104
    iput v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mDownstreamType:I

    .line 110
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mAccountName:Ljava/lang/String;

    .line 111
    iput-boolean p2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->isAsynchronous:Z

    .line 112
    iput-object p3, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .line 113
    iput-boolean p4, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->isAttachAuthInfo:Z

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->redoCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->getHttpClientFactory()Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    .line 116
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->isRedo()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mDownstreamLength:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    .prologue
    .line 61
    iget v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mDownstreamType:I

    return v0
.end method

.method static synthetic access$1200(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mRedoTask:Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;)Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;
    .param p1, "x1"    # Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mRedoTask:Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;

    return-object p1
.end method

.method static synthetic access$200(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mAccountName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mUpstreamLength:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;
    .param p1, "x1"    # J

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mUpstreamLength:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->calculateRequestTrafficLength()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$600(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method static synthetic access$700(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->resetTrafficLenth()V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/restfulapi/exception/ServiceException;,
            Lcom/alibaba/alimei/restfulapi/exception/NetworkException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->handleTimestampOutoftimeExceptionAndRedo()V

    return-void
.end method

.method static synthetic access$900(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->releaseHttpConnection()V

    return-void
.end method

.method private final calculateRequestTrafficLength()J
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1013
    iget-object v10, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    if-nez v10, :cond_1

    .line 1014
    const-wide/16 v4, 0x0

    .line 1046
    :cond_0
    :goto_0
    return-wide v4

    .line 1016
    :cond_1
    const-wide/16 v4, 0x0

    .line 1017
    .local v4, "length":J
    iget-object v10, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    sget-object v11, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->H_CONTENT_LENGTH:Ljava/lang/String;

    invoke-interface {v10, v11}, Lorg/apache/http/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 1018
    .local v1, "header":Lorg/apache/http/Header;
    if-eqz v1, :cond_3

    .line 1019
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 1021
    .local v9, "value":Ljava/lang/String;
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 1035
    .end local v9    # "value":Ljava/lang/String;
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 1036
    .local v2, "httpUriRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v6

    .line 1037
    .local v6, "uri":Ljava/net/URI;
    if-eqz v6, :cond_0

    .line 1038
    invoke-virtual {v6}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v7

    .line 1039
    .local v7, "url":Ljava/lang/String;
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_0

    .line 1040
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 1041
    .local v8, "urlBytes":[B
    if-eqz v8, :cond_0

    .line 1042
    array-length v10, v8

    int-to-long v10, v10

    add-long/2addr v4, v10

    goto :goto_0

    .line 1026
    .end local v2    # "httpUriRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v6    # "uri":Ljava/net/URI;
    .end local v7    # "url":Ljava/lang/String;
    .end local v8    # "urlBytes":[B
    :cond_3
    iget-object v10, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    instance-of v10, v10, Lorg/apache/http/client/methods/HttpPost;

    if-eqz v10, :cond_2

    .line 1027
    iget-object v3, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    check-cast v3, Lorg/apache/http/client/methods/HttpPost;

    .line 1028
    .local v3, "post":Lorg/apache/http/client/methods/HttpPost;
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 1029
    .local v0, "entity":Lorg/apache/http/HttpEntity;
    if-eqz v0, :cond_2

    .line 1030
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    goto :goto_1

    .line 1025
    .end local v0    # "entity":Lorg/apache/http/HttpEntity;
    .end local v3    # "post":Lorg/apache/http/client/methods/HttpPost;
    .restart local v9    # "value":Ljava/lang/String;
    :catch_0
    move-exception v10

    goto :goto_1
.end method

.method private executeHttpRequest(Lorg/apache/http/client/HttpClient;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V
    .locals 1
    .param p1, "httpClient"    # Lorg/apache/http/client/HttpClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 464
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    iget-boolean v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->isAborted:Z

    if-eqz v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->isAsynchronous:Z

    if-eqz v0, :cond_1

    .line 471
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getConfiguration()Lcom/alibaba/alimei/restfulapi/ApiConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->executeWithAsyncTask(Lorg/apache/http/client/HttpClient;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 474
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->executeWithIOBlock(Lorg/apache/http/client/HttpClient;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    goto :goto_0
.end method

.method private executePostRequest(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 3
    .param p1, "serviceRequest"    # Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .param p2, "httpRequest"    # Lorg/apache/http/client/methods/HttpUriRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<TT;>;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 268
    .local p3, "_callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    if-nez v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    iget v1, v1, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->domainType:I

    const/16 v2, 0x7d0

    if-ne v1, v2, :cond_1

    .line 270
    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;->newHttpClientForAttachment(Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 275
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mServiceRequest:Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    .line 276
    iput-object p2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 277
    const-string/jumbo v1, "POST"

    iput-object v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->method:Ljava/lang/String;

    .line 279
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->handleServiceRequestBeforeRequest(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;)V

    .line 290
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$1;)V

    .line 299
    .local v0, "ticket":Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-direct {p0, v1, p3}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->executeHttpRequest(Lorg/apache/http/client/HttpClient;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    .line 301
    return-object v0

    .line 272
    .end local v0    # "ticket":Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;->newHttpClientForPost(Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    goto :goto_0
.end method

.method private executeWithAsyncTask(Lorg/apache/http/client/HttpClient;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;Landroid/os/Handler;)V
    .locals 1
    .param p1, "httpClient"    # Lorg/apache/http/client/HttpClient;
    .param p3, "uiHandler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<TT;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 563
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mRequestTask:Lcom/alibaba/alimei/restfulapi/spi/http/InnerHttpRequestTask;

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$8;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$8;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Landroid/os/Handler;Lorg/apache/http/client/HttpClient;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mRequestTask:Lcom/alibaba/alimei/restfulapi/spi/http/InnerHttpRequestTask;

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mRequestTask:Lcom/alibaba/alimei/restfulapi/spi/http/InnerHttpRequestTask;

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/spi/http/InnerHttpRequestTask;->execute()V

    .line 664
    return-void
.end method

.method private executeWithIOBlock(Lorg/apache/http/client/HttpClient;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V
    .locals 13
    .param p1, "httpClient"    # Lorg/apache/http/client/HttpClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    const-wide/16 v4, 0x0

    .line 479
    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    invoke-virtual {v2}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->getDefaultMethodName()Ljava/lang/String;

    move-result-object v1

    .line 480
    .local v1, "monitorPoint":Ljava/lang/String;
    const-string/jumbo v2, "Alimei.RPC"

    invoke-static {v2, v1}, Lcom/alibaba/alimei/restfulapi/tracker/RpcTrackerWriter;->registerMonitorPointDynamic(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string/jumbo v2, "Alimei.RPC"

    invoke-static {v2, v1}, Lcom/alibaba/alimei/restfulapi/tracker/RpcTrackerWriter;->startTrackDuration(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const/4 v12, 0x0

    .line 483
    .local v12, "shouldEndStatisitc":Z
    const/4 v10, 0x0

    .line 484
    .local v10, "mThrowable":Ljava/lang/Throwable;
    const/4 v9, 0x0

    .line 486
    .local v9, "httpResult":Ljava/lang/Object;, "TT;"
    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mAccountName:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    iget v3, v3, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->domainType:I

    invoke-static {v2, v3}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getHostUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 490
    .local v0, "domain":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->calculateRequestTrafficLength()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mUpstreamLength:J

    .line 491
    invoke-static {v0, v1}, Lcom/alibaba/alimei/restfulapi/tracker/RpcTrackerWriter;->startTraffic(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    .line 493
    .local v11, "response":Lorg/apache/http/HttpResponse;
    invoke-virtual {p0, v11, p2}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->readHttpResponseContent(Lorg/apache/http/HttpResponse;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/alimei/restfulapi/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alibaba/alimei/restfulapi/exception/NetworkException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/alibaba/alimei/restfulapi/exception/TimestampOutoftimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/alibaba/alimei/restfulapi/exception/SignCheckException; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v9

    .line 535
    .end local v9    # "httpResult":Ljava/lang/Object;, "TT;"
    .end local v11    # "response":Lorg/apache/http/HttpResponse;
    :goto_0
    if-eqz v10, :cond_3

    .line 537
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->releaseHttpConnection()V

    .line 538
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->isLogI()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 539
    const-string/jumbo v2, "executeWithIOBlock error--->>>"

    invoke-static {v2, v10}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    :cond_0
    :goto_1
    if-eqz v12, :cond_4

    .line 548
    const-string/jumbo v2, "Alimei.RPC"

    invoke-static {v2, v1}, Lcom/alibaba/alimei/restfulapi/tracker/RpcTrackerWriter;->endTrackDuration(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :goto_2
    invoke-static {v0, v1}, Lcom/alibaba/alimei/restfulapi/tracker/RpcTrackerWriter;->endTraffic(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-wide v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mUpstreamLength:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget-wide v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mDownstreamLength:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 556
    :cond_1
    iget-wide v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mUpstreamLength:J

    iget-wide v4, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mDownstreamLength:J

    iget v6, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mDownstreamType:I

    invoke-static/range {v0 .. v6}, Lcom/alibaba/alimei/restfulapi/tracker/RpcTrackerWriter;->reportTraffic(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 558
    :cond_2
    :goto_3
    return-void

    .line 494
    .restart local v9    # "httpResult":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v7

    .line 495
    .local v7, "e":Lorg/apache/http/client/ClientProtocolException;
    new-instance v2, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v2, v7}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v2}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    .line 496
    const/4 v12, 0x1

    .line 497
    move-object v10, v7

    .line 499
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->resetTrafficLenth()V

    goto :goto_0

    .line 500
    .end local v7    # "e":Lorg/apache/http/client/ClientProtocolException;
    :catch_1
    move-exception v7

    .line 501
    .local v7, "e":Ljava/io/IOException;
    new-instance v2, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v2, v7}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v2}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    .line 502
    const/4 v12, 0x1

    .line 503
    move-object v10, v7

    .line 505
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->resetTrafficLenth()V

    goto :goto_0

    .line 506
    .end local v7    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v7

    .line 507
    .local v7, "e":Lcom/alibaba/alimei/restfulapi/exception/ServiceException;
    const/4 v12, 0x1

    .line 508
    invoke-interface {p2, v7}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V

    .line 509
    move-object v10, v7

    .line 533
    goto :goto_0

    .line 510
    .end local v7    # "e":Lcom/alibaba/alimei/restfulapi/exception/ServiceException;
    :catch_3
    move-exception v7

    .line 511
    .local v7, "e":Lcom/alibaba/alimei/restfulapi/exception/NetworkException;
    invoke-interface {p2, v7}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    .line 512
    move-object v10, v7

    .line 514
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->resetTrafficLenth()V

    goto :goto_0

    .end local v7    # "e":Lcom/alibaba/alimei/restfulapi/exception/NetworkException;
    :catch_4
    move-exception v2

    .line 517
    :try_start_1
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->handleTimestampOutoftimeExceptionAndRedo()V

    .line 518
    const-string/jumbo v2, "Alimei.RPC"

    invoke-static {v2, v1}, Lcom/alibaba/alimei/restfulapi/tracker/RpcTrackerWriter;->removeTrackDuration(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alibaba/alimei/restfulapi/exception/ServiceException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/alibaba/alimei/restfulapi/exception/NetworkException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_3

    .line 520
    :catch_5
    move-exception v8

    .line 521
    .local v8, "e1":Lcom/alibaba/alimei/restfulapi/exception/ServiceException;
    invoke-interface {p2, v8}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V

    .line 522
    const/4 v12, 0x1

    .line 523
    move-object v10, v8

    .line 530
    goto :goto_0

    .line 524
    .end local v8    # "e1":Lcom/alibaba/alimei/restfulapi/exception/ServiceException;
    :catch_6
    move-exception v8

    .line 525
    .local v8, "e1":Lcom/alibaba/alimei/restfulapi/exception/NetworkException;
    invoke-interface {p2, v8}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    .line 526
    move-object v10, v8

    .line 530
    goto/16 :goto_0

    .line 527
    .end local v8    # "e1":Lcom/alibaba/alimei/restfulapi/exception/NetworkException;
    :catch_7
    move-exception v8

    .line 528
    .local v8, "e1":Ljava/io/IOException;
    new-instance v2, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v2, v8}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v2}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    .line 529
    move-object v10, v8

    .line 533
    goto/16 :goto_0

    .line 542
    .end local v8    # "e1":Ljava/io/IOException;
    .end local v9    # "httpResult":Ljava/lang/Object;, "TT;"
    :cond_3
    invoke-interface {p2, v9}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onSuccess(Ljava/lang/Object;)V

    .line 543
    invoke-interface {p2, v9}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onPostExecute(Ljava/lang/Object;)V

    .line 544
    const/4 v12, 0x1

    goto/16 :goto_1

    .line 550
    :cond_4
    const-string/jumbo v2, "Alimei.RPC"

    invoke-static {v2, v1}, Lcom/alibaba/alimei/restfulapi/tracker/RpcTrackerWriter;->removeTrackDuration(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .restart local v9    # "httpResult":Ljava/lang/Object;, "TT;"
    :catch_8
    move-exception v2

    goto/16 :goto_0
.end method

.method private getHttpRequestBuilder()Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mHttpRequestBuilder:Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;

    if-nez v0, :cond_0

    .line 907
    sget-object v0, Lcom/alibaba/alimei/restfulapi/spi/http/DefaultHttpRequestBuilder;->DefaultBuilder:Lcom/alibaba/alimei/restfulapi/spi/http/DefaultHttpRequestBuilder;

    .line 909
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mHttpRequestBuilder:Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;

    goto :goto_0
.end method

.method private getHttpResponseParser()Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mHttpResponseParser:Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;

    if-nez v0, :cond_1

    .line 896
    sget-object v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->sDefaultHttpResponseParser:Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;

    if-nez v0, :cond_0

    .line 897
    new-instance v0, Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->sDefaultHttpResponseParser:Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;

    .line 899
    :cond_0
    sget-object v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->sDefaultHttpResponseParser:Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;

    .line 901
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mHttpResponseParser:Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;

    goto :goto_0
.end method

.method private handleServiceRequestBeforeRequest(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;)V
    .locals 1
    .param p1, "request"    # Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->isAttachAuthInfo:Z

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;->setAccessToken(Ljava/lang/String;)V

    .line 455
    :cond_0
    return-void
.end method

.method private handleTimestampOutoftimeExceptionAndRedo()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/restfulapi/exception/ServiceException;,
            Lcom/alibaba/alimei/restfulapi/exception/NetworkException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 942
    :try_start_0
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getHttpClientFactory()Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    move-result-object v14

    sget-object v15, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_GET_TIMESTAMP:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    invoke-interface {v14, v15}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;->newHttpClientForGet(Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;)Lorg/apache/http/client/HttpClient;

    move-result-object v5

    .line 944
    .local v5, "httpClient":Lorg/apache/http/client/HttpClient;
    sget-object v14, Lcom/alibaba/alimei/restfulapi/spi/http/DefaultHttpRequestBuilder;->DefaultBuilder:Lcom/alibaba/alimei/restfulapi/spi/http/DefaultHttpRequestBuilder;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mAccountName:Ljava/lang/String;

    .line 945
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getHttpClientFactory()Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    move-result-object v16

    sget-object v17, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->METHOD_GET_TIMESTAMP:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    new-instance v18, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$9;

    invoke-direct/range {v18 .. v19}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$9;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)V

    .line 944
    invoke-virtual/range {v14 .. v18}, Lcom/alibaba/alimei/restfulapi/spi/http/DefaultHttpRequestBuilder;->buildHttpGet(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v6

    .line 955
    .local v6, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    invoke-interface {v5, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v8

    .line 956
    .local v8, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v11

    .line 957
    .local v11, "statusLine":Lorg/apache/http/StatusLine;
    invoke-interface {v11}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    .line 958
    .local v10, "statusCode":I
    const/16 v14, 0xc8

    if-ne v10, v14, :cond_4

    .line 960
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 961
    .local v4, "entity":Lorg/apache/http/HttpEntity;
    if-nez v4, :cond_0

    .line 962
    new-instance v14, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    const/4 v15, 0x0

    const-string/jumbo v16, "\u670d\u52a1\u5668\u7aef\u8fd4\u56de\u7684\u5185\u5bb9\u65e0\u6548"

    invoke-direct/range {v14 .. v16}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;)V

    throw v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    .end local v4    # "entity":Lorg/apache/http/HttpEntity;
    .end local v5    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v6    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v8    # "response":Lorg/apache/http/HttpResponse;
    .end local v10    # "statusCode":I
    .end local v11    # "statusLine":Lorg/apache/http/StatusLine;
    :catch_0
    move-exception v3

    .line 1004
    .local v3, "e":Ljava/io/IOException;
    throw v3

    .line 967
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v4    # "entity":Lorg/apache/http/HttpEntity;
    .restart local v5    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v6    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .restart local v8    # "response":Lorg/apache/http/HttpResponse;
    .restart local v10    # "statusCode":I
    .restart local v11    # "statusLine":Lorg/apache/http/StatusLine;
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getDefaultCharset()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v9

    .line 969
    .local v9, "responseContent":Ljava/lang/String;
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 970
    .local v7, "json":Lorg/json/JSONObject;
    const-string/jumbo v14, "data"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 971
    const-string/jumbo v14, "data"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 972
    .local v2, "data":Lorg/json/JSONObject;
    const-string/jumbo v14, "timestamp"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 973
    const-string/jumbo v14, "timestamp"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 976
    .local v12, "timestamp":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v12, v14

    sput-wide v14, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->sTimestampDiff:J

    .line 977
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->isLogI()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 978
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "\u670d\u52a1\u5668timestamp \uff1d "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " \u65f6\u95f4\u5dee\u4e3a = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-wide v16, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->sTimestampDiff:J

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I

    .line 980
    const-string/jumbo v14, "----------------\u91cd\u65b0\u8fdb\u884c\u670d\u52a1\u5668\u8bf7\u6c42-------------------"

    invoke-static {v14}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I

    .line 982
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mRedoTask:Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;

    invoke-interface {v14}, Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;->redo()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 993
    .end local v2    # "data":Lorg/json/JSONObject;
    .end local v7    # "json":Lorg/json/JSONObject;
    .end local v12    # "timestamp":J
    :cond_2
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->isLogI()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 994
    const-string/jumbo v14, "responseContent--->>>"

    invoke-static {v14}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I

    .line 995
    invoke-static {v9}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1006
    :cond_3
    return-void

    .line 985
    :catch_1
    move-exception v3

    .line 986
    .local v3, "e":Lorg/json/JSONException;
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catch Lorg/apache/http/ParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 988
    .end local v3    # "e":Lorg/json/JSONException;
    .end local v9    # "responseContent":Ljava/lang/String;
    :catch_2
    move-exception v3

    .line 989
    .local v3, "e":Lorg/apache/http/ParseException;
    :try_start_5
    new-instance v14, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v14, v3}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    throw v14

    .line 990
    .end local v3    # "e":Lorg/apache/http/ParseException;
    :catch_3
    move-exception v3

    .line 991
    .local v3, "e":Ljava/io/IOException;
    new-instance v14, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v14, v3}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    throw v14

    .line 1000
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "entity":Lorg/apache/http/HttpEntity;
    :cond_4
    new-instance v14, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-interface {v11}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-direct {v14, v10, v15, v0}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;Z)V

    throw v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method private isRedo()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 142
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->redoCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parseResultCode(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/alibaba/alimei/restfulapi/exception/TimestampOutoftimeException;,
            Lcom/alibaba/alimei/restfulapi/exception/SignCheckException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, -0x3e7

    .line 872
    if-eqz p1, :cond_1

    const-string/jumbo v2, "resultCode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 873
    const-string/jumbo v2, "resultCode"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 874
    .local v1, "resultCode":I
    if-ne v1, v3, :cond_0

    .line 875
    const-string/jumbo v2, "resultCode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 876
    .local v0, "codeStr":Ljava/lang/String;
    const-string/jumbo v2, "RequestSignCheckFail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 877
    const-string/jumbo v2, "\u7b7e\u540d\u5931\u8d25"

    invoke-static {v2}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->e(Ljava/lang/String;)I

    .line 878
    new-instance v2, Lcom/alibaba/alimei/restfulapi/exception/SignCheckException;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/exception/SignCheckException;-><init>()V

    throw v2

    .line 881
    .end local v0    # "codeStr":Ljava/lang/String;
    :cond_0
    const/16 v2, 0x4a6

    if-ne v1, v2, :cond_1

    .line 883
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u672c\u5730\u65f6\u95f4\u548c\u670d\u52a1\u5668\u65f6\u95f4\u4e0d\u4e00\u81f4\uff0c\u51c6\u5907\u548c\u670d\u52a1\u5668\u6821\u65f6, \u5f53\u524dsTimestampDiff \uff1d "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->sTimestampDiff:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->e(Ljava/lang/String;)I

    .line 885
    new-instance v2, Lcom/alibaba/alimei/restfulapi/exception/TimestampOutoftimeException;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/exception/TimestampOutoftimeException;-><init>()V

    throw v2

    .line 889
    .end local v1    # "resultCode":I
    :cond_1
    return-void
.end method

.method private releaseHttpConnection()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 673
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_0

    .line 674
    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    invoke-interface {v2}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;->isAutoShutDownAfterConnectionExecute()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 681
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    .line 682
    .local v0, "mgr":Lorg/apache/http/conn/ClientConnectionManager;
    if-eqz v0, :cond_1

    .line 683
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 689
    .end local v0    # "mgr":Lorg/apache/http/conn/ClientConnectionManager;
    :cond_1
    :goto_1
    return-void

    .line 676
    :catch_0
    move-exception v1

    .line 677
    .local v1, "tr":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 685
    .end local v1    # "tr":Ljava/lang/Throwable;
    :catch_1
    move-exception v1

    .line 686
    .restart local v1    # "tr":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private resetTrafficLenth()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v0, 0x0

    .line 667
    iput-wide v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mUpstreamLength:J

    .line 668
    iput-wide v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mDownstreamLength:J

    .line 669
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->isAborted:Z

    .line 153
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mRequestTask:Lcom/alibaba/alimei/restfulapi/spi/http/InnerHttpRequestTask;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mRequestTask:Lcom/alibaba/alimei/restfulapi/spi/http/InnerHttpRequestTask;

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/spi/http/InnerHttpRequestTask;->cancel()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 160
    :cond_1
    return-void
.end method

.method public doGet(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 9
    .param p1, "request"    # Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<TT;>;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 215
    .local p2, "_callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    iget-object v4, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    if-nez v4, :cond_0

    .line 216
    iget-object v4, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    iget v4, v4, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->domainType:I

    const/16 v5, 0x7d0

    if-ne v4, v5, :cond_2

    .line 217
    iget-object v4, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    iget-object v5, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    invoke-interface {v4, v5}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;->newHttpClientForAttachment(Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;)Lorg/apache/http/client/HttpClient;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 222
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mServiceRequest:Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    .line 223
    const-string/jumbo v4, "GET"

    iput-object v4, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->method:Ljava/lang/String;

    .line 225
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->handleServiceRequestBeforeRequest(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;)V

    .line 226
    move-object v0, p2

    .line 228
    .local v0, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    new-instance v4, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$2;

    invoke-direct {v4, p0, p1, p2}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$2;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    iput-object v4, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mRedoTask:Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;

    .line 238
    new-instance v3, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$1;)V

    .line 243
    .local v3, "ticket":Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->getHttpRequestBuilder()Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mAccountName:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    iget-object v7, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    iget-object v8, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mServiceRequest:Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;->buildHttpGet(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v2

    .line 244
    .local v2, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    iget-object v4, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mServiceRequest:Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    invoke-virtual {v4}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 245
    const-string/jumbo v4, "Cookie"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "token="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mServiceRequest:Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    invoke-virtual {v6}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_1
    iput-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->request:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    iget-object v4, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-direct {p0, v4, v0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->executeHttpRequest(Lorg/apache/http/client/HttpClient;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    .line 263
    .end local v2    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    :goto_1
    return-object v3

    .line 219
    .end local v0    # "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    .end local v3    # "ticket":Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    :cond_2
    iget-object v4, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    iget-object v5, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    invoke-interface {v4, v5}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;->newHttpClientForGet(Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;)Lorg/apache/http/client/HttpClient;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    goto :goto_0

    .line 248
    .restart local v0    # "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    .restart local v3    # "ticket":Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    :catch_0
    move-exception v1

    .line 250
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v4, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v4, v1}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    goto :goto_1
.end method

.method public doGetChunked(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;JJ)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 11
    .param p1, "request"    # Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .param p3, "start"    # J
    .param p5, "end"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<TT;>;JJ)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    .prologue
    .line 164
    .local p2, "_callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    iget v0, v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->domainType:I

    const/16 v1, 0xfa0

    if-ne v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;->newHttpClientForAttachment(Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 171
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mServiceRequest:Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    .line 172
    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->method:Ljava/lang/String;

    .line 174
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->handleServiceRequestBeforeRequest(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;)V

    .line 175
    move-object v8, p2

    .line 177
    .local v8, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$1;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;JJ)V

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mRedoTask:Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;

    .line 187
    new-instance v10, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$1;)V

    .line 192
    .local v10, "ticket":Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->getHttpRequestBuilder()Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mAccountName:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    iget-object v3, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    iget-object v4, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mServiceRequest:Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;->buildHttpGet(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 193
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    const-string/jumbo v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x1

    sub-long v4, p5, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    const-string/jumbo v1, "Cookie"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mServiceRequest:Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    invoke-virtual {v3}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-direct {p0, v0, v8}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->executeHttpRequest(Lorg/apache/http/client/HttpClient;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    .line 210
    :goto_1
    return-object v10

    .line 168
    .end local v8    # "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    .end local v10    # "ticket":Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;->newHttpClientForGet(Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    goto/16 :goto_0

    .line 195
    .restart local v8    # "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    .restart local v10    # "ticket":Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    :catch_0
    move-exception v9

    .line 197
    .local v9, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v0, v9}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v8, v0}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    goto :goto_1
.end method

.method public doPost(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 6
    .param p1, "request"    # Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<TT;>;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 312
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    new-instance v2, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$3;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    iput-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mRedoTask:Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;

    .line 324
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->getHttpRequestBuilder()Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mAccountName:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    iget-object v5, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    invoke-interface {v2, v3, v4, v5, p1}, Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;->buildHttpPost(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v1

    .line 325
    .local v1, "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    invoke-direct {p0, p1, v1, p2}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->executePostRequest(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 329
    .end local v1    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    :goto_0
    return-object v2

    .line 326
    :catch_0
    move-exception v0

    .line 327
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v2, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v2, v0}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v2}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    .line 329
    new-instance v2, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$1;)V

    goto :goto_0
.end method

.method public doPostWebmailRequest(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 6
    .param p1, "request"    # Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<TT;>;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 427
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    new-instance v2, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$7;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$7;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    iput-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mRedoTask:Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;

    .line 439
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->getHttpRequestBuilder()Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mAccountName:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    iget-object v5, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    invoke-interface {v2, v3, v4, v5, p1}, Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;->buildWebmailHttpPost(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v1

    .line 440
    .local v1, "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    invoke-direct {p0, p1, v1, p2}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->executePostRequest(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 444
    .end local v1    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    :goto_0
    return-object v2

    .line 441
    :catch_0
    move-exception v0

    .line 442
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v2, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v2, v0}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v2}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    .line 444
    new-instance v2, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$1;)V

    goto :goto_0
.end method

.method public doPostWithAttachmentFile(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/util/Map;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 8
    .param p1, "request"    # Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<TT;>;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 372
    .local p2, "files":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/io/File;>;"
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$5;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/util/Map;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mRedoTask:Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;

    .line 384
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->getHttpRequestBuilder()Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mAccountName:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    iget-object v3, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;->buildAttachmentHttpPost(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v7

    .line 385
    .local v7, "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    invoke-direct {p0, p1, v7, p3}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->executePostRequest(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 391
    .end local v7    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    :goto_0
    return-object v0

    .line 386
    :catch_0
    move-exception v6

    .line 387
    .local v6, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v0, v6}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, v0}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    .line 391
    .end local v6    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_1
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$1;)V

    goto :goto_0

    .line 388
    :catch_1
    move-exception v6

    .line 389
    .local v6, "e":Ljava/io/FileNotFoundException;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v0, v6}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, v0}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    goto :goto_1
.end method

.method public doPostWithFile(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/util/Map;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 8
    .param p1, "request"    # Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;",
            ">;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<TT;>;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 341
    .local p2, "files":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;>;"
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$4;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/util/Map;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mRedoTask:Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;

    .line 353
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->getHttpRequestBuilder()Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mAccountName:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    iget-object v3, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;->buildMultipartHttpPost(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v7

    .line 354
    .local v7, "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    invoke-direct {p0, p1, v7, p3}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->executePostRequest(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 360
    .end local v7    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    :goto_0
    return-object v0

    .line 355
    :catch_0
    move-exception v6

    .line 356
    .local v6, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v0, v6}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, v0}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    .line 360
    .end local v6    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_1
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$1;)V

    goto :goto_0

    .line 357
    :catch_1
    move-exception v6

    .line 358
    .local v6, "e":Ljava/io/FileNotFoundException;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v0, v6}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, v0}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    goto :goto_1
.end method

.method public doPostWithFiles(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/util/Map;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 8
    .param p1, "request"    # Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;",
            ">;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<TT;>;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 403
    .local p2, "files":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;>;"
    .local p3, "_callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$6;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/util/Map;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mRedoTask:Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;

    .line 415
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->getHttpRequestBuilder()Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mAccountName:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->clientFactory:Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    iget-object v3, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;->buildFeedbackHttpPost(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v7

    .line 416
    .local v7, "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    invoke-direct {p0, p1, v7, p3}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->executePostRequest(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 422
    .end local v7    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    :goto_0
    return-object v0

    .line 417
    :catch_0
    move-exception v6

    .line 418
    .local v6, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v0, v6}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, v0}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    .line 422
    .end local v6    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_1
    new-instance v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$1;)V

    goto :goto_0

    .line 419
    :catch_1
    move-exception v6

    .line 420
    .local v6, "e":Ljava/io/FileNotFoundException;
    new-instance v0, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v0, v6}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, v0}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    goto :goto_1
.end method

.method protected getAccessToken()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 130
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAuthProvider()Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;

    move-result-object v0

    .line 131
    .local v0, "authProvider":Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;->getAuthStore()Lcom/alibaba/alimei/restfulapi/auth/AuthStore;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mAccountName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/restfulapi/auth/AuthStore;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected getHttpClientFactory()Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getHttpClientFactory()Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;

    move-result-object v0

    return-object v0
.end method

.method public getRequestParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->requestParameters:Ljava/util/Map;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->isAborted:Z

    return v0
.end method

.method protected readHttpResponseContent(Lorg/apache/http/HttpResponse;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Ljava/lang/Object;
    .locals 25
    .param p1, "response"    # Lorg/apache/http/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpResponse;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/restfulapi/exception/ServiceException;,
            Lcom/alibaba/alimei/restfulapi/exception/NetworkException;,
            Lcom/alibaba/alimei/restfulapi/exception/TimestampOutoftimeException;,
            Lcom/alibaba/alimei/restfulapi/exception/SignCheckException;
        }
    .end annotation

    .prologue
    .line 696
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<TT;>;"
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/alibaba/alimei/restfulapi/support/TypeInfo;->getClassGenericType(Ljava/lang/Class;)Lcom/alibaba/alimei/restfulapi/support/TypeInfo;

    move-result-object v20

    .line 697
    .local v20, "typeInfo":Lcom/alibaba/alimei/restfulapi/support/TypeInfo;
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->getHttpResponseParser()Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;

    move-result-object v13

    .line 699
    .local v13, "parser":Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v19

    .line 700
    .local v19, "statusLine":Lorg/apache/http/StatusLine;
    invoke-interface/range {v19 .. v19}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v18

    .line 704
    .local v18, "statusCode":I
    const/16 v22, 0x1a5

    move/from16 v0, v18

    move/from16 v1, v22

    if-ne v0, v1, :cond_1

    .line 705
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAuthProvider()Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;->getAuthLifecycleListener()Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;

    move-result-object v12

    .line 706
    .local v12, "listener":Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;
    if-eqz v12, :cond_0

    .line 707
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mAccountName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v12, v0}, Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;->onAccessTokenInvalid(Ljava/lang/String;)V

    .line 709
    :cond_0
    new-instance v22, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    const-string/jumbo v23, "token\u975e\u6cd5"

    const/16 v24, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;Z)V

    throw v22

    .line 710
    .end local v12    # "listener":Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;
    :cond_1
    const/16 v22, 0x1a6

    move/from16 v0, v18

    move/from16 v1, v22

    if-ne v0, v1, :cond_3

    .line 711
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAuthProvider()Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;->getAuthLifecycleListener()Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;

    move-result-object v12

    .line 712
    .restart local v12    # "listener":Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;
    if-eqz v12, :cond_2

    .line 713
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mAccountName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v12, v0}, Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;->onAccessTokenExpired(Ljava/lang/String;)V

    .line 715
    :cond_2
    new-instance v22, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    const-string/jumbo v23, "token\u8fc7\u671f"

    const/16 v24, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;Z)V

    throw v22

    .line 716
    .end local v12    # "listener":Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;
    :cond_3
    const/16 v22, 0x191

    move/from16 v0, v18

    move/from16 v1, v22

    if-eq v0, v1, :cond_4

    const/16 v22, 0x1b1

    move/from16 v0, v18

    move/from16 v1, v22

    if-eq v0, v1, :cond_4

    const/16 v22, 0x1b0

    move/from16 v0, v18

    move/from16 v1, v22

    if-ne v0, v1, :cond_7

    .line 717
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    move-object/from16 v22, v0

    if-eqz v22, :cond_7

    .line 718
    const/16 v22, 0x7d0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->domainType:I

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_5

    const/16 v22, 0xfa0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mOpenApiMethods:Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->domainType:I

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_7

    .line 719
    :cond_5
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAuthProvider()Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;->getAuthLifecycleListener()Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;

    move-result-object v12

    .line 720
    .restart local v12    # "listener":Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;
    if-eqz v12, :cond_6

    .line 721
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mAccountName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v12, v0}, Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;->onAccessTokenInvalid(Ljava/lang/String;)V

    .line 723
    :cond_6
    new-instance v22, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    const-string/jumbo v23, "token invalid"

    const/16 v24, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;Z)V

    throw v22

    .line 730
    .end local v12    # "listener":Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;
    :cond_7
    invoke-virtual {v13}, Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;->isHandleResponseIncludeStatus()Z

    move-result v22

    if-eqz v22, :cond_b

    .line 731
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mDownstreamType:I

    .line 733
    sget-object v22, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->H_CONTENT_LENGTH:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v8

    .line 734
    .local v8, "header":Lorg/apache/http/Header;
    if-eqz v8, :cond_a

    .line 735
    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v21

    .line 737
    .local v21, "value":Ljava/lang/String;
    :try_start_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mDownstreamLength:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    .end local v21    # "value":Ljava/lang/String;
    :cond_8
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mServiceRequest:Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;->getRequestResultReference()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v20

    invoke-virtual {v13, v0, v1, v2}, Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;->handleHttpResponseIncludeStatus(Lorg/apache/http/HttpResponse;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Ljava/lang/Object;

    move-result-object v14

    .line 753
    .local v14, "parserResult":Ljava/lang/Object;, "TT;"
    invoke-virtual {v13}, Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;->isReleaseHttpConnection()Z

    move-result v22

    if-eqz v22, :cond_9

    .line 754
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->releaseHttpConnection()V

    .line 867
    .end local v8    # "header":Lorg/apache/http/Header;
    .end local v14    # "parserResult":Ljava/lang/Object;, "TT;"
    :cond_9
    :goto_1
    return-object v14

    .line 738
    .restart local v8    # "header":Lorg/apache/http/Header;
    .restart local v21    # "value":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 740
    .local v7, "ex":Ljava/lang/NumberFormatException;
    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 743
    .end local v7    # "ex":Ljava/lang/NumberFormatException;
    .end local v21    # "value":Ljava/lang/String;
    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    .line 744
    .local v6, "entity":Lorg/apache/http/HttpEntity;
    if-eqz v6, :cond_8

    .line 745
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v10

    .line 746
    .local v10, "length":J
    const-wide/16 v22, 0x0

    cmp-long v22, v10, v22

    if-lez v22, :cond_8

    .line 747
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mDownstreamLength:J

    goto :goto_0

    .line 759
    .end local v6    # "entity":Lorg/apache/http/HttpEntity;
    .end local v8    # "header":Lorg/apache/http/Header;
    .end local v10    # "length":J
    :cond_b
    const/16 v22, 0xc8

    move/from16 v0, v18

    move/from16 v1, v22

    if-ne v0, v1, :cond_13

    .line 761
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    .line 762
    .restart local v6    # "entity":Lorg/apache/http/HttpEntity;
    if-nez v6, :cond_c

    .line 763
    new-instance v22, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    const/16 v23, 0x0

    const-string/jumbo v24, "\u670d\u52a1\u5668\u7aef\u8fd4\u56de\u7684\u5185\u5bb9\u65e0\u6548"

    invoke-direct/range {v22 .. v24}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;)V

    throw v22

    .line 767
    :cond_c
    const/16 v16, 0x0

    .line 769
    .local v16, "responseContent":Ljava/lang/String;
    :try_start_1
    invoke-static {v6}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v15

    .line 770
    .local v15, "responseBytes":[B
    if-eqz v15, :cond_f

    .line 771
    array-length v0, v15

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mDownstreamLength:J

    .line 772
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v8

    .line 773
    .restart local v8    # "header":Lorg/apache/http/Header;
    const/4 v4, 0x0

    .line 774
    .local v4, "charset":Ljava/lang/String;
    if-eqz v8, :cond_d

    .line 775
    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 777
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_e

    .line 778
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getDefaultCharset()Ljava/lang/String;

    move-result-object v4

    .line 780
    :cond_e
    new-instance v16, Ljava/lang/String;

    .end local v16    # "responseContent":Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-direct {v0, v15, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 787
    .end local v4    # "charset":Ljava/lang/String;
    .end local v8    # "header":Lorg/apache/http/Header;
    .restart local v16    # "responseContent":Ljava/lang/String;
    :cond_f
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->isLogI()Z

    move-result v22

    if-eqz v22, :cond_10

    .line 788
    const-string/jumbo v22, "responseContent--->>>"

    invoke-static/range {v22 .. v22}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I

    .line 789
    invoke-static/range {v16 .. v16}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I

    .line 794
    :cond_10
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_11

    .line 796
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 797
    .local v9, "jsonObj":Lorg/json/JSONObject;
    const-string/jumbo v22, "resultCode"

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_11

    .line 798
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->parseResultCode(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 806
    .end local v9    # "jsonObj":Lorg/json/JSONObject;
    :cond_11
    :goto_2
    const-class v22, Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/alimei/restfulapi/support/TypeInfo;->getRawType()Ljava/lang/Class;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_12

    .line 807
    move-object/from16 v17, v16

    .line 811
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->releaseHttpConnection()V

    :goto_4
    move-object/from16 v14, v17

    .line 867
    goto/16 :goto_1

    .line 782
    .end local v15    # "responseBytes":[B
    .end local v16    # "responseContent":Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 783
    .local v5, "e":Lorg/apache/http/ParseException;
    new-instance v22, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    move-object/from16 v0, v22

    invoke-direct {v0, v5}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    throw v22

    .line 784
    .end local v5    # "e":Lorg/apache/http/ParseException;
    :catch_2
    move-exception v5

    .line 785
    .local v5, "e":Ljava/io/IOException;
    new-instance v22, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    move-object/from16 v0, v22

    invoke-direct {v0, v5}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    throw v22

    .line 800
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v15    # "responseBytes":[B
    .restart local v16    # "responseContent":Ljava/lang/String;
    :catch_3
    move-exception v5

    .line 801
    .local v5, "e":Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 809
    .end local v5    # "e":Lorg/json/JSONException;
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mServiceRequest:Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;->getRequestResultReference()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move-object/from16 v2, v20

    invoke-virtual {v13, v0, v1, v2}, Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;->handleHttpResponseAsText(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Ljava/lang/Object;

    move-result-object v17

    .local v17, "result":Ljava/lang/Object;, "TT;"
    goto :goto_3

    .line 812
    .end local v6    # "entity":Lorg/apache/http/HttpEntity;
    .end local v15    # "responseBytes":[B
    .end local v16    # "responseContent":Ljava/lang/String;
    .end local v17    # "result":Ljava/lang/Object;, "TT;"
    :cond_13
    const/16 v22, 0xce

    move/from16 v0, v18

    move/from16 v1, v22

    if-ne v0, v1, :cond_1a

    .line 813
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    .line 814
    .restart local v6    # "entity":Lorg/apache/http/HttpEntity;
    if-nez v6, :cond_14

    .line 815
    new-instance v22, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    const/16 v23, 0x0

    const-string/jumbo v24, "\u670d\u52a1\u5668\u7aef\u8fd4\u56de\u7684\u5185\u5bb9\u65e0\u6548"

    invoke-direct/range {v22 .. v24}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;)V

    throw v22

    .line 819
    :cond_14
    const/16 v16, 0x0

    .line 821
    .restart local v16    # "responseContent":Ljava/lang/String;
    :try_start_3
    invoke-static {v6}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v15

    .line 822
    .restart local v15    # "responseBytes":[B
    if-eqz v15, :cond_17

    .line 823
    array-length v0, v15

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mDownstreamLength:J

    .line 824
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v8

    .line 825
    .restart local v8    # "header":Lorg/apache/http/Header;
    const/4 v4, 0x0

    .line 826
    .restart local v4    # "charset":Ljava/lang/String;
    if-eqz v8, :cond_15

    .line 827
    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 829
    :cond_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_16

    .line 830
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getDefaultCharset()Ljava/lang/String;

    move-result-object v4

    .line 832
    :cond_16
    new-instance v16, Ljava/lang/String;

    .end local v16    # "responseContent":Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-direct {v0, v15, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/http/ParseException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 839
    .end local v4    # "charset":Ljava/lang/String;
    .end local v8    # "header":Lorg/apache/http/Header;
    .restart local v16    # "responseContent":Ljava/lang/String;
    :cond_17
    const-string/jumbo v22, "responseContent--->>>"

    invoke-static/range {v22 .. v22}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I

    .line 840
    invoke-static/range {v16 .. v16}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I

    .line 842
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_18

    .line 843
    const-string/jumbo v16, "{\"statusCode\": 206}"

    .line 856
    :goto_5
    const-class v22, Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/alimei/restfulapi/support/TypeInfo;->getRawType()Ljava/lang/Class;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_19

    .line 857
    move-object/from16 v17, v16

    .line 861
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->releaseHttpConnection()V

    goto/16 :goto_4

    .line 834
    .end local v15    # "responseBytes":[B
    .end local v16    # "responseContent":Ljava/lang/String;
    :catch_4
    move-exception v5

    .line 835
    .local v5, "e":Lorg/apache/http/ParseException;
    new-instance v22, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    move-object/from16 v0, v22

    invoke-direct {v0, v5}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    throw v22

    .line 836
    .end local v5    # "e":Lorg/apache/http/ParseException;
    :catch_5
    move-exception v5

    .line 837
    .local v5, "e":Ljava/io/IOException;
    new-instance v22, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    move-object/from16 v0, v22

    invoke-direct {v0, v5}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    throw v22

    .line 848
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v15    # "responseBytes":[B
    .restart local v16    # "responseContent":Ljava/lang/String;
    :cond_18
    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 849
    .restart local v9    # "jsonObj":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->parseResultCode(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_5

    .line 850
    .end local v9    # "jsonObj":Lorg/json/JSONObject;
    :catch_6
    move-exception v5

    .line 851
    .local v5, "e":Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 859
    .end local v5    # "e":Lorg/json/JSONException;
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mServiceRequest:Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;->getRequestResultReference()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move-object/from16 v2, v20

    invoke-virtual {v13, v0, v1, v2}, Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;->handleHttpResponseAsText(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Ljava/lang/Object;

    move-result-object v17

    .restart local v17    # "result":Ljava/lang/Object;, "TT;"
    goto :goto_6

    .line 864
    .end local v6    # "entity":Lorg/apache/http/HttpEntity;
    .end local v15    # "responseBytes":[B
    .end local v16    # "responseContent":Ljava/lang/String;
    .end local v17    # "result":Ljava/lang/Object;, "TT;"
    :cond_1a
    new-instance v22, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-interface/range {v19 .. v19}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;Z)V

    throw v22
.end method

.method public setHttpRequestBuilder(Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;)V
    .locals 0
    .param p1, "builder"    # Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mHttpRequestBuilder:Lcom/alibaba/alimei/restfulapi/spi/HttpRequestBuilder;

    .line 121
    return-void
.end method

.method public setHttpResponseParser(Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;)V
    .locals 0
    .param p1, "parser"    # Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->mHttpResponseParser:Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;

    .line 127
    return-void
.end method
