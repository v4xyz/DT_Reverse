.class public Lcom/alibaba/doraemon/impl/request/RequestResponse;
.super Ljava/lang/Object;
.source "RequestResponse.java"

# interfaces
.implements Lcom/alibaba/doraemon/request/Response;


# instance fields
.field private mCacheClient:Lcom/alibaba/doraemon/request/CacheClient;

.field private mErrorMsg:Ljava/lang/String;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsSuccess:Z

.field private mLength:J

.field private mRequest:Lcom/alibaba/doraemon/request/Request;

.field private mRequestInputStream:Lcom/alibaba/doraemon/request/RequestInputStream;

.field private mStatusCode:I


# direct methods
.method public constructor <init>(ILcom/alibaba/doraemon/request/RequestInputStream;JLjava/util/Map;Lcom/alibaba/doraemon/request/CacheClient;Lcom/alibaba/doraemon/request/Request;)V
    .locals 1
    .param p1, "statusCode"    # I
    .param p2, "response"    # Lcom/alibaba/doraemon/request/RequestInputStream;
    .param p3, "length"    # J
    .param p6, "cacheClient"    # Lcom/alibaba/doraemon/request/CacheClient;
    .param p7, "request"    # Lcom/alibaba/doraemon/request/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/doraemon/request/RequestInputStream;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/doraemon/request/CacheClient;",
            "Lcom/alibaba/doraemon/request/Request;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    .local p5, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mIsSuccess:Z

    .line 39
    iput p1, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mStatusCode:I

    .line 40
    iput-object p2, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mRequestInputStream:Lcom/alibaba/doraemon/request/RequestInputStream;

    .line 41
    iput-wide p3, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mLength:J

    .line 42
    iput-object p5, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mHeaders:Ljava/util/Map;

    .line 43
    iput-object p6, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mCacheClient:Lcom/alibaba/doraemon/request/CacheClient;

    .line 44
    iput-object p7, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mRequest:Lcom/alibaba/doraemon/request/Request;

    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "statusCode"    # I
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mIsSuccess:Z

    .line 32
    iput-object p2, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mErrorMsg:Ljava/lang/String;

    .line 33
    iput p1, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mStatusCode:I

    .line 34
    return-void
.end method


