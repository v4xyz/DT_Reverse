.class public final Lcom/alibaba/alimei/restfulapi/spi/http/HttpRequestBuilderHelper;
.super Ljava/lang/Object;
.source "HttpRequestBuilderHelper.java"


# static fields
.field public static final SEPERATOR:Ljava/lang/String; = "/"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static addNameAndVer(Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Ljava/util/List;)V
    .locals 9
    .param p0, "method"    # Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    .local p1, "pairs":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->isShouldHandleSign()Z

    move-result v6

    if-nez v6, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    if-eqz p1, :cond_0

    .line 205
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getConfiguration()Lcom/alibaba/alimei/restfulapi/ApiConfiguration;

    move-result-object v2

    .line 206
    .local v2, "config":Lcom/alibaba/alimei/restfulapi/ApiConfiguration;
    invoke-interface {v2}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 207
    .local v0, "appname":Ljava/lang/String;
    invoke-interface {v2}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 210
    .local v1, "appver":Ljava/lang/String;
    const/4 v3, 0x0

    .line 211
    .local v3, "hasAppName":Z
    const/4 v4, 0x0

    .line 213
    .local v4, "hasAppVer":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/http/NameValuePair;

    .line 214
    .local v5, "pair":Lorg/apache/http/NameValuePair;
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "appname"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 215
    const/4 v3, 0x1

    .line 217
    :cond_3
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "appver"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 218
    const/4 v4, 0x1

    goto :goto_1

    .line 222
    .end local v5    # "pair":Lorg/apache/http/NameValuePair;
    :cond_4
    if-nez v3, :cond_5

    .line 223
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v7, "appname"

    invoke-direct {v6, v7, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_5
    if-nez v4, :cond_0

    .line 226
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v7, "appver"

    invoke-direct {v6, v7, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final buildGeneralHttpPost(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;
    .locals 6
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "clientFactory"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;
    .param p2, "mOpenApiMethods"    # Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;",
            "Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpPost;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 102
    .local p3, "pairs":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-static {p0, p1, v3, p2}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpRequestBuilderHelper;->handleHostPrefix(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Ljava/lang/StringBuilder;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;)V

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    .local v2, "result":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->isLogI()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "buildHttpPost final url--->> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I

    .line 111
    :cond_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 113
    .local v1, "post":Lorg/apache/http/client/methods/HttpPost;
    invoke-static {p2, p3}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpRequestBuilderHelper;->addNameAndVer(Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Ljava/util/List;)V

    .line 114
    invoke-static {p2, p3}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpRequestBuilderHelper;->sign(Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Ljava/util/List;)V

    .line 117
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getDefaultCharset()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p3, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 118
    .local v0, "formEntity":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->isLogI()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "buildHttpPost formEntity NameValuePairs--->> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I

    .line 121
    :cond_1
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 122
    return-object v1
.end method

.method public static final buildHttpPost(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Ljava/util/List;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpPost;
    .locals 23
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "clientFactory"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;
    .param p2, "mOpenApiMethods"    # Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;",
            "Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpPost;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 130
    .local p3, "pairs":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .local p4, "files":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;>;"
    :try_start_0
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .local v20, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpRequestBuilderHelper;->handleHostPrefix(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Ljava/lang/StringBuilder;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;)V

    .line 136
    invoke-static/range {p2 .. p3}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpRequestBuilderHelper;->addNameAndVer(Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Ljava/util/List;)V

    .line 137
    invoke-static/range {p2 .. p3}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpRequestBuilderHelper;->sign(Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Ljava/util/List;)V

    .line 139
    const-string/jumbo v7, "?"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    if-eqz p3, :cond_0

    .line 141
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/apache/http/NameValuePair;

    .line 142
    .local v17, "pair":Lorg/apache/http/NameValuePair;
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v8, "="

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v8, "&"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 189
    .end local v17    # "pair":Lorg/apache/http/NameValuePair;
    .end local v20    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v7

    const/16 v18, 0x0

    :goto_1
    return-object v18

    .line 148
    .restart local v20    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 149
    .local v19, "result":Ljava/lang/String;
    const/4 v7, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    .line 150
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->isLogI()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "buildHttpPost final url--->> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_1
    const/16 v21, 0x0

    .line 156
    .local v21, "url":Ljava/net/URL;
    :try_start_1
    new-instance v22, Ljava/net/URL;

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .end local v21    # "url":Ljava/net/URL;
    .local v22, "url":Ljava/net/URL;
    move-object/from16 v21, v22

    .line 161
    .end local v22    # "url":Ljava/net/URL;
    .restart local v21    # "url":Ljava/net/URL;
    :goto_2
    :try_start_2
    new-instance v4, Ljava/net/URI;

    invoke-virtual/range {v21 .. v21}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual/range {v21 .. v21}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Ljava/net/URL;->getPort()I

    move-result v8

    invoke-virtual/range {v21 .. v21}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-virtual/range {v21 .. v21}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .local v4, "serverUri":Ljava/net/URI;
    new-instance v18, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 166
    .local v18, "post":Lorg/apache/http/client/methods/HttpPost;
    new-instance v5, Lcom/alibaba/alimei/restfulapi/spi/http/entity/SimpleMultipartEntity;

    invoke-direct {v5}, Lcom/alibaba/alimei/restfulapi/spi/http/entity/SimpleMultipartEntity;-><init>()V

    .line 167
    .local v5, "multipartEntity":Lcom/alibaba/alimei/restfulapi/spi/http/entity/SimpleMultipartEntity;
    const/4 v12, 0x0

    .line 168
    .local v12, "currentIndex":I
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v7

    add-int/lit8 v16, v7, -0x1

    .line 169
    .local v16, "lastIndex":I
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 170
    .local v15, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 171
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 172
    .local v6, "keyName":Ljava/lang/String;
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;

    .line 173
    .local v14, "file":Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;
    iget-object v7, v14, Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;->inputStream:Ljava/io/InputStream;

    if-eqz v7, :cond_2

    .line 174
    move/from16 v0, v16

    if-ne v12, v0, :cond_3

    const/4 v10, 0x1

    .line 175
    .local v10, "isLast":Z
    :goto_4
    iget-object v7, v14, Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;->contentType:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 176
    invoke-virtual {v14}, Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;->getFileName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v14, Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;->inputStream:Ljava/io/InputStream;

    iget-object v9, v14, Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;->contentType:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/alimei/restfulapi/spi/http/entity/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 181
    .end local v10    # "isLast":Z
    :cond_2
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 182
    goto :goto_3

    .line 157
    .end local v4    # "serverUri":Ljava/net/URI;
    .end local v5    # "multipartEntity":Lcom/alibaba/alimei/restfulapi/spi/http/entity/SimpleMultipartEntity;
    .end local v6    # "keyName":Ljava/lang/String;
    .end local v12    # "currentIndex":I
    .end local v14    # "file":Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;
    .end local v15    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v16    # "lastIndex":I
    .end local v18    # "post":Lorg/apache/http/client/methods/HttpPost;
    :catch_1
    move-exception v13

    .line 158
    .local v13, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v13}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_2

    .line 174
    .end local v13    # "e":Ljava/net/MalformedURLException;
    .restart local v4    # "serverUri":Ljava/net/URI;
    .restart local v5    # "multipartEntity":Lcom/alibaba/alimei/restfulapi/spi/http/entity/SimpleMultipartEntity;
    .restart local v6    # "keyName":Ljava/lang/String;
    .restart local v12    # "currentIndex":I
    .restart local v14    # "file":Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;
    .restart local v15    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v16    # "lastIndex":I
    .restart local v18    # "post":Lorg/apache/http/client/methods/HttpPost;
    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    .line 178
    .restart local v10    # "isLast":Z
    :cond_4
    invoke-virtual {v14}, Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;->getFileName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v14, Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v5, v6, v7, v8, v10}, Lcom/alibaba/alimei/restfulapi/spi/http/entity/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)V

    goto :goto_5

    .line 184
    .end local v6    # "keyName":Ljava/lang/String;
    .end local v10    # "isLast":Z
    .end local v14    # "file":Lcom/alibaba/alimei/restfulapi/spi/FileWrapper;
    :cond_5
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method private static digestByMD5(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .param p0, "strData"    # Ljava/lang/String;
    .param p1, "upperCase"    # Z

    .prologue
    .line 393
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpRequestBuilderHelper;->digestByMD5([BZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 394
    :catch_0
    move-exception v0

    .line 395
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Error while encode string into bytes"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static digestByMD5([BZ)Ljava/lang/String;
    .locals 5
    .param p0, "dataBytes"    # [B
    .param p1, "upperCase"    # Z

    .prologue
    .line 409
    :try_start_0
    const-string/jumbo v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 410
    .local v2, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 411
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 417
    .local v0, "digestBytes":[B
    invoke-static {v0, p1}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpRequestBuilderHelper;->toHexStr([BZ)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 412
    .end local v0    # "digestBytes":[B
    .end local v2    # "messageDigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v1

    .line 413
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "Error while digest using md5"

    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final getHost(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;)Ljava/lang/String;
    .locals 6
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "clientFactory"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;
    .param p2, "mOpenApiMethods"    # Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .prologue
    .line 56
    iget v4, p2, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->domainType:I

    invoke-static {p0, v4}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getHostUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "url":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v2

    .line 73
    .end local v2    # "url":Ljava/lang/String;
    .local v3, "url":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 61
    .end local v3    # "url":Ljava/lang/String;
    .restart local v2    # "url":Ljava/lang/String;
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/Settings;->isHttpDnsSwitchOn()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    iget v4, p2, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->domainType:I

    invoke-static {v4}, Lcom/alibaba/alimei/restfulapi/support/Settings;->getHostName(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "hostName":Ljava/lang/String;
    invoke-interface {p1, v0, p2}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;->getIpByHttpDns(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "ip":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .end local v0    # "hostName":Ljava/lang/String;
    .end local v1    # "ip":Ljava/lang/String;
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v3, v2

    .line 73
    .end local v2    # "url":Ljava/lang/String;
    .restart local v3    # "url":Ljava/lang/String;
    goto :goto_0
.end method

.method public static final handleHostPrefix(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Ljava/lang/StringBuilder;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;)V
    .locals 2
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "clientFactory"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;
    .param p2, "hostPrefix"    # Ljava/lang/StringBuilder;
    .param p3, "mOpenApiMethods"    # Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;

    .prologue
    .line 83
    invoke-static {p0, p1, p3}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpRequestBuilderHelper;->getHost(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/spi/http/HttpClientFactory;Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->getDefaultMethodName()Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "path":Ljava/lang/String;
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    const-string/jumbo v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    return-void
.end method

.method public static newSign(Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Ljava/util/List;)V
    .locals 26
    .param p0, "method"    # Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    .local p1, "pairs":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->domainType:I

    move/from16 v22, v0

    const/16 v23, 0x3e8

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->domainType:I

    move/from16 v22, v0

    const/16 v23, 0xbb8

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->domainType:I

    move/from16 v22, v0

    const/16 v23, 0x1f40

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 304
    .local v9, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/http/NameValuePair;>;"
    const/4 v6, 0x0

    .line 305
    .local v6, "dataPayload":Ljava/lang/String;
    const/4 v4, 0x0

    .line 306
    .local v4, "at":Ljava/lang/String;
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_7

    .line 307
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/http/NameValuePair;

    .line 308
    .local v10, "kv":Lorg/apache/http/NameValuePair;
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v23, "accesstoken"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_3

    .line 309
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 311
    :cond_3
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v23, "appname"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    .line 312
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 313
    :cond_4
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v23, "appkey"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5

    .line 314
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 315
    :cond_5
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v23, "appver"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 316
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 317
    :cond_6
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v23, "data"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    .line 318
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 323
    .end local v10    # "kv":Lorg/apache/http/NameValuePair;
    :cond_7
    if-eqz v4, :cond_8

    .line 324
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v23, "accessToken"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v22

    add-int/lit8 v16, v22, -0x1

    .line 329
    .local v16, "startOffet":I
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getConfiguration()Lcom/alibaba/alimei/restfulapi/ApiConfiguration;

    move-result-object v5

    .line 330
    .local v5, "config":Lcom/alibaba/alimei/restfulapi/ApiConfiguration;
    invoke-interface {v5}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppName()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_9

    .line 331
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v23, "appName"

    invoke-interface {v5}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppName()Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v22 .. v24}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_9
    invoke-interface {v5}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_a

    .line 334
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v23, "appVer"

    invoke-interface {v5}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v22 .. v24}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_a
    invoke-interface {v5}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_b

    .line 337
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v23, "clientId"

    invoke-interface {v5}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v22 .. v24}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_b
    if-eqz v6, :cond_c

    .line 340
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v23, "data"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 343
    .local v12, "nonce":Ljava/lang/String;
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v23, "nonce"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v12}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v23, "sdkVer"

    const-string/jumbo v24, "0.0.1"

    invoke-direct/range {v22 .. v24}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v23, "signVer"

    const-string/jumbo v24, "1"

    invoke-direct/range {v22 .. v24}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sget-wide v24, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->sTimestampDiff:J

    add-long v20, v22, v24

    .line 350
    .local v20, "timestamp":J
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v24, 0x3e8

    div-long v24, v20, v24

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 351
    .local v19, "timestampStr":Ljava/lang/String;
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v23, "timestamp"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .local v17, "str4SignBuilder":Ljava/lang/StringBuilder;
    move/from16 v8, v16

    .local v8, "i":I
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v8, v0, :cond_d

    .line 355
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/http/NameValuePair;

    .line 356
    .restart local v10    # "kv":Lorg/apache/http/NameValuePair;
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 359
    .end local v10    # "kv":Lorg/apache/http/NameValuePair;
    :cond_d
    invoke-interface {v5}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getClientSecret()Ljava/lang/String;

    move-result-object v13

    .line 360
    .local v13, "secret":Ljava/lang/String;
    if-eqz v13, :cond_0

    .line 361
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 362
    .local v15, "signKey":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 364
    .local v18, "str4sign":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->isLogI()Z

    move-result v22

    if-eqz v22, :cond_e

    .line 365
    const-string/jumbo v22, "string 4 sign:"

    invoke-static/range {v22 .. v22}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I

    .line 366
    invoke-static/range {v18 .. v18}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I

    .line 370
    :cond_e
    :try_start_0
    const-string/jumbo v22, "HmacSHA1"

    invoke-static/range {v22 .. v22}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v11

    .line 371
    .local v11, "mac":Ljavax/crypto/Mac;
    new-instance v22, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v23, "UTF-8"

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v23

    invoke-virtual {v11}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v22 .. v24}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 373
    new-instance v14, Ljava/lang/String;

    const-string/jumbo v22, "UTF-8"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v22

    const/16 v23, 0x2

    invoke-static/range {v22 .. v23}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v22

    const-string/jumbo v23, "UTF-8"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v14, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 374
    .local v14, "sign":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->isLogI()Z

    move-result v22

    if-eqz v22, :cond_f

    .line 375
    new-instance v22, Ljava/lang/StringBuilder;

    const-string/jumbo v23, "sign result is "

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I

    .line 378
    :cond_f
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v23, "sign"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v14}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 379
    .end local v11    # "mac":Ljavax/crypto/Mac;
    .end local v14    # "sign":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 380
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static sign(Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;Ljava/util/List;)V
    .locals 20
    .param p0, "method"    # Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    .local p1, "paris":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/restfulapi/spi/OpenApiMethods;->isShouldHandleSign()Z

    move-result v16

    if-nez v16, :cond_0

    .line 288
    :goto_0
    return-void

    .line 234
    :cond_0
    if-nez p1, :cond_1

    .line 235
    const-string/jumbo v16, "\u8bf7\u6c42\u7684\u53c2\u6570\u4e3aNULL, \u4e0d\u5728\u8fdb\u884c\u7b7e\u540d\u6821\u9a8c"

    invoke-static/range {v16 .. v16}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-wide v18, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->sTimestampDiff:J

    add-long v14, v16, v18

    .line 241
    .local v14, "timestamp":J
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    .line 242
    .local v13, "timeKey":Ljava/lang/String;
    new-instance v16, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v17, "timeKey"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v13}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v16, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v17, "timestamp"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v16 .. v18}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v16, Lcom/alibaba/alimei/restfulapi/spi/http/HttpRequestBuilderHelper$1;

    invoke-direct/range {v16 .. v16}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpRequestBuilderHelper$1;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .local v9, "sb":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v6, v0, :cond_3

    .line 253
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/apache/http/NameValuePair;

    invoke-interface/range {v16 .. v16}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string/jumbo v16, "="

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/apache/http/NameValuePair;

    invoke-interface/range {v16 .. v16}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    if-eq v6, v0, :cond_2

    .line 257
    const-string/jumbo v16, "&"

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 261
    :cond_3
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getConfiguration()Lcom/alibaba/alimei/restfulapi/ApiConfiguration;

    move-result-object v3

    .line 262
    .local v3, "config":Lcom/alibaba/alimei/restfulapi/ApiConfiguration;
    invoke-interface {v3}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 264
    .local v2, "appkey":Ljava/lang/String;
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v16 .. v17}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpRequestBuilderHelper;->digestByMD5(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 265
    .local v12, "signFactor":Ljava/lang/String;
    const-string/jumbo v11, ""

    .line 267
    .local v11, "sign":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v16, "hmacmd5"

    invoke-static/range {v16 .. v16}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v8

    .line 268
    .local v8, "mac":Ljavax/crypto/Mac;
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    invoke-virtual {v8}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v7, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 269
    .local v7, "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    invoke-virtual {v8, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 270
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 271
    .local v10, "sbstr":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->isLogI()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 272
    const-string/jumbo v16, "hmacmd5 \u524d\u7684\u5185\u5bb9:"

    invoke-static/range {v16 .. v16}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I

    .line 273
    invoke-static {v10}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I

    .line 275
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    .line 276
    .local v4, "data":[B
    invoke-static {v4}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpRequestBuilderHelper;->toHexStr([B)Ljava/lang/String;

    move-result-object v11

    .line 277
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->isLogI()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 278
    const-string/jumbo v16, "hmacmd5 \u540e\u7684\u7ed3\u679c:"

    invoke-static/range {v16 .. v16}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I

    .line 279
    invoke-static {v11}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->i(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 286
    .end local v4    # "data":[B
    .end local v7    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v8    # "mac":Ljavax/crypto/Mac;
    .end local v10    # "sbstr":Ljava/lang/String;
    :cond_5
    :goto_2
    new-instance v16, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v17, "sign"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 281
    :catch_0
    move-exception v5

    .line 282
    .local v5, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v5}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_2

    .line 283
    .end local v5    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_1
    move-exception v5

    .line 284
    .local v5, "e":Ljava/security/InvalidKeyException;
    invoke-virtual {v5}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_2
.end method

.method public static toHexStr([B)Ljava/lang/String;
    .locals 1
    .param p0, "bytes"    # [B

    .prologue
    .line 427
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpRequestBuilderHelper;->toHexStr([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHexStr([BZ)Ljava/lang/String;
    .locals 5
    .param p0, "bytes"    # [B
    .param p1, "upperCase"    # Z

    .prologue
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 440
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 441
    .local v0, "hex":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 442
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_0
    if-eqz p1, :cond_1

    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 450
    .end local v0    # "hex":Ljava/lang/String;
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
