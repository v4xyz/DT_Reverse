.class public Lcom/alibaba/doraemon/impl/request/BasicNetwork;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/alibaba/doraemon/impl/request/Network;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/doraemon/impl/request/BasicNetwork$InputStreamMonitorImpl;,
        Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    }
.end annotation


# static fields
.field private static final CONTENT_DISPOSITION_KEY:Ljava/lang/String; = "Content-Disposition"

.field private static final CONTENT_TYPE_KEY:Ljava/lang/String; = "Content-Type"

.field protected static final DEBUG:Z

.field private static final IMAGE:Ljava/lang/String; = "image"

.field private static final RANGE_KEY:Ljava/lang/String; = "Range"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mHttpStack:Lcom/alibaba/doraemon/impl/request/HttpStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lcom/alibaba/doraemon/impl/request/VolleyLog;->DEBUG:Z

    sput-boolean v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/doraemon/impl/request/HttpStack;Landroid/content/Context;)V
    .locals 1
    .param p1, "httpStack"    # Lcom/alibaba/doraemon/impl/request/HttpStack;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 79
    new-instance v0, Lcom/alibaba/doraemon/utils/ByteArrayPool;

    invoke-direct {v0}, Lcom/alibaba/doraemon/utils/ByteArrayPool;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/doraemon/impl/request/BasicNetwork;-><init>(Lcom/alibaba/doraemon/impl/request/HttpStack;Lcom/alibaba/doraemon/utils/ByteArrayPool;Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/doraemon/impl/request/HttpStack;Lcom/alibaba/doraemon/utils/ByteArrayPool;Landroid/content/Context;)V
    .locals 1
    .param p1, "httpStack"    # Lcom/alibaba/doraemon/impl/request/HttpStack;
    .param p2, "pool"    # Lcom/alibaba/doraemon/utils/ByteArrayPool;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->mHttpStack:Lcom/alibaba/doraemon/impl/request/HttpStack;

    .line 89
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->mContext:Landroid/content/Context;

    .line 90
    return-void
.end method