# virtual methods
.method public clone()Lcom/alibaba/doraemon/request/Response;
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 85
    const/4 v9, 0x0

    .line 87
    .local v9, "cloneObject":Lcom/alibaba/doraemon/request/Response;
    iget-boolean v2, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mIsSuccess:Z

    if-eqz v2, :cond_1

    .line 89
    iget-wide v4, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mLength:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    iget-wide v4, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mLength:J

    const-wide/32 v6, 0x7d000

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mRequestInputStream:Lcom/alibaba/doraemon/request/RequestInputStream;

    if-eqz v2, :cond_2

    .line 92
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mRequestInputStream:Lcom/alibaba/doraemon/request/RequestInputStream;

    iget-wide v4, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mLength:J

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/request/RequestInputStream;->mark(I)V

    .line 93
    invoke-static {}, Lcom/alibaba/doraemon/image/memory/PoolFactory;->getInstance()Lcom/alibaba/doraemon/image/memory/PoolFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/doraemon/image/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/alibaba/doraemon/image/memory/PooledByteBufferFactory;

    move-result-object v2

    iget-object v4, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mRequestInputStream:Lcom/alibaba/doraemon/request/RequestInputStream;

    invoke-interface {v2, v4}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;)Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;

    move-result-object v0

    .line 94
    .local v0, "byteBuffer":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    invoke-interface {v0}, Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;->size()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v0, v4, v5}, Lcom/alibaba/doraemon/impl/request/OutInputStream;->fromPooledByteBuffer(Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;J)Lcom/alibaba/doraemon/impl/request/OutInputStream;

    move-result-object v3

    .line 96
    .local v3, "requestInputStream":Lcom/alibaba/doraemon/request/RequestInputStream;
    new-instance v1, Lcom/alibaba/doraemon/impl/request/RequestResponse;

    iget v2, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mStatusCode:I

    iget-wide v4, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mLength:J

    iget-object v6, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mHeaders:Ljava/util/Map;

    iget-object v7, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mCacheClient:Lcom/alibaba/doraemon/request/CacheClient;

    iget-object v8, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mRequest:Lcom/alibaba/doraemon/request/Request;

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/doraemon/impl/request/RequestResponse;-><init>(ILcom/alibaba/doraemon/request/RequestInputStream;JLjava/util/Map;Lcom/alibaba/doraemon/request/CacheClient;Lcom/alibaba/doraemon/request/Request;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .end local v9    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    .local v1, "cloneObject":Lcom/alibaba/doraemon/request/Response;
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mRequestInputStream:Lcom/alibaba/doraemon/request/RequestInputStream;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/request/RequestInputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .end local v0    # "byteBuffer":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    .end local v3    # "requestInputStream":Lcom/alibaba/doraemon/request/RequestInputStream;
    :goto_0
    return-object v1

    .line 102
    .restart local v0    # "byteBuffer":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    .restart local v3    # "requestInputStream":Lcom/alibaba/doraemon/request/RequestInputStream;
    :catch_0
    move-exception v10

    .line 103
    .local v10, "e":Ljava/io/IOException;
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 97
    .end local v0    # "byteBuffer":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    .end local v1    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    .end local v3    # "requestInputStream":Lcom/alibaba/doraemon/request/RequestInputStream;
    .end local v10    # "e":Ljava/io/IOException;
    .restart local v9    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    :catch_1
    move-exception v11

    .line 98
    .local v11, "t":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mRequestInputStream:Lcom/alibaba/doraemon/request/RequestInputStream;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/request/RequestInputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v9

    .line 104
    .end local v9    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    .restart local v1    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    goto :goto_0

    .line 102
    .end local v1    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    .restart local v9    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    :catch_2
    move-exception v10

    .line 103
    .restart local v10    # "e":Ljava/io/IOException;
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v9

    .line 105
    .end local v9    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    .restart local v1    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    goto :goto_0

    .line 100
    .end local v1    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    .end local v10    # "e":Ljava/io/IOException;
    .end local v11    # "t":Ljava/lang/Throwable;
    .restart local v9    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    :catchall_0
    move-exception v2

    .line 101
    :try_start_4
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mRequestInputStream:Lcom/alibaba/doraemon/request/RequestInputStream;

    invoke-virtual {v4}, Lcom/alibaba/doraemon/request/RequestInputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 104
    :goto_1
    throw v2

    .line 102
    :catch_3
    move-exception v10

    .line 103
    .restart local v10    # "e":Ljava/io/IOException;
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 108
    .end local v10    # "e":Ljava/io/IOException;
    :cond_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mCacheClient:Lcom/alibaba/doraemon/request/CacheClient;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mRequest:Lcom/alibaba/doraemon/request/Request;

    if-eqz v2, :cond_2

    .line 109
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mCacheClient:Lcom/alibaba/doraemon/request/CacheClient;

    iget-object v4, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mRequest:Lcom/alibaba/doraemon/request/Request;

    invoke-interface {v2, v4}, Lcom/alibaba/doraemon/request/CacheClient;->onReadData(Lcom/alibaba/doraemon/request/Request;)Lcom/alibaba/doraemon/request/Response;

    move-result-object v1

    .end local v9    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    .restart local v1    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    goto :goto_0

    .line 114
    .end local v1    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    .restart local v9    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    :cond_1
    new-instance v1, Lcom/alibaba/doraemon/impl/request/RequestResponse;

    iget v2, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mStatusCode:I

    iget-object v4, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mErrorMsg:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/alibaba/doraemon/impl/request/RequestResponse;-><init>(ILjava/lang/String;)V

    .end local v9    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    .restart local v1    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    goto :goto_0

    .end local v1    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    .restart local v9    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    :cond_2
    move-object v1, v9

    .end local v9    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    .restart local v1    # "cloneObject":Lcom/alibaba/doraemon/request/Response;
    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/doraemon/impl/request/RequestResponse;->clone()Lcom/alibaba/doraemon/request/Response;

    move-result-object v0

    return-object v0
.end method

.method public dataLength()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mLength:J

    return-wide v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBody()Lcom/alibaba/doraemon/request/RequestInputStream;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mRequestInputStream:Lcom/alibaba/doraemon/request/RequestInputStream;

    return-object v0
.end method

.method public getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mHeaders:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mHeaders:Ljava/util/Map;

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mStatusCode:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/alibaba/doraemon/impl/request/RequestResponse;->mIsSuccess:Z

    return v0
.end method
