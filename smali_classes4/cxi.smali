.class public final Lcxi;
.super Ljava/lang/Object;
.source "VideoLogManager.java"


# static fields
.field private static d:Lcxi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcxi;->a:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcxi;->b:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcxi;->c:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static a()Lcxi;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcxi;->d:Lcxi;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcxi;

    invoke-direct {v0}, Lcxi;-><init>()V

    sput-object v0, Lcxi;->d:Lcxi;

    .line 56
    :cond_0
    sget-object v0, Lcxi;->d:Lcxi;

    return-object v0
.end method

.method public static a(I[Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;)Ljava/lang/String;
    .locals 12
    .param p0, "number"    # I
    .param p1, "statisticsInfos"    # [Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;

    .prologue
    .line 154
    if-lez p0, :cond_0

    if-nez p1, :cond_1

    .line 155
    :cond_0
    const/4 v8, 0x0

    .line 183
    :goto_0
    return-object v8

    .line 158
    :cond_1
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 159
    .local v6, "usrArray":Lcom/alibaba/fastjson/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, p0, :cond_4

    .line 160
    aget-object v2, p1, v1

    .line 161
    .local v2, "info":Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;
    if-nez v2, :cond_2

    .line 159
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 164
    :cond_2
    const/4 v5, 0x0

    .line 165
    .local v5, "uid":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 166
    .local v3, "name":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 167
    const-string/jumbo v8, "_"

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "frags":[Ljava/lang/String;
    const/4 v8, 0x0

    aget-object v5, v0, v8

    .line 171
    .end local v0    # "frags":[Ljava/lang/String;
    :cond_3
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 172
    .local v7, "usrObj":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v8, "calleeid"

    invoke-virtual {v7, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string/jumbo v8, "curTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string/jumbo v8, "width"

    invoke-virtual {v2}, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->getVideoWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string/jumbo v8, "height"

    invoke-virtual {v2}, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->getVideoHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string/jumbo v8, "fr"

    invoke-virtual {v2}, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->getVideoDisplayedFrameRate()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string/jumbo v8, "nack"

    invoke-virtual {v2}, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->getNacks()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 181
    .end local v2    # "info":Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;
    .end local v3    # "name":Ljava/lang/String;
    .end local v5    # "uid":Ljava/lang/String;
    .end local v7    # "usrObj":Lcom/alibaba/fastjson/JSONObject;
    :cond_4
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 182
    .local v4, "recvObject":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v8, "infos"

    invoke-virtual {v4, v8, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 281
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move-object v1, v7

    .line 312
    :goto_0
    return-object v1

    .line 287
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 288
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v5, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 289
    .local v5, "zip":Ljava/util/zip/ZipOutputStream;
    const-string/jumbo v8, "UTF-8"

    invoke-virtual {p0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 290
    .local v6, "zipBytes":[B
    new-instance v4, Ljava/util/zip/ZipEntry;

    const-string/jumbo v8, "0"

    invoke-direct {v4, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 291
    .local v4, "entry":Ljava/util/zip/ZipEntry;
    array-length v8, v6

    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 292
    invoke-virtual {v5, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 293
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 294
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 295
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 297
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 299
    .local v3, "encode":[B
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 300
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 303
    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x0

    array-length v9, v3

    const/4 v10, 0x0

    invoke-static {v3, v8, v9, v10}, Landroid/util/Base64;->encode([BIII)[B

    move-result-object v8

    const-string/jumbo v9, "UTF-8"

    invoke-direct {v1, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 304
    .local v1, "base64Str":Ljava/lang/String;
    goto :goto_0

    .line 306
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "base64Str":Ljava/lang/String;
    .end local v3    # "encode":[B
    .end local v4    # "entry":Ljava/util/zip/ZipEntry;
    .end local v5    # "zip":Ljava/util/zip/ZipOutputStream;
    .end local v6    # "zipBytes":[B
    :catch_0
    move-exception v2

    .line 307
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_1
    move-object v1, v7

    .line 312
    goto :goto_0

    .line 308
    :catch_1
    move-exception v2

    .line 309
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1, "log"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v3, p0, Lcxi;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcxi;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x19000

    if-le v3, v4, :cond_1

    .line 254
    iget-object v3, p0, Lcxi;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcxi;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, -0x2800

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 255
    .local v2, "prevStr":Ljava/lang/String;
    iget-object v3, p0, Lcxi;->c:Ljava/lang/String;

    iget-object v4, p0, Lcxi;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, -0x400

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 256
    .local v1, "endStr":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .end local v1    # "endStr":Ljava/lang/String;
    .end local v2    # "prevStr":Ljava/lang/String;
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->p(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcxi;->c:Ljava/lang/String;

    goto :goto_0

    .line 259
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_1
    iget-object v3, p0, Lcxi;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcxi;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .restart local v0    # "builder":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 262
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .restart local v0    # "builder":Ljava/lang/StringBuilder;
    goto :goto_1
.end method
