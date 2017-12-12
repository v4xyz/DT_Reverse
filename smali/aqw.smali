.class public Laqw;
.super Ljava/lang/Object;
.source "UrlWrapper.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Laqw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "aValue"    # Ljava/lang/String;

    .prologue
    .line 193
    if-nez p0, :cond_0

    .line 194
    const-string/jumbo p0, ""

    .line 201
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    :goto_0
    return-object p0

    .line 197
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .restart local v0    # "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "pUrlQueryStr"    # Ljava/lang/String;
    .param p2, "pSignQueryStr"    # Ljava/lang/String;
    .param p3, "pSignDataStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v17

    .line 2245
    move-object/from16 v0, v17

    iget-object v5, v0, Lanz;->b:Landroid/content/Context;

    .line 139
    .local v5, "lContext":Landroid/content/Context;
    invoke-static {}, Lapy;->b()Ljava/lang/String;

    move-result-object v3

    .line 140
    .local v3, "lAppkey":Ljava/lang/String;
    invoke-static {}, Lapy;->a()Ljava/lang/String;

    move-result-object v4

    .line 141
    .local v4, "lChannel":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 142
    const-string/jumbo v4, ""

    .line 144
    :cond_0
    invoke-static {v5}, Laqc;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v17

    sget-object v18, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    .local v2, "lAppVersion":Ljava/lang/String;
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v17

    .line 2269
    move-object/from16 v0, v17

    iget-object v0, v0, Lanz;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 146
    if-eqz v17, :cond_1

    .line 147
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v17

    .line 3269
    move-object/from16 v0, v17

    iget-object v2, v0, Lanz;->f:Ljava/lang/String;

    .line 149
    :cond_1
    invoke-static {v5}, Laqc;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v17

    sget-object v18, Lcom/alibaba/analytics/core/model/LogField;->OS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 151
    .local v7, "lPlatform":Ljava/lang/String;
    invoke-static {}, Laqx;->a()Laqx;

    invoke-static {}, Laqx;->b()Ljava/lang/String;

    move-result-object v9

    .line 153
    .local v9, "lSdkVersion":Ljava/lang/String;
    invoke-static {v5}, Laqc;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v17

    sget-object v18, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 155
    .local v12, "lUtdid":Ljava/lang/String;
    const-string/jumbo v16, "3.0"

    .line 156
    .local v16, "v":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 159
    .local v15, "t":Ljava/lang/String;
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v17

    .line 3284
    move-object/from16 v0, v17

    iget-object v8, v0, Lanz;->d:Lgjj;

    .line 161
    .local v8, "lRequestAuthentication":Lgjj;
    const-string/jumbo v13, "0"

    .line 162
    .local v13, "lisSecureflag":Ljava/lang/String;
    instance-of v0, v8, Lgjl;

    move/from16 v17, v0

    if-nez v17, :cond_2

    instance-of v0, v8, Lgjm;

    move/from16 v17, v0

    if-eqz v17, :cond_3

    .line 163
    :cond_2
    const-string/jumbo v13, "1"

    .line 166
    :cond_3
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    if-nez p3, :cond_4

    const-string/jumbo p3, ""

    .end local p3    # "pSignDataStr":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 169
    .local v14, "ltoBeSignedStr":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Laqi;->b([B)Ljava/lang/String;

    move-result-object v14

    .line 172
    invoke-interface {v8, v14}, Lgjj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 174
    .local v10, "lSignValue":Ljava/lang/String;
    const-string/jumbo v11, ""

    .line 175
    .local v11, "lUrlQueryStr":Ljava/lang/String;
    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_5

    .line 176
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "&"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 178
    :cond_5
    const-string/jumbo v17, "%s?%sak=%s&av=%s&c=%s&v=%s&s=%s&d=%s&sv=%s&p=%s&t=%s&u=%s&is=%s"

    const/16 v18, 0xd

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object p0, v18, v19

    const/16 v19, 0x1

    aput-object v11, v18, v19

    const/16 v19, 0x2

    invoke-static {v3}, Laqw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x3

    invoke-static {v2}, Laqw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x4

    invoke-static {v4}, Laqw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x5

    invoke-static/range {v16 .. v16}, Laqw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x6

    invoke-static {v10}, Laqw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x7

    invoke-static {v12}, Laqw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x8

    aput-object v9, v18, v19

    const/16 v19, 0x9

    aput-object v7, v18, v19

    const/16 v19, 0xa

    aput-object v15, v18, v19

    const/16 v19, 0xb

    const-string/jumbo v20, ""

    aput-object v20, v18, v19

    const/16 v19, 0xc

    aput-object v13, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 183
    .local v6, "lNewUrl":Ljava/lang/String;
    return-object v6
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .param p0, "pUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .local p1, "pDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v12, 0x0

    .line 42
    const-string/jumbo v6, ""

    .line 43
    .local v6, "lSignDataStr":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 46
    .local v4, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v10

    new-array v5, v10, [Ljava/lang/String;

    .line 47
    .local v5, "lKeysArr":[Ljava/lang/String;
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    invoke-static {}, Laqg;->a()Laqg;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v5, v11}, Laqg;->a([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v5

    .line 51
    move-object v0, v5

    .local v0, "arr$":[Ljava/lang/String;
    array-length v9, v5

    .local v9, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v9, :cond_0

    aget-object v3, v0, v2

    .line 52
    .local v3, "key":Ljava/lang/String;
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    move-object v8, v10

    check-cast v8, [B

    .line 53
    .local v8, "lValue":[B
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v8}, Laqi;->b([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v2    # "i$":I
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "lKeysArr":[Ljava/lang/String;
    .end local v8    # "lValue":[B
    .end local v9    # "len$":I
    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_0
    invoke-static {p0, v10, v11, v6}, Laqw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 63
    .local v7, "lUrl":Ljava/lang/String;
    :goto_1
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v10

    invoke-virtual {v10}, Lanz;->d()Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "debugkey":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "&dk="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "UTF-8"

    invoke-static {v1, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 67
    .end local v7    # "lUrl":Ljava/lang/String;
    :cond_1
    return-object v7

    .line 61
    .end local v1    # "debugkey":Ljava/lang/String;
    :catch_0
    move-exception v10

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v10

    .line 1517
    iget-object v10, v10, Lanz;->k:Ljava/lang/String;

    .line 61
    invoke-static {v10, v12, v12, v6}, Laqw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "lUrl":Ljava/lang/String;
    goto :goto_1
.end method
