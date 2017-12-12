.class public Lcom/laiwang/protocol/android/bm;
.super Ljava/lang/Object;
.source "RouteUtils.java"


# direct methods
.method static synthetic a(Ljava/lang/String;JLjava/lang/String;)Lcom/laiwang/protocol/android/bj;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/laiwang/protocol/android/bm;->b(Ljava/lang/String;JLjava/lang/String;)Lcom/laiwang/protocol/android/bj;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/net/URI;ILcom/laiwang/protocol/android/Extension;)Lcom/laiwang/protocol/android/bj;
    .locals 32
    .param p0, "vipServer"    # Ljava/net/URI;
    .param p1, "timeoutMillis"    # I
    .param p2, "extension"    # Lcom/laiwang/protocol/android/Extension;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 119
    const/4 v7, 0x0

    .line 120
    .local v7, "conn":Ljava/net/HttpURLConnection;
    const/4 v13, 0x0

    .line 121
    .local v13, "host":Ljava/lang/String;
    const/16 v20, 0x0

    .line 122
    .local v20, "ip":Ljava/lang/String;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    .line 123
    .local v24, "start":J
    const-wide/16 v8, 0x0

    .line 124
    .local v8, "connect":J
    const/16 v23, 0x1

    .line 127
    .local v23, "success":Z
    :try_start_0
    sget v26, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v27, 0xe

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_0

    .line 128
    const v26, 0xa001

    invoke-static/range {v26 .. v26}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 130
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/laiwang/protocol/android/Extension;->getDNSForHttp()Lcom/laiwang/protocol/http/DNS;

    move-result-object v26

    if-eqz v26, :cond_1

    .line 131
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v13

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/laiwang/protocol/android/Extension;->getDNSForHttp()Lcom/laiwang/protocol/http/DNS;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v0, v13}, Lcom/laiwang/protocol/http/DNS;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 133
    new-instance v26, Ljava/lang/StringBuilder;

    const-string/jumbo v27, "[Aladdin] lookupLwsFromAladdin use http dns "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string/jumbo v27, ", "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;)V

    .line 134
    if-eqz v20, :cond_1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v26

    if-lez v26, :cond_1

    .line 135
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v11

    .line 136
    .local v11, "dVipServer":Ljava/net/URI;
    invoke-virtual {v11}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v7, v0

    .line 137
    const-string/jumbo v26, "Host"

    move-object/from16 v0, v26

    invoke-virtual {v7, v0, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .end local v11    # "dVipServer":Ljava/net/URI;
    :cond_1
    if-nez v7, :cond_2

    .line 141
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v7, v0

    .line 142
    new-instance v26, Ljava/lang/StringBuilder;

    const-string/jumbo v27, "[Aladdin] lookupLwsFromAladdin use local dns "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;)V

    .line 144
    :cond_2
    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 145
    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 146
    const-string/jumbo v26, "GET"

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 147
    const/16 v26, 0x1

    move/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 148
    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 149
    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :try_start_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 160
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 162
    .local v6, "code":I
    const/16 v26, 0xc8

    move/from16 v0, v26

    if-eq v6, v0, :cond_6

    .line 163
    const/16 v26, 0x198

    move/from16 v0, v26

    if-ne v6, v0, :cond_3

    if-eqz p2, :cond_3

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/laiwang/protocol/android/Extension;->getDNSForHttp()Lcom/laiwang/protocol/http/DNS;

    move-result-object v26

    if-eqz v26, :cond_3

    if-eqz v13, :cond_3

    if-eqz v20, :cond_3

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/laiwang/protocol/android/Extension;->getDNSForHttp()Lcom/laiwang/protocol/http/DNS;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-interface {v0, v13, v1}, Lcom/laiwang/protocol/http/DNS;->requestTimeout(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_3
    new-instance v26, Ljava/lang/IllegalStateException;

    new-instance v27, Ljava/lang/StringBuilder;

    const-string/jumbo v28, "Status code is "

    invoke-direct/range {v27 .. v28}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v26
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .end local v6    # "code":I
    :catch_0
    move-exception v12

    .line 188
    .local v12, "e":Ljava/lang/Throwable;
    const/16 v23, 0x0

    .line 189
    :try_start_3
    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .end local v12    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 192
    .local v14, "end":J
    sub-long v28, v8, v24

    sub-long v30, v14, v24

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move/from16 v4, v23

    invoke-static {v0, v1, v2, v3, v4}, Lcom/laiwang/protocol/android/log/PerfLogger;->logAladdin(JJZ)V

    .line 193
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v26

    .line 152
    .end local v14    # "end":J
    :catch_1
    move-exception v12

    .line 153
    .local v12, "e":Ljava/net/SocketTimeoutException;
    if-eqz p2, :cond_5

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/laiwang/protocol/android/Extension;->getDNSForHttp()Lcom/laiwang/protocol/http/DNS;

    move-result-object v26

    if-eqz v26, :cond_5

    if-eqz v13, :cond_5

    if-eqz v20, :cond_5

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/laiwang/protocol/android/Extension;->getDNSForHttp()Lcom/laiwang/protocol/http/DNS;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-interface {v0, v13, v1}, Lcom/laiwang/protocol/http/DNS;->requestTimeout(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_5
    throw v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .end local v12    # "e":Ljava/net/SocketTimeoutException;
    :catchall_1
    move-exception v26

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    throw v26

    .line 170
    .restart local v6    # "code":I
    :cond_6
    const/16 v18, 0xe10

    .line 171
    .local v18, "interval":I
    const-string/jumbo v26, "Max-Age"

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 172
    .local v19, "intervalStr":Ljava/lang/String;
    if-eqz v19, :cond_7

    .line 173
    invoke-static/range {v19 .. v19}, Lcom/laiwang/protocol/util/StringUtils;->toInt(Ljava/lang/String;)I

    move-result v18

    .line 174
    const/16 v26, 0xe10

    move/from16 v0, v18

    move/from16 v1, v26

    if-ge v0, v1, :cond_7

    .line 175
    const/16 v18, 0xe10

    .line 178
    :cond_7
    invoke-static {}, Lcom/laiwang/protocol/android/s;->b()J

    move-result-wide v26

    move/from16 v0, v18

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v28, v0

    add-long v16, v26, v28

    .line 179
    .local v16, "expiredAt":J
    const-string/jumbo v26, "X-Signature"

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 180
    .local v22, "signature":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v21

    .line 182
    .local v21, "is":Ljava/io/InputStream;
    :try_start_6
    invoke-static/range {v21 .. v21}, Lcom/laiwang/protocol/android/bm;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    .line 183
    .local v10, "content":Ljava/lang/String;
    move-wide/from16 v0, v16

    move-object/from16 v2, v22

    invoke-static {v10, v0, v1, v2}, Lcom/laiwang/protocol/android/bm;->b(Ljava/lang/String;JLjava/lang/String;)Lcom/laiwang/protocol/android/bj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v26

    .line 185
    :try_start_7
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 192
    .restart local v14    # "end":J
    sub-long v28, v8, v24

    sub-long v30, v14, v24

    const/16 v27, 0x1

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    move/from16 v4, v27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/laiwang/protocol/android/log/PerfLogger;->logAladdin(JJZ)V

    .line 193
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object v26

    .line 185
    .end local v10    # "content":Ljava/lang/String;
    .end local v14    # "end":J
    :catchall_2
    move-exception v26

    :try_start_8
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V

    throw v26
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 199
    .local v2, "reader":Ljava/io/BufferedReader;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .local v0, "builder":Ljava/lang/StringBuilder;
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 202
    .local v1, "line":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/laiwang/protocol/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-gtz v3, :cond_2

    .line 210
    const/4 v3, 0x0

    .line 212
    :goto_1
    return-object v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public static a(Ljava/util/List;J)Ljava/util/List;
    .locals 7
    .param p1, "expired"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/laiwang/protocol/android/bp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v1, "l":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/bp;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    .local v2, "line":Ljava/lang/String;
    :try_start_0
    invoke-static {v2}, Lcom/laiwang/protocol/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 53
    new-instance v4, Lcom/laiwang/protocol/android/bp;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-direct {v4, v5, p1, p2}, Lcom/laiwang/protocol/android/bp;-><init>(Ljava/net/URI;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[Aladdin] toVips "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 58
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "line":Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method static a(Lcom/laiwang/protocol/android/Extension;Lcom/laiwang/protocol/lang/Callback;)V
    .locals 8
    .param p0, "extension"    # Lcom/laiwang/protocol/android/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laiwang/protocol/android/Extension;",
            "Lcom/laiwang/protocol/lang/Callback",
            "<",
            "Lcom/laiwang/protocol/android/bj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p1, "callback":Lcom/laiwang/protocol/lang/Callback;, "Lcom/laiwang/protocol/lang/Callback<Lcom/laiwang/protocol/android/bj;>;"
    const-string/jumbo v5, "/r/Aladdin/lookup"

    invoke-static {v5}, Lcom/laiwang/protocol/core/Request;->newRequest(Ljava/lang/String;)Lcom/laiwang/protocol/core/Request;

    move-result-object v4

    .line 63
    .local v4, "request":Lcom/laiwang/protocol/core/Request;
    const-string/jumbo v5, "dt"

    const-string/jumbo v6, "p"

    invoke-virtual {v4, v5, v6}, Lcom/laiwang/protocol/core/Request;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/laiwang/protocol/android/be;

    .line 64
    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v6, v7}, Lcom/laiwang/protocol/core/Request;->setTimeout(J)V

    .line 65
    new-instance v0, Lcom/laiwang/protocol/android/br;

    invoke-direct {v0}, Lcom/laiwang/protocol/android/br;-><init>()V

    .line 66
    .local v0, "aladdinModule":Lcom/laiwang/protocol/android/br;
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/laiwang/protocol/android/br;->d:Ljava/lang/Integer;

    .line 67
    sget-object v5, Lcom/laiwang/protocol/Config;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/laiwang/protocol/android/br;->c:Ljava/lang/String;

    .line 68
    const-string/jumbo v5, "android"

    iput-object v5, v0, Lcom/laiwang/protocol/android/br;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/laiwang/protocol/android/Extension;->env()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/laiwang/protocol/android/br;->a:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/laiwang/protocol/android/ch;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/laiwang/protocol/android/br;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/laiwang/protocol/android/Extension;->mainOrgId()J

    move-result-wide v2

    .line 72
    .local v2, "orgId":J
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/laiwang/protocol/android/Extension;->mainOrgId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lcom/laiwang/protocol/android/br;->g:Ljava/lang/Long;

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 78
    .local v1, "bytes":[B
    :try_start_0
    const-string/jumbo v5, "p"

    invoke-static {v5}, Lfqa;->a(Ljava/lang/String;)Lfpz;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Lfpz;->a(Ljava/lang/Object;Z)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 81
    :goto_0
    if-eqz v1, :cond_2

    array-length v5, v1

    if-lez v5, :cond_2

    .line 82
    invoke-virtual {v4, v1}, Lcom/laiwang/protocol/core/Request;->payload([B)V

    .line 83
    new-instance v5, Lcom/laiwang/protocol/android/bm$1;

    invoke-direct {v5, p1}, Lcom/laiwang/protocol/android/bm$1;-><init>(Lcom/laiwang/protocol/lang/Callback;)V

    invoke-static {v4, v5}, Lcom/laiwang/protocol/android/LWP;->ask(Lcom/laiwang/protocol/core/Request;Lcom/laiwang/protocol/android/Reply;)V

    .line 115
    :cond_1
    :goto_1
    return-void

    .line 111
    :cond_2
    const-string/jumbo v5, "[Aladdin] lookupAladdinByLWP not send, no req data"

    invoke-static {v5}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;)V

    .line 112
    if-eqz p1, :cond_1

    .line 113
    const/4 v5, 0x0

    invoke-interface {p1, v5}, Lcom/laiwang/protocol/lang/Callback;->apply(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "signatureBase64"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 228
    :try_start_0
    const-string/jumbo v4, "3df4dc8ca3c41177f35bd7272adead02970cad4ae979bca38f6e81b20137729b"

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-static {v4}, Lcom/laiwang/protocol/android/cj;->a([C)[B

    move-result-object v1

    .line 229
    .local v1, "key":[B
    const/4 v4, 0x0

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 230
    .local v2, "signature":[B
    const-string/jumbo v4, "utf-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v2, v1}, Lcom/laiwang/protocol/android/cl;->a([B[B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 234
    .end local v1    # "key":[B
    .end local v2    # "signature":[B
    :goto_0
    return v3

    .line 231
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "[Aladdin] sign verify err"

    invoke-static {v4, v0}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;JLjava/lang/String;)Lcom/laiwang/protocol/android/bj;
    .locals 3
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "expired"    # J
    .param p3, "signatureBase64"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    :goto_0
    return-object v0

    .line 218
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/laiwang/protocol/android/y;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p3}, Lcom/laiwang/protocol/android/bm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    const-string/jumbo v1, "[Aladdin] sign verify failed"

    invoke-static {v1}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/laiwang/protocol/android/bq;->a(Ljava/lang/String;J)Lcom/laiwang/protocol/android/bj;

    move-result-object v0

    goto :goto_0
.end method
