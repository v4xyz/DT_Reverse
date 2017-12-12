.class public Lcom/alibaba/alimei/restfulapi/parser/AttachmentDownloadResponseParser;
.super Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;
.source "AttachmentDownloadResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser",
        "<",
        "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;-><init>(Z)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/restfulapi/parser/AttachmentDownloadResponseParser;->ennableHandleResponseIncludeStatus(Z)V

    .line 24
    return-void
.end method


# virtual methods
.method public handleHttpResponseAsText(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;
    .locals 3
    .param p1, "responseContent"    # Ljava/lang/String;
    .param p2, "requestResultReference"    # Ljava/lang/Object;
    .param p3, "typeInfo"    # Lcom/alibaba/alimei/restfulapi/support/TypeInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/restfulapi/exception/ServiceException;,
            Lcom/alibaba/alimei/restfulapi/exception/NetworkException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " do not support method handleHttpResponseAsText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic handleHttpResponseAsText(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/restfulapi/exception/ServiceException;,
            Lcom/alibaba/alimei/restfulapi/exception/NetworkException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/alimei/restfulapi/parser/AttachmentDownloadResponseParser;->handleHttpResponseAsText(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;

    move-result-object v0

    return-object v0
.end method

.method public handleHttpResponseIncludeStatus(Lorg/apache/http/HttpResponse;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;
    .locals 14
    .param p1, "response"    # Lorg/apache/http/HttpResponse;
    .param p2, "requestResultReference"    # Ljava/lang/Object;
    .param p3, "typeInfo"    # Lcom/alibaba/alimei/restfulapi/support/TypeInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/restfulapi/exception/ServiceException;,
            Lcom/alibaba/alimei/restfulapi/exception/NetworkException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 29
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    .line 30
    .local v9, "statusLine":Lorg/apache/http/StatusLine;
    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    .line 33
    .local v8, "statusCode":I
    sparse-switch v8, :sswitch_data_0

    .line 70
    new-instance v10, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v10, v8, v11, v12}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;Z)V

    throw v10

    .line 35
    :sswitch_0
    new-instance v7, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;

    invoke-direct {v7}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;-><init>()V

    .line 36
    .local v7, "result":Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 37
    .local v5, "entity":Lorg/apache/http/HttpEntity;
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    .line 39
    .local v0, "contentLength":J
    const-wide/16 v10, 0x0

    cmp-long v10, v0, v10

    if-gtz v10, :cond_0

    .line 40
    new-instance v10, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    const/4 v11, -0x1

    const-string/jumbo v12, "\u670d\u52a1\u5668\u7aef\u8fd4\u56de\u7684\u6587\u4ef6\u957f\u5ea6\u4e3a0"

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;Z)V

    throw v10

    .line 42
    :cond_0
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;->setContentLength(J)V

    .line 44
    :try_start_0
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;->setContent(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .end local v0    # "contentLength":J
    .end local v5    # "entity":Lorg/apache/http/HttpEntity;
    :goto_0
    return-object v7

    .line 45
    .restart local v0    # "contentLength":J
    .restart local v5    # "entity":Lorg/apache/http/HttpEntity;
    :catch_0
    move-exception v4

    .line 46
    .local v4, "e":Ljava/lang/IllegalStateException;
    new-instance v10, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v10, v4}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    throw v10

    .line 47
    .end local v4    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v4

    .line 48
    .local v4, "e":Ljava/io/IOException;
    new-instance v10, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v10, v4}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    throw v10

    .line 52
    .end local v0    # "contentLength":J
    .end local v4    # "e":Ljava/io/IOException;
    .end local v5    # "entity":Lorg/apache/http/HttpEntity;
    .end local v7    # "result":Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;
    :sswitch_1
    new-instance v7, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;

    invoke-direct {v7}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;-><init>()V

    .line 53
    .restart local v7    # "result":Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    .line 54
    .local v6, "entityPartail":Lorg/apache/http/HttpEntity;
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 56
    .local v2, "contentLengthPart":J
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-gtz v10, :cond_1

    .line 57
    new-instance v10, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    const/4 v11, -0x1

    const-string/jumbo v12, "\u670d\u52a1\u5668\u7aef\u8fd4\u56de\u7684\u6587\u4ef6\u957f\u5ea6\u4e3a0"

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;Z)V

    throw v10

    .line 59
    :cond_1
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;->setContentLength(J)V

    .line 61
    :try_start_1
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;->setContent(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 62
    :catch_2
    move-exception v4

    .line 63
    .local v4, "e":Ljava/lang/IllegalStateException;
    new-instance v10, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v10, v4}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    throw v10

    .line 64
    .end local v4    # "e":Ljava/lang/IllegalStateException;
    :catch_3
    move-exception v4

    .line 65
    .local v4, "e":Ljava/io/IOException;
    new-instance v10, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v10, v4}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    throw v10

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic handleHttpResponseIncludeStatus(Lorg/apache/http/HttpResponse;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/restfulapi/exception/ServiceException;,
            Lcom/alibaba/alimei/restfulapi/exception/NetworkException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/alimei/restfulapi/parser/AttachmentDownloadResponseParser;->handleHttpResponseIncludeStatus(Lorg/apache/http/HttpResponse;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;

    move-result-object v0

    return-object v0
.end method
