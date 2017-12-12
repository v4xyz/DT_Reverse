.class public Lcom/laiwang/protocol/android/bz;
.super Ljava/lang/Object;
.source "UploadTools.java"


# direct methods
.method public static a(Ljava/lang/String;[B)Lcom/laiwang/protocol/android/bx;
    .locals 6
    .param p0, "uResp"    # Ljava/lang/String;
    .param p1, "body"    # [B

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .local v2, "upResponse":Lcom/laiwang/protocol/android/bx;
    if-eqz p0, :cond_0

    .line 21
    const-string/jumbo v3, "&"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "respItems":[Ljava/lang/String;
    array-length v3, v1

    if-le v3, v4, :cond_0

    .line 23
    new-instance v2, Lcom/laiwang/protocol/android/bx;

    .end local v2    # "upResponse":Lcom/laiwang/protocol/android/bx;
    invoke-direct {v2}, Lcom/laiwang/protocol/android/bx;-><init>()V

    .line 24
    .restart local v2    # "upResponse":Lcom/laiwang/protocol/android/bx;
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/laiwang/protocol/android/bx;->a(Ljava/lang/String;)V

    .line 25
    aget-object v3, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/laiwang/protocol/android/bx;->a(I)V

    .line 26
    array-length v3, v1

    if-le v3, v5, :cond_0

    aget-object v3, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/laiwang/protocol/android/bx;->b(I)V

    .line 29
    .end local v1    # "respItems":[Ljava/lang/String;
    :cond_0
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    array-length v3, p1

    if-lez v3, :cond_4

    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .local v0, "jObj":Lorg/json/JSONObject;
    const-string/jumbo v3, "uri"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "uri"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/laiwang/protocol/android/bx;->b(Ljava/lang/String;)V

    .line 33
    :cond_1
    const-string/jumbo v3, "hd"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "hd"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/laiwang/protocol/android/bx;->c(Ljava/lang/String;)V

    .line 34
    :cond_2
    const-string/jumbo v3, "mediaId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "mediaId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/laiwang/protocol/android/bx;->d(Ljava/lang/String;)V

    .line 35
    :cond_3
    const-string/jumbo v3, "authMediaId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "authMediaId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/laiwang/protocol/android/bx;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .end local v0    # "jObj":Lorg/json/JSONObject;
    :cond_4
    :goto_0
    return-object v2

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/laiwang/protocol/upload/MediaType;
    .locals 5
    .param p0, "ext"    # Ljava/lang/String;

    .prologue
    .line 43
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_2

    .line 44
    invoke-static {}, Lcom/laiwang/protocol/upload/MediaType;->values()[Lcom/laiwang/protocol/upload/MediaType;

    move-result-object v0

    .line 45
    .local v0, "mediaTypes":[Lcom/laiwang/protocol/upload/MediaType;
    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 46
    .local v1, "mt":Lcom/laiwang/protocol/upload/MediaType;
    invoke-virtual {v1}, Lcom/laiwang/protocol/upload/MediaType;->getExt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    .end local v0    # "mediaTypes":[Lcom/laiwang/protocol/upload/MediaType;
    .end local v1    # "mt":Lcom/laiwang/protocol/upload/MediaType;
    :goto_1
    return-object v1

    .line 45
    .restart local v0    # "mediaTypes":[Lcom/laiwang/protocol/upload/MediaType;
    .restart local v1    # "mt":Lcom/laiwang/protocol/upload/MediaType;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    .end local v1    # "mt":Lcom/laiwang/protocol/upload/MediaType;
    :cond_1
    const-string/jumbo v2, "jpeg"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    sget-object v1, Lcom/laiwang/protocol/upload/MediaType;->IMAGE_JPG:Lcom/laiwang/protocol/upload/MediaType;

    goto :goto_1

    .line 53
    .end local v0    # "mediaTypes":[Lcom/laiwang/protocol/upload/MediaType;
    :cond_2
    sget-object v1, Lcom/laiwang/protocol/upload/MediaType;->NORMAL_TXT:Lcom/laiwang/protocol/upload/MediaType;

    goto :goto_1
.end method

.method public static a(Lcom/laiwang/protocol/android/bx;)Lcom/laiwang/protocol/upload/UploadResult;
    .locals 2
    .param p0, "response"    # Lcom/laiwang/protocol/android/bx;

    .prologue
    .line 96
    if-nez p0, :cond_1

    .line 97
    const/4 v0, 0x0

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    new-instance v0, Lcom/laiwang/protocol/upload/UploadResult;

    invoke-direct {v0}, Lcom/laiwang/protocol/upload/UploadResult;-><init>()V

    .line 99
    .local v0, "result":Lcom/laiwang/protocol/upload/UploadResult;
    invoke-virtual {p0}, Lcom/laiwang/protocol/android/bx;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/laiwang/protocol/android/bx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/upload/UploadResult;->setMediaId(Ljava/lang/String;)V

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/laiwang/protocol/android/bx;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/laiwang/protocol/android/bx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/upload/UploadResult;->setAuthMediaId(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/laiwang/protocol/android/bx;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {p0}, Lcom/laiwang/protocol/android/bx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/upload/UploadResult;->setMediaId(Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/laiwang/protocol/android/bx;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/laiwang/protocol/android/bx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/upload/UploadResult;->setMediaId(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/laiwang/protocol/android/cb;)Lcom/laiwang/protocol/upload/UploadResult;
    .locals 2
    .param p0, "commitResponse"    # Lcom/laiwang/protocol/android/cb;

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v0, Lcom/laiwang/protocol/upload/UploadResult;

    invoke-direct {v0}, Lcom/laiwang/protocol/upload/UploadResult;-><init>()V

    .line 90
    .local v0, "result":Lcom/laiwang/protocol/upload/UploadResult;
    iget-object v1, p0, Lcom/laiwang/protocol/android/cb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/upload/UploadResult;->setMediaId(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/laiwang/protocol/android/cb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/upload/UploadResult;->setAuthMediaId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-string/jumbo v2, "p"

    invoke-static {v2}, Lfqa;->a(Ljava/lang/String;)Lfpz;

    move-result-object v0

    .line 69
    .local v0, "cast":Lfpz;
    :try_start_0
    invoke-interface {v0, p0, p1}, Lfpz;->a([BLjava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 72
    :goto_0
    return-object v2

    .line 70
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "parse idl model exception"

    invoke-static {v2, v1}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/laiwang/protocol/upload/UploadResult;)Ljava/util/Map;
    .locals 3
    .param p0, "result"    # Lcom/laiwang/protocol/upload/UploadResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laiwang/protocol/upload/UploadResult;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .local v0, "rets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 120
    :goto_0
    return-object v0

    .line 117
    :cond_0
    const-string/jumbo v1, "up-uri"

    invoke-virtual {p0}, Lcom/laiwang/protocol/upload/UploadResult;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v1, "up-media"

    invoke-virtual {p0}, Lcom/laiwang/protocol/upload/UploadResult;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v1, "up-auth-media"

    invoke-virtual {p0}, Lcom/laiwang/protocol/upload/UploadResult;->getAuthMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lfok;)[B
    .locals 3
    .param p0, "model"    # Lfok;

    .prologue
    .line 77
    new-instance v1, Lfom;

    invoke-direct {v1}, Lfom;-><init>()V

    .line 79
    .local v1, "write":Lfom;
    :try_start_0
    invoke-virtual {v1, p0}, Lfom;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :goto_0
    iget-object v2, v1, Lfom;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 83
    return-object v2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v2, "to msgPack bytes exception"

    invoke-static {v2, v0}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 57
    if-nez p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v1

    .line 59
    :cond_1
    const-string/jumbo v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 60
    .local v0, "pos":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    .line 63
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