.method private addCacheHeaders(Ljava/util/Map;Lcom/alibaba/doraemon/impl/request/Cache$Entry;)V
    .locals 6
    .param p2, "entry"    # Lcom/alibaba/doraemon/impl/request/Cache$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/doraemon/impl/request/Cache$Entry;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 326
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p2, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v1, p2, Lcom/alibaba/doraemon/impl/request/Cache$Entry;->etag:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 331
    const-string/jumbo v1, "If-None-Match"

    iget-object v2, p2, Lcom/alibaba/doraemon/impl/request/Cache$Entry;->etag:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_2
    iget-wide v2, p2, Lcom/alibaba/doraemon/impl/request/Cache$Entry;->serverDate:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 335
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p2, Lcom/alibaba/doraemon/impl/request/Cache$Entry;->serverDate:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 336
    .local v0, "refTime":Ljava/util/Date;
    const-string/jumbo v1, "If-Modified-Since"

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final calculateRequestTrafficLength(Lcom/alibaba/doraemon/impl/request/VolleyRequest;)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/doraemon/impl/request/VolleyRequest",
            "<*>;)J"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 509
    .local p1, "request":Lcom/alibaba/doraemon/impl/request/VolleyRequest;, "Lcom/alibaba/doraemon/impl/request/VolleyRequest<*>;"
    const-wide/16 v6, 0x0

    .line 510
    .local v6, "length":J
    const/4 v3, 0x0

    .line 512
    .local v3, "contentLen":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v12

    const-string/jumbo v13, "Content-Length"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    move-object v3, v0
    :try_end_0
    .catch Lcom/alibaba/doraemon/impl/request/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 519
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    .line 540
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getBody()[B

    move-result-object v10

    .line 541
    .local v10, "rawBody":[B
    if-eqz v10, :cond_1

    .line 542
    array-length v12, v10
    :try_end_2
    .catch Lcom/alibaba/doraemon/impl/request/AuthFailureError; {:try_start_2 .. :try_end_2} :catch_3

    int-to-long v12, v12

    add-long/2addr v6, v12

    .line 548
    .end local v10    # "rawBody":[B
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 549
    .local v11, "uri":Landroid/net/Uri;
    if-eqz v11, :cond_2

    .line 550
    invoke-virtual {v11}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v9

    .line 551
    .local v9, "queryString":Ljava/lang/String;
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2

    .line 552
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 553
    .local v8, "queryBytes":[B
    if-eqz v8, :cond_2

    .line 554
    array-length v12, v8

    int-to-long v12, v12

    add-long/2addr v6, v12

    .line 560
    .end local v8    # "queryBytes":[B
    .end local v9    # "queryString":Ljava/lang/String;
    :cond_2
    return-wide v6

    .line 513
    .end local v11    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v2

    .line 514
    .local v2, "authFailureError":Lcom/alibaba/doraemon/impl/request/AuthFailureError;
    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/request/AuthFailureError;->printStackTrace()V

    goto :goto_0

    .line 520
    .end local v2    # "authFailureError":Lcom/alibaba/doraemon/impl/request/AuthFailureError;
    :catch_1
    move-exception v4

    .line 522
    .local v4, "ex":Ljava/lang/NumberFormatException;
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 525
    .end local v4    # "ex":Ljava/lang/NumberFormatException;
    :cond_3
    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getMethod()I

    move-result v13

    if-ne v12, v13, :cond_0

    .line 528
    :try_start_3
    invoke-virtual {p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getPostBody()[B

    move-result-object v5

    .line 529
    .local v5, "postBody":[B
    if-eqz v5, :cond_0

    .line 530
    array-length v12, v5
    :try_end_3
    .catch Lcom/alibaba/doraemon/impl/request/AuthFailureError; {:try_start_3 .. :try_end_3} :catch_2

    int-to-long v6, v12

    goto :goto_1

    .line 532
    .end local v5    # "postBody":[B
    :catch_2
    move-exception v2

    .line 533
    .restart local v2    # "authFailureError":Lcom/alibaba/doraemon/impl/request/AuthFailureError;
    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/request/AuthFailureError;->printStackTrace()V

    goto :goto_1

    .line 543
    .end local v2    # "authFailureError":Lcom/alibaba/doraemon/impl/request/AuthFailureError;
    :catch_3
    move-exception v2

    .line 544
    .restart local v2    # "authFailureError":Lcom/alibaba/doraemon/impl/request/AuthFailureError;
    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/request/AuthFailureError;->printStackTrace()V

    goto :goto_2
.end method

.method private static convertHeaders([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 6
    .param p0, "headers"    # [Lorg/apache/http/Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 498
    .local v1, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    .line 499
    .local v0, "header":Lorg/apache/http/Header;
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 501
    .end local v0    # "header":Lorg/apache/http/Header;
    :cond_0
    return-object v1
.end method

.method private doPerformRequest(Lcom/alibaba/doraemon/impl/request/VolleyRequest;)Lcom/alibaba/doraemon/impl/request/NetworkResponse;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/doraemon/impl/request/VolleyRequest",
            "<*>;)",
            "Lcom/alibaba/doraemon/impl/request/NetworkResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/doraemon/impl/request/VolleyError;
        }
    .end annotation

    .prologue
    .line 159
    .local p1, "request":Lcom/alibaba/doraemon/impl/request/VolleyRequest;, "Lcom/alibaba/doraemon/impl/request/VolleyRequest<*>;"
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_0

    .line 160
    const v4, 0xa00b

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 162
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->setStartTime(J)V

    .line 167
    const/16 v30, 0x0

    .line 168
    .local v30, "httpResponse":Lorg/apache/http/HttpResponse;
    const/16 v33, 0x0

    .line 171
    .local v33, "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    new-instance v29, Ljava/util/HashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    .line 173
    .local v29, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getCacheEntry()Lcom/alibaba/doraemon/impl/request/Cache$Entry;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v4}, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->addCacheHeaders(Ljava/util/Map;Lcom/alibaba/doraemon/impl/request/Cache$Entry;)V

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->isSurpportRange()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 177
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->setRangeHeader(Lcom/alibaba/doraemon/impl/request/VolleyRequest;Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 178
    new-instance v4, Lcom/alibaba/doraemon/impl/request/NetworkResponse;

    const/16 v5, 0xc8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/doraemon/impl/request/NetworkResponse;-><init>(IZLcom/alibaba/doraemon/image/memory/PooledByteBuffer;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->calculateRequestTrafficLength(Lcom/alibaba/doraemon/impl/request/VolleyRequest;)J

    move-result-wide v6

    .line 296
    .local v6, "reqSize":J
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/Map$Entry;

    .line 297
    .local v28, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    .line 298
    .local v31, "key":Ljava/lang/String;
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    .line 299
    .local v37, "value":Ljava/lang/String;
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 300
    goto :goto_0

    .line 306
    .end local v28    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v31    # "key":Ljava/lang/String;
    .end local v37    # "value":Ljava/lang/String;
    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_2

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_3

    .line 307
    :cond_2
    const-wide/16 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyTrafficState(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v8, v4

    .line 309
    :cond_4
    :goto_1
    return-object v8

    .line 182
    .end local v6    # "reqSize":J
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->mHttpStack:Lcom/alibaba/doraemon/impl/request/HttpStack;

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-interface {v4, v0, v1}, Lcom/alibaba/doraemon/impl/request/HttpStack;->performRequest(Lcom/alibaba/doraemon/impl/request/VolleyRequest;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v30

    .line 183
    invoke-interface/range {v30 .. v30}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v36

    .line 184
    .local v36, "statusLine":Lorg/apache/http/StatusLine;
    invoke-interface/range {v36 .. v36}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v35

    .line 186
    .local v35, "statusCode":I
    invoke-interface/range {v30 .. v30}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->convertHeaders([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v13

    .line 189
    .local v13, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v4, 0x12d

    move/from16 v0, v35

    if-eq v0, v4, :cond_6

    const/16 v4, 0x12e

    move/from16 v0, v35

    if-ne v0, v4, :cond_9

    .line 190
    :cond_6
    const-string/jumbo v4, "Location"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    .line 191
    .local v32, "newUrl":Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 192
    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->setRedirectUrl(Ljava/lang/String;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->mHttpStack:Lcom/alibaba/doraemon/impl/request/HttpStack;

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-interface {v4, v0, v1}, Lcom/alibaba/doraemon/impl/request/HttpStack;->performRequest(Lcom/alibaba/doraemon/impl/request/VolleyRequest;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v30

    .line 195
    invoke-interface/range {v30 .. v30}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v36

    .line 196
    invoke-interface/range {v36 .. v36}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v35

    .line 198
    const/16 v4, 0x12d

    move/from16 v0, v35

    if-eq v0, v4, :cond_7

    const/16 v4, 0x12e

    move/from16 v0, v35

    if-ne v0, v4, :cond_8

    .line 199
    :cond_7
    move/from16 v0, v35

    int-to-long v8, v0

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getStartTime()J

    move-result-wide v10

    sub-long/2addr v4, v10

    long-to-int v4, v4

    int-to-long v10, v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    check-cast v13, Ljava/lang/String;

    const-string/jumbo v14, "resource moved!"

    .line 199
    invoke-static/range {v8 .. v14}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyResultFailed(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_8
    new-instance v4, Lcom/alibaba/doraemon/impl/request/NetworkError;

    new-instance v8, Lcom/alibaba/doraemon/impl/request/NetworkResponse;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x9

    const/4 v13, 0x0

    move/from16 v9, v35

    invoke-direct/range {v8 .. v13}, Lcom/alibaba/doraemon/impl/request/NetworkResponse;-><init>(IZLcom/alibaba/doraemon/image/memory/PooledByteBuffer;ILjava/util/Map;)V

    invoke-direct {v4, v8}, Lcom/alibaba/doraemon/impl/request/NetworkError;-><init>(Lcom/alibaba/doraemon/impl/request/NetworkResponse;)V

    throw v4
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .end local v32    # "newUrl":Ljava/lang/String;
    .end local v35    # "statusCode":I
    .end local v36    # "statusLine":Lorg/apache/http/StatusLine;
    :catch_0
    move-exception v4

    :goto_2
    move-object/from16 v26, v4

    .line 268
    .local v26, "e":Ljava/io/InterruptedIOException;
    :goto_3
    const-wide/16 v18, 0x198

    .line 269
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getStartTime()J

    move-result-wide v8

    sub-long/2addr v4, v8

    long-to-int v4, v4

    int-to-long v0, v4

    move-wide/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    const-string/jumbo v24, "Request time out exception!"

    .line 268
    invoke-static/range {v18 .. v24}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyResultFailed(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v4, Lcom/alibaba/doraemon/impl/request/VolleyError;

    move-object/from16 v0, v26

    invoke-direct {v4, v0}, Lcom/alibaba/doraemon/impl/request/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .end local v26    # "e":Ljava/io/InterruptedIOException;
    :catchall_0
    move-exception v4

    .line 291
    :goto_4
    const-wide/16 v16, 0x0

    .line 293
    .local v16, "recSize":J
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->calculateRequestTrafficLength(Lcom/alibaba/doraemon/impl/request/VolleyRequest;)J

    move-result-wide v6

    .line 296
    .restart local v6    # "reqSize":J
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/Map$Entry;

    .line 297
    .restart local v28    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    .line 298
    .restart local v31    # "key":Ljava/lang/String;
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    .line 299
    .restart local v37    # "value":Ljava/lang/String;
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 300
    goto :goto_5

    .line 207
    .end local v6    # "reqSize":J
    .end local v16    # "recSize":J
    .end local v28    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v31    # "key":Ljava/lang/String;
    .end local v37    # "value":Ljava/lang/String;
    .restart local v13    # "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v35    # "statusCode":I
    .restart local v36    # "statusLine":Lorg/apache/http/StatusLine;
    :cond_9
    const/16 v4, 0x191

    move/from16 v0, v35

    if-ne v0, v4, :cond_a

    .line 208
    move/from16 v0, v35

    int-to-long v8, v0

    .line 209
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getStartTime()J

    move-result-wide v10

    sub-long/2addr v4, v10

    long-to-int v4, v4

    int-to-long v10, v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    check-cast v13, Ljava/lang/String;

    const-string/jumbo v14, "Authentication failed"

    .line 208
    invoke-static/range {v8 .. v14}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyResultFailed(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v4, Lcom/alibaba/doraemon/impl/request/NetworkError;

    new-instance v8, Lcom/alibaba/doraemon/impl/request/NetworkResponse;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move/from16 v9, v35

    invoke-direct/range {v8 .. v13}, Lcom/alibaba/doraemon/impl/request/NetworkResponse;-><init>(IZLcom/alibaba/doraemon/image/memory/PooledByteBuffer;ILjava/util/Map;)V

    invoke-direct {v4, v8}, Lcom/alibaba/doraemon/impl/request/NetworkError;-><init>(Lcom/alibaba/doraemon/impl/request/NetworkResponse;)V

    throw v4

    .line 267
    .end local v35    # "statusCode":I
    .end local v36    # "statusLine":Lorg/apache/http/StatusLine;
    :catch_1
    move-exception v4

    :goto_6
    move-object/from16 v26, v4

    goto/16 :goto_3

    .line 214
    .restart local v13    # "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v35    # "statusCode":I
    .restart local v36    # "statusLine":Lorg/apache/http/StatusLine;
    :cond_a
    const/16 v4, 0x1a0

    move/from16 v0, v35

    if-ne v0, v4, :cond_b

    .line 215
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->setSurpportRange(Z)V

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getCacheClient()Lcom/alibaba/doraemon/request/CacheClient;

    move-result-object v25

    .line 218
    .local v25, "cache":Lcom/alibaba/doraemon/request/CacheClient;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getRequest()Lcom/alibaba/doraemon/request/Request;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/request/CacheClient;->onRemoveData(Lcom/alibaba/doraemon/request/Request;)Z

    .line 220
    move/from16 v0, v35

    int-to-long v8, v0

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getStartTime()J

    move-result-wide v10

    sub-long/2addr v4, v10

    long-to-int v4, v4

    int-to-long v10, v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    check-cast v13, Ljava/lang/String;

    const-string/jumbo v14, "request io exception"

    .line 220
    invoke-static/range {v8 .. v14}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyResultFailed(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    throw v4
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    .end local v25    # "cache":Lcom/alibaba/doraemon/request/CacheClient;
    .end local v35    # "statusCode":I
    .end local v36    # "statusLine":Lorg/apache/http/StatusLine;
    :catch_2
    move-exception v26

    .line 272
    .local v26, "e":Ljava/net/MalformedURLException;
    :goto_7
    const-wide/16 v18, 0x190

    .line 273
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getStartTime()J

    move-result-wide v8

    sub-long/2addr v4, v8

    long-to-int v4, v4

    int-to-long v0, v4

    move-wide/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    const-string/jumbo v24, "MalformedURLException"

    .line 272
    invoke-static/range {v18 .. v24}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyResultFailed(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Bad URL "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .end local v26    # "e":Ljava/net/MalformedURLException;
    .restart local v13    # "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v35    # "statusCode":I
    .restart local v36    # "statusLine":Lorg/apache/http/StatusLine;
    :cond_b
    const/16 v4, 0xc8

    move/from16 v0, v35

    if-lt v0, v4, :cond_c

    const/16 v4, 0x12b

    move/from16 v0, v35

    if-le v0, v4, :cond_d

    .line 226
    :cond_c
    move/from16 v0, v35

    int-to-long v8, v0

    .line 227
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getStartTime()J

    move-result-wide v10

    sub-long/2addr v4, v10

    long-to-int v4, v4

    int-to-long v10, v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    check-cast v13, Ljava/lang/String;

    const-string/jumbo v14, "request io exception"

    .line 226
    invoke-static/range {v8 .. v14}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyResultFailed(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    throw v4
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    .end local v35    # "statusCode":I
    .end local v36    # "statusLine":Lorg/apache/http/StatusLine;
    :catch_3
    move-exception v26

    .line 278
    .local v26, "e":Ljava/io/IOException;
    :goto_8
    if-eqz v30, :cond_17

    .line 279
    :try_start_6
    invoke-interface/range {v30 .. v30}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v35

    .line 280
    .restart local v35    # "statusCode":I
    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v18, v0

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getStartTime()J

    move-result-wide v8

    sub-long/2addr v4, v8

    long-to-int v4, v4

    int-to-long v0, v4

    move-wide/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    const-string/jumbo v24, "request io exception"

    .line 280
    invoke-static/range {v18 .. v24}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyResultFailed(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v4, Lcom/alibaba/doraemon/impl/request/NetworkError;

    new-instance v18, Lcom/alibaba/doraemon/impl/request/NetworkResponse;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move/from16 v19, v35

    invoke-direct/range {v18 .. v23}, Lcom/alibaba/doraemon/impl/request/NetworkResponse;-><init>(IZLcom/alibaba/doraemon/image/memory/PooledByteBuffer;ILjava/util/Map;)V

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lcom/alibaba/doraemon/impl/request/NetworkError;-><init>(Lcom/alibaba/doraemon/impl/request/NetworkResponse;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    .end local v26    # "e":Ljava/io/IOException;
    .restart local v13    # "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v36    # "statusLine":Lorg/apache/http/StatusLine;
    :cond_d
    :try_start_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v35

    invoke-direct {v0, v1, v2, v13}, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->handleContentError(Lcom/alibaba/doraemon/impl/request/VolleyRequest;ILjava/util/Map;)V

    .line 235
    const/16 v4, 0x130

    move/from16 v0, v35

    if-ne v0, v4, :cond_11

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getCacheEntry()Lcom/alibaba/doraemon/impl/request/Cache$Entry;

    move-result-object v27

    .line 239
    .local v27, "entry":Lcom/alibaba/doraemon/impl/request/Cache$Entry;
    if-eqz v27, :cond_10

    .line 240
    const-string/jumbo v4, "not-modified"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->finish(Ljava/lang/String;)V

    .line 241
    new-instance v8, Lcom/alibaba/doraemon/impl/request/NetworkResponse;

    const/16 v9, 0x130

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/alibaba/doraemon/impl/request/NetworkResponse;-><init>(IZLcom/alibaba/doraemon/image/memory/PooledByteBuffer;ILjava/util/Map;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 293
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->calculateRequestTrafficLength(Lcom/alibaba/doraemon/impl/request/VolleyRequest;)J

    move-result-wide v6

    .line 296
    .restart local v6    # "reqSize":J
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/Map$Entry;

    .line 297
    .restart local v28    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    .line 298
    .restart local v31    # "key":Ljava/lang/String;
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    .line 299
    .restart local v37    # "value":Ljava/lang/String;
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v5, v9

    int-to-long v10, v5

    add-long/2addr v6, v10

    .line 300
    goto :goto_9

    .line 306
    .end local v28    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v31    # "key":Ljava/lang/String;
    .end local v37    # "value":Ljava/lang/String;
    :cond_e
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-gtz v4, :cond_f

    const-wide/16 v4, 0x0

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-lez v4, :cond_4

    .line 307
    :cond_f
    const-wide/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-wide v14, v6

    invoke-static/range {v14 .. v19}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyTrafficState(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 243
    .end local v6    # "reqSize":J
    :cond_10
    move/from16 v0, v35

    int-to-long v14, v0

    .line 244
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getStartTime()J

    move-result-wide v8

    sub-long/2addr v4, v8

    long-to-int v4, v4

    int-to-long v0, v4

    move-wide/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const-string/jumbo v20, "request not modified"

    .line 243
    invoke-static/range {v14 .. v20}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyResultFailed(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v4, Lcom/alibaba/doraemon/impl/request/NetworkError;

    new-instance v8, Lcom/alibaba/doraemon/impl/request/NetworkResponse;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    move/from16 v9, v35

    invoke-direct/range {v8 .. v13}, Lcom/alibaba/doraemon/impl/request/NetworkResponse;-><init>(IZLcom/alibaba/doraemon/image/memory/PooledByteBuffer;ILjava/util/Map;)V

    invoke-direct {v4, v8}, Lcom/alibaba/doraemon/impl/request/NetworkError;-><init>(Lcom/alibaba/doraemon/impl/request/NetworkResponse;)V

    throw v4

    .line 250
    .end local v27    # "entry":Lcom/alibaba/doraemon/impl/request/Cache$Entry;
    :cond_11
    invoke-interface/range {v30 .. v30}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 251
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v13}, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->entityToBytes(Lorg/apache/http/HttpResponse;Lcom/alibaba/doraemon/impl/request/VolleyRequest;Ljava/util/Map;)Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;

    move-result-object v33

    .line 252
    move-object/from16 v0, v33

    iget-boolean v4, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->isSuccess:Z

    if-eqz v4, :cond_12

    .line 253
    move-object/from16 v0, v33

    iget v4, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->downloadSize:I

    int-to-long v14, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getStartTime()J

    move-result-wide v8

    sub-long/2addr v4, v8

    long-to-int v4, v4

    int-to-long v0, v4

    move-wide/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v14 .. v19}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyResultSuccess(JJLjava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_12
    new-instance v8, Lcom/alibaba/doraemon/impl/request/NetworkResponse;

    move-object/from16 v0, v33

    iget-boolean v10, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->isSuccess:Z

    move-object/from16 v0, v33

    iget-object v11, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->byteBuffer:Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;

    move-object/from16 v0, v33

    iget v12, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->errorCode:I

    move/from16 v9, v35

    invoke-direct/range {v8 .. v13}, Lcom/alibaba/doraemon/impl/request/NetworkResponse;-><init>(IZLcom/alibaba/doraemon/image/memory/PooledByteBuffer;ILjava/util/Map;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 291
    const-wide/16 v16, 0x0

    .line 293
    .restart local v16    # "recSize":J
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->calculateRequestTrafficLength(Lcom/alibaba/doraemon/impl/request/VolleyRequest;)J

    move-result-wide v6

    .line 296
    .restart local v6    # "reqSize":J
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/Map$Entry;

    .line 297
    .restart local v28    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    .line 298
    .restart local v31    # "key":Ljava/lang/String;
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    .line 299
    .restart local v37    # "value":Ljava/lang/String;
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v5, v9

    int-to-long v10, v5

    add-long/2addr v6, v10

    .line 300
    goto :goto_a

    .line 256
    .end local v6    # "reqSize":J
    .end local v16    # "recSize":J
    .end local v28    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v31    # "key":Ljava/lang/String;
    .end local v37    # "value":Ljava/lang/String;
    :cond_13
    const-wide/16 v14, 0x0

    .line 257
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getStartTime()J

    move-result-wide v8

    sub-long/2addr v4, v8

    long-to-int v4, v4

    int-to-long v0, v4

    move-wide/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const-string/jumbo v20, "request get content error !"

    .line 256
    invoke-static/range {v14 .. v20}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyResultFailed(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v34, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;

    invoke-direct/range {v34 .. v34}, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;-><init>()V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 261
    .end local v33    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    .local v34, "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    const/4 v4, 0x0

    :try_start_a
    move-object/from16 v0, v34

    iput-boolean v4, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->isSuccess:Z

    .line 262
    const/4 v4, 0x2

    move-object/from16 v0, v34

    iput v4, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->errorCode:I

    .line 263
    new-instance v4, Lcom/alibaba/doraemon/impl/request/NetworkError;

    new-instance v8, Lcom/alibaba/doraemon/impl/request/NetworkResponse;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    move/from16 v9, v35

    invoke-direct/range {v8 .. v13}, Lcom/alibaba/doraemon/impl/request/NetworkResponse;-><init>(IZLcom/alibaba/doraemon/image/memory/PooledByteBuffer;ILjava/util/Map;)V

    invoke-direct {v4, v8}, Lcom/alibaba/doraemon/impl/request/NetworkError;-><init>(Lcom/alibaba/doraemon/impl/request/NetworkResponse;)V

    throw v4
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 267
    :catch_4
    move-exception v4

    move-object/from16 v33, v34

    .end local v34    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    .restart local v33    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    goto/16 :goto_2

    .line 302
    .restart local v6    # "reqSize":J
    .restart local v16    # "recSize":J
    :cond_14
    if-eqz v33, :cond_15

    .line 303
    move-object/from16 v0, v33

    iget v4, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->downloadSize:I

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 306
    :cond_15
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-gtz v4, :cond_16

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-lez v4, :cond_4

    .line 307
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-wide v14, v6

    invoke-static/range {v14 .. v19}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyTrafficState(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 283
    .end local v6    # "reqSize":J
    .end local v13    # "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v16    # "recSize":J
    .end local v35    # "statusCode":I
    .end local v36    # "statusLine":Lorg/apache/http/StatusLine;
    .restart local v26    # "e":Ljava/io/IOException;
    :cond_17
    const-wide/16 v18, 0x0

    .line 284
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getStartTime()J

    move-result-wide v8

    sub-long/2addr v4, v8

    long-to-int v4, v4

    int-to-long v0, v4

    move-wide/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    const-string/jumbo v24, "request io exception"

    .line 283
    invoke-static/range {v18 .. v24}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyResultFailed(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v4, Lcom/alibaba/doraemon/impl/request/NoConnectionError;

    move-object/from16 v0, v26

    invoke-direct {v4, v0}, Lcom/alibaba/doraemon/impl/request/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 302
    .end local v26    # "e":Ljava/io/IOException;
    .restart local v6    # "reqSize":J
    .restart local v16    # "recSize":J
    :cond_18
    if-eqz v33, :cond_19

    .line 303
    move-object/from16 v0, v33

    iget v5, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->downloadSize:I

    int-to-long v0, v5

    move-wide/from16 v16, v0

    .line 306
    :cond_19
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1a

    const-wide/16 v8, 0x0

    cmp-long v5, v16, v8

    if-lez v5, :cond_1b

    .line 307
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-wide/from16 v8, v16

    invoke-static/range {v6 .. v11}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyTrafficState(JJLjava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_1b
    throw v4

    .line 290
    .end local v6    # "reqSize":J
    .end local v16    # "recSize":J
    .end local v33    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    .restart local v13    # "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v34    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    .restart local v35    # "statusCode":I
    .restart local v36    # "statusLine":Lorg/apache/http/StatusLine;
    :catchall_1
    move-exception v4

    move-object/from16 v33, v34

    .end local v34    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    .restart local v33    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    goto/16 :goto_4

    .line 275
    .end local v33    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    .restart local v34    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    :catch_5
    move-exception v26

    move-object/from16 v33, v34

    .end local v34    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    .restart local v33    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    goto/16 :goto_8

    .line 271
    .end local v33    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    .restart local v34    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    :catch_6
    move-exception v26

    move-object/from16 v33, v34

    .end local v34    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    .restart local v33    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    goto/16 :goto_7

    .line 267
    .end local v33    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    .restart local v34    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    :catch_7
    move-exception v4

    move-object/from16 v33, v34

    .end local v34    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    .restart local v33    # "responseContents":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    goto/16 :goto_6
.end method

.method private entityToBytes(Lorg/apache/http/HttpResponse;Lcom/alibaba/doraemon/impl/request/VolleyRequest;Ljava/util/Map;)Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    .locals 35
    .param p1, "response"    # Lorg/apache/http/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            "Lcom/alibaba/doraemon/impl/request/VolleyRequest",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/doraemon/impl/request/ServerError;
        }
    .end annotation

    .prologue
    .line 342
    .local p2, "request":Lcom/alibaba/doraemon/impl/request/VolleyRequest;, "Lcom/alibaba/doraemon/impl/request/VolleyRequest<*>;"
    .local p3, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v21, 0x0

    .line 344
    .local v21, "buffer":[B
    invoke-static/range {p3 .. p3}, Lcom/alibaba/doraemon/utils/CommonUtils;->map2JSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    .line 345
    .local v27, "headJson":Ljava/lang/String;
    new-instance v32, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;

    invoke-direct/range {v32 .. v32}, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;-><init>()V

    .line 346
    .local v32, "ret":Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;
    const/4 v10, 0x0

    move-object/from16 v0, v32

    iput-boolean v10, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->isSuccess:Z

    .line 347
    const/4 v10, 0x0

    move-object/from16 v0, v32

    iput v10, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->errorCode:I

    .line 348
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v10, v10

    move-object/from16 v0, v32

    iput v10, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->downloadSize:I

    .line 349
    const/4 v10, 0x0

    move-object/from16 v0, v32

    iput-object v10, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->byteBuffer:Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;

    .line 350
    const-wide/16 v6, 0x0

    .line 351
    .local v6, "readCount":J
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v25

    .line 352
    .local v25, "entity":Lorg/apache/http/HttpEntity;
    invoke-interface/range {v25 .. v25}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    .line 355
    .local v8, "totalCount":J
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->shouldCache()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 356
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getCacheClient()Lcom/alibaba/doraemon/request/CacheClient;

    move-result-object v11

    .line 357
    .local v11, "cacheClient":Lcom/alibaba/doraemon/request/CacheClient;
    if-nez v11, :cond_0

    .line 358
    invoke-static {}, Lcom/alibaba/doraemon/impl/request/CacheClientManager;->getInstance()Lcom/alibaba/doraemon/impl/request/CacheClientManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/doraemon/impl/request/CacheClientManager;->getDefaultCacheClient()Lcom/alibaba/doraemon/request/CacheClient;

    move-result-object v11

    .line 360
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getRequest()Lcom/alibaba/doraemon/request/Request;

    move-result-object v10

    invoke-interface {v11, v10}, Lcom/alibaba/doraemon/request/CacheClient;->onReadData(Lcom/alibaba/doraemon/request/Request;)Lcom/alibaba/doraemon/request/Response;

    move-result-object v26

    .line 361
    .local v26, "existResponse":Lcom/alibaba/doraemon/request/Response;
    if-eqz v26, :cond_1

    .line 362
    invoke-interface/range {v26 .. v26}, Lcom/alibaba/doraemon/request/Response;->getResponseBody()Lcom/alibaba/doraemon/request/RequestInputStream;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/doraemon/request/RequestInputStream;->length()I

    move-result v10

    int-to-long v6, v10

    .line 369
    .end local v26    # "existResponse":Lcom/alibaba/doraemon/request/Response;
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->isSurpportRange()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 370
    invoke-static/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/HttpUtils;->isSupportRange(Lorg/apache/http/HttpResponse;)Z

    move-result v30

    .line 372
    .local v30, "isSupportRange":Z
    if-eqz v30, :cond_4

    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-lez v10, :cond_4

    .line 373
    add-long/2addr v8, v6

    .line 377
    const-string/jumbo v10, "Content-Range"

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/alibaba/doraemon/impl/request/HttpUtils;->getHeader(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 378
    .local v31, "realRangeValue":Ljava/lang/String;
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 379
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "bytes "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v12, "-"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v14, 0x1

    sub-long v14, v8, v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 380
    .local v4, "assumeRangeValue":Ljava/lang/String;
    move-object/from16 v0, v31

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_4

    .line 381
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v34

    .line 382
    .local v34, "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v10, "The Content-Range Header is invalid Assume["

    move-object/from16 v0, v34

    invoke-virtual {v0, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v10

    const-string/jumbo v12, "] vs Real["

    .line 383
    invoke-virtual {v10, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v10

    move-object/from16 v0, v31

    invoke-virtual {v10, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v10

    const-string/jumbo v12, "please remove the download file ."

    invoke-virtual {v10, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 384
    const-string/jumbo v10, "BasicNetwork"

    invoke-virtual/range {v34 .. v34}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->setSurpportRange(Z)V

    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getRequest()Lcom/alibaba/doraemon/request/Request;

    move-result-object v10

    invoke-interface {v11, v10}, Lcom/alibaba/doraemon/request/CacheClient;->onRemoveData(Lcom/alibaba/doraemon/request/Request;)Z

    .line 387
    new-instance v10, Lcom/alibaba/doraemon/impl/request/ServerError;

    const-string/jumbo v12, "Content-Range Header is invalid"

    invoke-direct {v10, v12}, Lcom/alibaba/doraemon/impl/request/ServerError;-><init>(Ljava/lang/String;)V

    throw v10

    .line 365
    .end local v4    # "assumeRangeValue":Ljava/lang/String;
    .end local v11    # "cacheClient":Lcom/alibaba/doraemon/request/CacheClient;
    .end local v30    # "isSupportRange":Z
    .end local v31    # "realRangeValue":Ljava/lang/String;
    .end local v34    # "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_2
    invoke-static {}, Lcom/alibaba/doraemon/impl/request/CacheClientManager;->getInstance()Lcom/alibaba/doraemon/impl/request/CacheClientManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/doraemon/impl/request/CacheClientManager;->getTmpCacheClient()Lcom/alibaba/doraemon/request/CacheClient;

    move-result-object v11

    .restart local v11    # "cacheClient":Lcom/alibaba/doraemon/request/CacheClient;
    goto/16 :goto_0

    .line 392
    :cond_3
    const-wide/16 v14, 0x0

    cmp-long v10, v6, v14

    if-lez v10, :cond_4

    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getRequest()Lcom/alibaba/doraemon/request/Request;

    move-result-object v10

    invoke-interface {v11, v10}, Lcom/alibaba/doraemon/request/CacheClient;->onRemoveData(Lcom/alibaba/doraemon/request/Request;)Z

    .line 394
    const-wide/16 v6, 0x0

    .line 399
    :cond_4
    const-string/jumbo v10, "content-length"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-lez v10, :cond_5

    const-wide/32 v14, 0x7d000

    cmp-long v10, v8, v14

    if-lez v10, :cond_a

    .line 403
    :cond_5
    const/16 v29, 0x0

    .line 405
    .local v29, "inWrapper":Lcom/alibaba/doraemon/impl/request/InputStreamWrapper;
    :try_start_0
    invoke-interface/range {v25 .. v25}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v28

    .line 406
    .local v28, "in":Ljava/io/InputStream;
    if-nez v28, :cond_6

    .line 407
    const/4 v10, 0x0

    move-object/from16 v0, v32

    iput-boolean v10, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->isSuccess:Z

    .line 408
    const/4 v10, 0x2

    move-object/from16 v0, v32

    iput v10, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->errorCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 436
    invoke-interface/range {v25 .. v25}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 490
    .end local v29    # "inWrapper":Lcom/alibaba/doraemon/impl/request/InputStreamWrapper;
    :goto_1
    return-object v32

    .line 413
    .restart local v29    # "inWrapper":Lcom/alibaba/doraemon/impl/request/InputStreamWrapper;
    :cond_6
    :try_start_1
    new-instance v13, Lcom/alibaba/doraemon/impl/request/InputStreamWrapper;

    move-object/from16 v0, v28

    move-object/from16 v1, p2

    invoke-direct {v13, v0, v1}, Lcom/alibaba/doraemon/impl/request/InputStreamWrapper;-><init>(Ljava/io/InputStream;Lcom/alibaba/doraemon/impl/request/VolleyRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 414
    .end local v29    # "inWrapper":Lcom/alibaba/doraemon/impl/request/InputStreamWrapper;
    .local v13, "inWrapper":Lcom/alibaba/doraemon/impl/request/InputStreamWrapper;
    :try_start_2
    new-instance v5, Lcom/alibaba/doraemon/impl/request/BasicNetwork$InputStreamMonitorImpl;

    move-object/from16 v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/doraemon/impl/request/BasicNetwork$InputStreamMonitorImpl;-><init>(JJLcom/alibaba/doraemon/impl/request/VolleyRequest;)V

    .line 415
    .local v5, "monitorImpl":Lcom/alibaba/doraemon/impl/request/BasicNetwork$InputStreamMonitorImpl;
    invoke-virtual {v13, v5}, Lcom/alibaba/doraemon/impl/request/InputStreamWrapper;->setMonitor(Lcom/alibaba/doraemon/impl/request/InputStreamWrapper$InputStreamMonitor;)V

    .line 417
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getRequest()Lcom/alibaba/doraemon/request/Request;

    move-result-object v12

    .line 418
    invoke-static/range {p3 .. p3}, Lcom/alibaba/doraemon/utils/CommonUtils;->map2JSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    move-wide v14, v8

    .line 417
    invoke-interface/range {v11 .. v16}, Lcom/alibaba/doraemon/request/CacheClient;->onSaveData(Lcom/alibaba/doraemon/request/Request;Ljava/io/InputStream;J[B)Z

    move-result v10

    move-object/from16 v0, v32

    iput-boolean v10, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->isSuccess:Z

    .line 420
    invoke-virtual {v5}, Lcom/alibaba/doraemon/impl/request/BasicNetwork$InputStreamMonitorImpl;->getDownloadSize()I

    move-result v10

    move-object/from16 v0, v32

    iput v10, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->downloadSize:I

    .line 422
    move-object/from16 v0, v32

    iget-boolean v10, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->isSuccess:Z

    if-eqz v10, :cond_8

    .line 423
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-gtz v10, :cond_7

    .line 425
    const-string/jumbo v10, "content-length"

    move-object/from16 v0, v32

    iget v12, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->downloadSize:I

    int-to-long v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    :cond_7
    :goto_2
    invoke-interface/range {v25 .. v25}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 438
    invoke-virtual {v13}, Lcom/alibaba/doraemon/impl/request/InputStreamWrapper;->close()V

    goto :goto_1

    .line 428
    :cond_8
    const/4 v10, 0x1

    :try_start_3
    move-object/from16 v0, v32

    iput v10, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->errorCode:I

    .line 431
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->isSurpportRange()Z

    move-result v10

    if-nez v10, :cond_7

    .line 432
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getRequest()Lcom/alibaba/doraemon/request/Request;

    move-result-object v10

    invoke-interface {v11, v10}, Lcom/alibaba/doraemon/request/CacheClient;->onRemoveData(Lcom/alibaba/doraemon/request/Request;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 436
    .end local v5    # "monitorImpl":Lcom/alibaba/doraemon/impl/request/BasicNetwork$InputStreamMonitorImpl;
    :catchall_0
    move-exception v10

    .end local v28    # "in":Ljava/io/InputStream;
    :goto_3
    invoke-interface/range {v25 .. v25}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 437
    if-eqz v13, :cond_9

    .line 438
    invoke-virtual {v13}, Lcom/alibaba/doraemon/impl/request/InputStreamWrapper;->close()V

    :cond_9
    throw v10

    .line 442
    .end local v13    # "inWrapper":Lcom/alibaba/doraemon/impl/request/InputStreamWrapper;
    :cond_a
    const/16 v23, 0x0

    .line 443
    .local v23, "byteBufferOutputStream":Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;
    const/16 v22, 0x0

    .line 446
    .local v22, "byteBufferInputStream":Lcom/alibaba/doraemon/image/memory/PooledByteBufferInputStream;
    :try_start_4
    invoke-interface/range {v25 .. v25}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v14

    long-to-int v0, v14

    move/from16 v33, v0

    .line 447
    .local v33, "size":I
    invoke-static {}, Lcom/alibaba/doraemon/image/memory/PoolFactory;->getInstance()Lcom/alibaba/doraemon/image/memory/PoolFactory;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/doraemon/image/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/alibaba/doraemon/image/memory/PooledByteBufferFactory;

    move-result-object v10

    move/from16 v0, v33

    invoke-interface {v10, v0}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferFactory;->newOutputStream(I)Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;

    move-result-object v23

    .line 449
    invoke-interface/range {v25 .. v25}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v28

    .line 450
    .restart local v28    # "in":Ljava/io/InputStream;
    if-nez v28, :cond_d

    .line 451
    new-instance v10, Lcom/alibaba/doraemon/impl/request/ServerError;

    invoke-direct {v10}, Lcom/alibaba/doraemon/impl/request/ServerError;-><init>()V

    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 474
    .end local v28    # "in":Ljava/io/InputStream;
    .end local v33    # "size":I
    :catchall_1
    move-exception v10

    move-object/from16 v17, v22

    .line 475
    .end local v22    # "byteBufferInputStream":Lcom/alibaba/doraemon/image/memory/PooledByteBufferInputStream;
    .local v17, "byteBufferInputStream":Lcom/alibaba/doraemon/image/memory/PooledByteBufferInputStream;
    :goto_4
    :try_start_5
    invoke-interface/range {v25 .. v25}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 479
    :goto_5
    invoke-static/range {v21 .. v21}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    .line 480
    if-eqz v23, :cond_b

    .line 481
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->close()V

    .line 483
    :cond_b
    if-eqz v17, :cond_c

    .line 485
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferInputStream;->closeByteBuffer()V

    :cond_c
    throw v10

    .line 454
    .end local v17    # "byteBufferInputStream":Lcom/alibaba/doraemon/image/memory/PooledByteBufferInputStream;
    .restart local v22    # "byteBufferInputStream":Lcom/alibaba/doraemon/image/memory/PooledByteBufferInputStream;
    .restart local v28    # "in":Ljava/io/InputStream;
    .restart local v33    # "size":I
    :cond_d
    const/high16 v10, 0x10000

    :try_start_6
    invoke-static {v10}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->getBuf(I)[B

    move-result-object v21

    .line 455
    const-wide/16 v6, 0x0

    .line 457
    :goto_6
    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v24

    .local v24, "count":I
    const/4 v10, -0x1

    move/from16 v0, v24

    if-eq v0, v10, :cond_e

    .line 458
    const/4 v10, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    move/from16 v2, v24

    invoke-virtual {v0, v1, v10, v2}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->write([BII)V

    .line 459
    move-object/from16 v0, v32

    iget v10, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->downloadSize:I

    add-int v10, v10, v24

    move-object/from16 v0, v32

    iput v10, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->downloadSize:I

    .line 462
    move/from16 v0, v24

    int-to-long v14, v0

    add-long/2addr v6, v14

    .line 463
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->deliverProgress(JJ)V

    goto :goto_6

    .line 466
    :cond_e
    const/4 v10, 0x1

    move-object/from16 v0, v32

    iput-boolean v10, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->isSuccess:Z

    .line 467
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->toByteBuffer()Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;

    move-result-object v10

    move-object/from16 v0, v32

    iput-object v10, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->byteBuffer:Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;

    .line 469
    new-instance v17, Lcom/alibaba/doraemon/image/memory/PooledByteBufferInputStream;

    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->toByteBuffer()Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;

    move-result-object v10

    move-object/from16 v0, v17

    invoke-direct {v0, v10}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferInputStream;-><init>(Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 470
    .end local v22    # "byteBufferInputStream":Lcom/alibaba/doraemon/image/memory/PooledByteBufferInputStream;
    .restart local v17    # "byteBufferInputStream":Lcom/alibaba/doraemon/image/memory/PooledByteBufferInputStream;
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getRequest()Lcom/alibaba/doraemon/request/Request;

    move-result-object v16

    move-object/from16 v0, v32

    iget-object v10, v0, Lcom/alibaba/doraemon/impl/request/BasicNetwork$Content;->byteBuffer:Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;

    .line 471
    invoke-interface {v10}, Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;->size()I

    move-result v10

    int-to-long v0, v10

    move-wide/from16 v18, v0

    invoke-static/range {p3 .. p3}, Lcom/alibaba/doraemon/utils/CommonUtils;->map2JSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object v15, v11

    .line 470
    invoke-interface/range {v15 .. v20}, Lcom/alibaba/doraemon/request/CacheClient;->onSaveData(Lcom/alibaba/doraemon/request/Request;Ljava/io/InputStream;J[B)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 475
    :try_start_8
    invoke-interface/range {v25 .. v25}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 479
    :goto_7
    invoke-static/range {v21 .. v21}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    .line 480
    if-eqz v23, :cond_f

    .line 481
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->close()V

    .line 485
    :cond_f
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferInputStream;->closeByteBuffer()V

    goto/16 :goto_1

    .line 477
    :catch_0
    move-exception v10

    const-string/jumbo v10, "Error occured when calling consumingContent"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v12}, Lcom/alibaba/doraemon/impl/request/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .end local v24    # "count":I
    .end local v28    # "in":Ljava/io/InputStream;
    .end local v33    # "size":I
    :catch_1
    move-exception v12

    const-string/jumbo v12, "Error occured when calling consumingContent"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v12, v14}, Lcom/alibaba/doraemon/impl/request/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 474
    .restart local v24    # "count":I
    .restart local v28    # "in":Ljava/io/InputStream;
    .restart local v33    # "size":I
    :catchall_2
    move-exception v10

    goto/16 :goto_4

    .line 436
    .end local v17    # "byteBufferInputStream":Lcom/alibaba/doraemon/image/memory/PooledByteBufferInputStream;
    .end local v23    # "byteBufferOutputStream":Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;
    .end local v24    # "count":I
    .end local v28    # "in":Ljava/io/InputStream;
    .end local v33    # "size":I
    .restart local v29    # "inWrapper":Lcom/alibaba/doraemon/impl/request/InputStreamWrapper;
    :catchall_3
    move-exception v10

    move-object/from16 v13, v29

    .end local v29    # "inWrapper":Lcom/alibaba/doraemon/impl/request/InputStreamWrapper;
    .restart local v13    # "inWrapper":Lcom/alibaba/doraemon/impl/request/InputStreamWrapper;
    goto/16 :goto_3
.end method

.method private handleContentError(Lcom/alibaba/doraemon/impl/request/VolleyRequest;ILjava/util/Map;)V
    .locals 15
    .param p1, "request"    # Lcom/alibaba/doraemon/impl/request/VolleyRequest;
    .param p2, "statusCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/doraemon/impl/request/VolleyRequest;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/doraemon/impl/request/NetworkError;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 565
    .local p3, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/UrlUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 570
    .local v11, "requestContentType":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "image"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 571
    const-string/jumbo v2, "Content-Type"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 572
    .local v12, "responseContentType":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 573
    const/16 v2, 0x2f

    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 574
    .local v9, "cIndex":I
    const/4 v14, 0x0

    .line 575
    .local v14, "responseType":Ljava/lang/String;
    const/4 v2, -0x1

    if-eq v2, v9, :cond_2

    .line 576
    const/4 v2, 0x0

    invoke-virtual {v12, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 577
    const-string/jumbo v2, "image"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v12}, Lcom/alibaba/doraemon/utils/ApplicationMimeUtils;->isImage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 578
    const-string/jumbo v2, "Content-Disposition"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 579
    .local v13, "responseDisposition":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 580
    const/16 v2, 0x2e

    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 583
    :cond_0
    if-eqz v14, :cond_1

    invoke-direct {p0, v14}, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->isImageSuffix(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 584
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->setSurpportRange(Z)V

    .line 586
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getCacheClient()Lcom/alibaba/doraemon/request/CacheClient;

    move-result-object v10

    .line 587
    .local v10, "cache":Lcom/alibaba/doraemon/request/CacheClient;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getRequest()Lcom/alibaba/doraemon/request/Request;

    move-result-object v2

    invoke-interface {v10, v2}, Lcom/alibaba/doraemon/request/CacheClient;->onRemoveData(Lcom/alibaba/doraemon/request/Request;)Z

    .line 590
    const-wide/16 v2, 0x1f7

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    int-to-long v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "response get error content type!"

    .line 590
    invoke-static/range {v2 .. v8}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyResultFailed(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    new-instance v8, Lcom/alibaba/doraemon/impl/request/NetworkError;

    new-instance v2, Lcom/alibaba/doraemon/impl/request/NetworkResponse;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move/from16 v3, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/doraemon/impl/request/NetworkResponse;-><init>(IZLcom/alibaba/doraemon/image/memory/PooledByteBuffer;ILjava/util/Map;)V

    invoke-direct {v8, v2}, Lcom/alibaba/doraemon/impl/request/NetworkError;-><init>(Lcom/alibaba/doraemon/impl/request/NetworkResponse;)V

    throw v8

    .line 596
    .end local v10    # "cache":Lcom/alibaba/doraemon/request/CacheClient;
    .end local v13    # "responseDisposition":Ljava/lang/String;
    :cond_2
    invoke-direct {p0, v12}, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->isImageSuffix(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 597
    const-string/jumbo v2, "Content-Disposition"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 598
    .restart local v13    # "responseDisposition":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 599
    const/16 v2, 0x2e

    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 602
    :cond_3
    if-eqz v14, :cond_4

    invoke-direct {p0, v14}, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->isImageSuffix(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 603
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->setSurpportRange(Z)V

    .line 605
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getCacheClient()Lcom/alibaba/doraemon/request/CacheClient;

    move-result-object v10

    .line 606
    .restart local v10    # "cache":Lcom/alibaba/doraemon/request/CacheClient;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getRequest()Lcom/alibaba/doraemon/request/Request;

    move-result-object v2

    invoke-interface {v10, v2}, Lcom/alibaba/doraemon/request/CacheClient;->onRemoveData(Lcom/alibaba/doraemon/request/Request;)Z

    .line 609
    const-wide/16 v2, 0x1f7

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    int-to-long v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "response get error content type!"

    .line 609
    invoke-static/range {v2 .. v8}, Lcom/alibaba/doraemon/impl/request/RequestClient;->notifyResultFailed(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    new-instance v8, Lcom/alibaba/doraemon/impl/request/NetworkError;

    new-instance v2, Lcom/alibaba/doraemon/impl/request/NetworkResponse;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move/from16 v3, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/doraemon/impl/request/NetworkResponse;-><init>(IZLcom/alibaba/doraemon/image/memory/PooledByteBuffer;ILjava/util/Map;)V

    invoke-direct {v8, v2}, Lcom/alibaba/doraemon/impl/request/NetworkError;-><init>(Lcom/alibaba/doraemon/impl/request/NetworkResponse;)V

    throw v8

    .line 616
    .end local v9    # "cIndex":I
    .end local v10    # "cache":Lcom/alibaba/doraemon/request/CacheClient;
    .end local v12    # "responseContentType":Ljava/lang/String;
    .end local v13    # "responseDisposition":Ljava/lang/String;
    .end local v14    # "responseType":Ljava/lang/String;
    :cond_5
    return-void
.end method

.method private isImageSuffix(Ljava/lang/String;)Z
    .locals 1
    .param p1, "suffix"    # Ljava/lang/String;

    .prologue
    .line 314
    const-string/jumbo v0, "jpg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "jpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "png"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "webp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "gif"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSameType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "requestType"    # Ljava/lang/String;
    .param p2, "responseType"    # Ljava/lang/String;

    .prologue
    .line 319
    const-string/jumbo v0, "jpg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "jpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "jpg"

    .line 320
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "jpeg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setRangeHeader(Lcom/alibaba/doraemon/impl/request/VolleyRequest;Ljava/util/Map;)Z
    .locals 9
    .param p1, "request"    # Lcom/alibaba/doraemon/impl/request/VolleyRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/doraemon/impl/request/VolleyRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 132
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v4, 0x0

    .line 133
    .local v4, "fileLen":J
    invoke-virtual {p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getCacheClient()Lcom/alibaba/doraemon/request/CacheClient;

    move-result-object v0

    .line 134
    .local v0, "cacheClient":Lcom/alibaba/doraemon/request/CacheClient;
    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/alibaba/doraemon/impl/request/CacheClientManager;->getInstance()Lcom/alibaba/doraemon/impl/request/CacheClientManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/doraemon/impl/request/CacheClientManager;->getDefaultCacheClient()Lcom/alibaba/doraemon/request/CacheClient;

    move-result-object v0

    .line 138
    :cond_0
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getRequest()Lcom/alibaba/doraemon/request/Request;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/alibaba/doraemon/request/CacheClient;->onReadData(Lcom/alibaba/doraemon/request/Request;)Lcom/alibaba/doraemon/request/Response;

    move-result-object v1

    .line 141
    .local v1, "existResponse":Lcom/alibaba/doraemon/request/Response;
    if-eqz v1, :cond_1

    .line 142
    invoke-interface {v1}, Lcom/alibaba/doraemon/request/Response;->getResponseBody()Lcom/alibaba/doraemon/request/RequestInputStream;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/doraemon/request/RequestInputStream;->length()I

    move-result v6

    int-to-long v4, v6

    .line 143
    invoke-interface {v1}, Lcom/alibaba/doraemon/request/Response;->dataLength()J

    move-result-wide v2

    .line 144
    .local v2, "dataLen":J
    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 145
    const/4 v6, 0x0

    .line 154
    .end local v1    # "existResponse":Lcom/alibaba/doraemon/request/Response;
    .end local v2    # "dataLen":J
    :goto_0
    return v6

    .line 150
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    .line 151
    const-string/jumbo v6, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2
    const/4 v6, 0x1

    goto :goto_0
.end method


# virtual methods
.method public performRequest(Lcom/alibaba/doraemon/impl/request/VolleyRequest;)Lcom/alibaba/doraemon/impl/request/NetworkResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/doraemon/impl/request/VolleyRequest",
            "<*>;)",
            "Lcom/alibaba/doraemon/impl/request/NetworkResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/doraemon/impl/request/VolleyError;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 102
    .local p1, "request":Lcom/alibaba/doraemon/impl/request/VolleyRequest;, "Lcom/alibaba/doraemon/impl/request/VolleyRequest<*>;"
    const/4 v3, 0x0

    .line 104
    .local v3, "ret":Lcom/alibaba/doraemon/impl/request/NetworkResponse;
    invoke-virtual {p1}, Lcom/alibaba/doraemon/impl/request/VolleyRequest;->getRetryPolicy()Lcom/alibaba/doraemon/request/RetryPolicy;

    move-result-object v5

    .line 105
    .local v5, "retryPolicy":Lcom/alibaba/doraemon/request/RetryPolicy;
    if-nez v5, :cond_1

    const/4 v4, 0x3

    .line 108
    .local v4, "retryCount":I
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v4, :cond_0

    .line 110
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->doPerformRequest(Lcom/alibaba/doraemon/impl/request/VolleyRequest;)Lcom/alibaba/doraemon/impl/request/NetworkResponse;
    :try_end_0
    .catch Lcom/alibaba/doraemon/impl/request/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 127
    :cond_0
    return-object v3

    .line 105
    .end local v2    # "i":I
    .end local v4    # "retryCount":I
    :cond_1
    invoke-interface {v5}, Lcom/alibaba/doraemon/request/RetryPolicy;->getRetryCount()I

    move-result v4

    goto :goto_0

    .line 112
    .restart local v2    # "i":I
    .restart local v4    # "retryCount":I
    :catch_0
    move-exception v1

    .line 115
    .local v1, "error":Lcom/alibaba/doraemon/impl/request/VolleyError;
    add-int/lit8 v6, v4, -0x1

    if-lt v2, v6, :cond_2

    .line 116
    throw v1

    .line 120
    :cond_2
    add-int/lit8 v6, v2, 0x1

    mul-int/lit16 v6, v6, 0x1f4

    int-to-long v6, v6

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string/jumbo v6, "BasicNetwork"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "InterruptedException:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/doraemon/DoraemonLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public setUrlRewriter(Lcom/alibaba/doraemon/request/UrlRewriter;)V
    .locals 1
    .param p1, "urlRewriter"    # Lcom/alibaba/doraemon/request/UrlRewriter;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->mHttpStack:Lcom/alibaba/doraemon/impl/request/HttpStack;

    instance-of v0, v0, Lcom/alibaba/doraemon/impl/request/HurlStack;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/request/BasicNetwork;->mHttpStack:Lcom/alibaba/doraemon/impl/request/HttpStack;

    check-cast v0, Lcom/alibaba/doraemon/impl/request/HurlStack;

    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/impl/request/HurlStack;->setUrlRewriter(Lcom/alibaba/doraemon/request/UrlRewriter;)V

    .line 97
    :cond_0
    return-void
.end method
