.class public Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
.super Ljava/lang/Exception;
.source "AlimeiSdkException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private exceptionData:Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;

.field private final mApiError:Lcom/alibaba/alimei/framework/SDKError;

.field private mNetworkException:Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

.field private mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;


# direct methods
.method private constructor <init>(Lcom/alibaba/alimei/framework/SDKError;)V
    .locals 2
    .param p1, "apiError"    # Lcom/alibaba/alimei/framework/SDKError;

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/SDKError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    .line 21
    iput-object v1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mNetworkException:Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    .line 22
    iput-object v1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->exceptionData:Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;

    .line 26
    iput-object p1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mApiError:Lcom/alibaba/alimei/framework/SDKError;

    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/alibaba/alimei/framework/SDKError;Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
    .locals 2
    .param p1, "apiError"    # Lcom/alibaba/alimei/framework/SDKError;
    .param p2, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iput-object v1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    .line 21
    iput-object v1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mNetworkException:Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    .line 22
    iput-object v1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->exceptionData:Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;

    .line 42
    iput-object p1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mApiError:Lcom/alibaba/alimei/framework/SDKError;

    .line 43
    iput-object p2, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mNetworkException:Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/alibaba/alimei/framework/SDKError;Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 3
    .param p1, "apiError"    # Lcom/alibaba/alimei/framework/SDKError;
    .param p2, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    .prologue
    const/4 v2, 0x0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;->getResultMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iput-object v2, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    .line 21
    iput-object v2, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mNetworkException:Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    .line 22
    iput-object v2, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->exceptionData:Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;

    .line 36
    iput-object p1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mApiError:Lcom/alibaba/alimei/framework/SDKError;

    .line 37
    iput-object p2, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    .line 38
    return-void
.end method

.method private constructor <init>(Lcom/alibaba/alimei/framework/SDKError;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "apiError"    # Lcom/alibaba/alimei/framework/SDKError;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/SDKError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iput-object v1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    .line 21
    iput-object v1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mNetworkException:Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    .line 22
    iput-object v1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->exceptionData:Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;

    .line 31
    iput-object p1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mApiError:Lcom/alibaba/alimei/framework/SDKError;

    .line 32
    return-void
.end method

.method public static buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 1
    .param p0, "apiError"    # Lcom/alibaba/alimei/framework/SDKError;

    .prologue
    .line 47
    new-instance v0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;-><init>(Lcom/alibaba/alimei/framework/SDKError;)V

    return-object v0
.end method

.method public static buildSdkException(Lcom/alibaba/alimei/framework/SDKError;Ljava/lang/Throwable;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 1
    .param p0, "apiError"    # Lcom/alibaba/alimei/framework/SDKError;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 51
    new-instance v0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;-><init>(Lcom/alibaba/alimei/framework/SDKError;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 2
    .param p0, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    .prologue
    .line 66
    new-instance v0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->NetworkError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-direct {v0, v1, p0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;-><init>(Lcom/alibaba/alimei/framework/SDKError;Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    return-object v0
.end method

.method public static buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 4
    .param p0, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    .prologue
    .line 55
    new-instance v2, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    sget-object v3, Lcom/alibaba/alimei/framework/SDKError;->RpcBusinessError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-direct {v2, v3, p0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;-><init>(Lcom/alibaba/alimei/framework/SDKError;Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V

    .line 56
    .local v2, "ex":Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;->getErrorData()Lcom/alibaba/alimei/restfulapi/response/data/ErrorData;

    move-result-object v0

    .line 57
    .local v0, "data":Lcom/alibaba/alimei/restfulapi/response/data/ErrorData;
    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;

    invoke-direct {v1}, Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;-><init>()V

    .line 59
    .local v1, "error":Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;
    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/response/data/ErrorData;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;->setSessionId(Ljava/lang/String;)V

    .line 60
    iput-object v1, v2, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->exceptionData:Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;

    .line 62
    .end local v1    # "error":Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;
    :cond_0
    return-object v2
.end method


# virtual methods
.method public getApiError()Lcom/alibaba/alimei/framework/SDKError;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mApiError:Lcom/alibaba/alimei/framework/SDKError;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 134
    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-virtual {v1}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-virtual {v1}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;->getResultMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mNetworkException:Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->NetworkError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mNetworkException:Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-virtual {v1}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mApiError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mApiError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getExceptionData()Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->exceptionData:Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;

    return-object v0
.end method

.method public getRpcBusinessError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;->getResultMsg()Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mNetworkException:Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->NetworkError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mApiError:Lcom/alibaba/alimei/framework/SDKError;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mApiError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRpcResultCode()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    if-nez v0, :cond_0

    .line 113
    const/4 v0, -0x1

    .line 115
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;->getResultCode()I

    move-result v0

    goto :goto_0
.end method

.method public getRpcResultMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;->getResultMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isHttpStatusError()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;->isHttpStatusError()Z

    move-result v0

    goto :goto_0
.end method

.method public isNetworkError()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 89
    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->NetworkError:Lcom/alibaba/alimei/framework/SDKError;

    iget-object v1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mApiError:Lcom/alibaba/alimei/framework/SDKError;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mNetworkException:Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRpcBusinessError()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 78
    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->RpcBusinessError:Lcom/alibaba/alimei/framework/SDKError;

    iget-object v1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mApiError:Lcom/alibaba/alimei/framework/SDKError;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->mServiceException:Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setExceptionData(Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;)V
    .locals 0
    .param p1, "exceptionData"    # Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->exceptionData:Lcom/alibaba/alimei/framework/exception/ExceptionDataModel;

    .line 175
    return-void
.end method
