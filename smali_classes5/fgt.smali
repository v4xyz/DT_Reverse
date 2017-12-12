.class public final Lfgt;
.super Ljava/lang/Object;
.source "UploadService.java"

# interfaces
.implements Lcom/alibaba/wukong/auth/az$a;


# static fields
.field private static b:Lfgt;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/auth/az;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfgt;->a:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public static a(Lcom/alibaba/wukong/upload/UploadParams;)Lcom/laiwang/protocol/upload/UploaderExtra;
    .locals 4
    .param p0, "params"    # Lcom/alibaba/wukong/upload/UploadParams;

    .prologue
    const/4 v3, 0x1

    .line 293
    new-instance v0, Lcom/laiwang/protocol/upload/UploaderExtra;

    invoke-direct {v0}, Lcom/laiwang/protocol/upload/UploaderExtra;-><init>()V

    .line 7054
    .local v0, "extra":Lcom/laiwang/protocol/upload/UploaderExtra;
    iget-object v1, p0, Lcom/alibaba/wukong/upload/UploadParams;->a:Ljava/lang/String;

    .line 294
    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/upload/UploaderExtra;->setFilePath(Ljava/lang/String;)V

    .line 7062
    iget-object v1, p0, Lcom/alibaba/wukong/upload/UploadParams;->b:Ljava/lang/String;

    .line 295
    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/upload/UploaderExtra;->setConversationId(Ljava/lang/String;)V

    .line 296
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 8054
    iget-object v2, p0, Lcom/alibaba/wukong/upload/UploadParams;->a:Ljava/lang/String;

    .line 296
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/upload/UploaderExtra;->setMimeType(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, v3}, Lcom/laiwang/protocol/upload/UploaderExtra;->setMediaId(Z)V

    .line 298
    invoke-virtual {v0, v3}, Lcom/laiwang/protocol/upload/UploaderExtra;->setHd(Z)V

    .line 8070
    iget-boolean v1, p0, Lcom/alibaba/wukong/upload/UploadParams;->c:Z

    .line 299
    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/upload/UploaderExtra;->setLarge(Z)V

    .line 8078
    iget-boolean v1, p0, Lcom/alibaba/wukong/upload/UploadParams;->d:Z

    .line 300
    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/upload/UploaderExtra;->setNg(Z)V

    .line 9078
    iget-boolean v1, p0, Lcom/alibaba/wukong/upload/UploadParams;->d:Z

    .line 301
    if-eqz v1, :cond_1

    .line 302
    sget-object v1, Lcom/alibaba/wukong/auth/bb$a;->bI:Lcom/alibaba/wukong/auth/bb$a;

    invoke-virtual {v1}, Lcom/alibaba/wukong/auth/bb$a;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/upload/UploaderExtra;->setMediaIdVer(I)V

    .line 9094
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/wukong/upload/UploadParams;->f:Lcom/alibaba/wukong/upload/UploadParams$AuthType;

    .line 306
    if-nez v1, :cond_2

    sget-object v1, Lcom/alibaba/wukong/upload/UploadParams$AuthType;->NO_AUTH:Lcom/alibaba/wukong/upload/UploadParams$AuthType;

    invoke-virtual {v1}, Lcom/alibaba/wukong/upload/UploadParams$AuthType;->getValue()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/upload/UploaderExtra;->setAuthType(I)V

    .line 10104
    iget v1, p0, Lcom/alibaba/wukong/upload/UploadParams;->g:I

    .line 307
    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/upload/UploaderExtra;->setExpiredTime(I)V

    .line 308
    return-object v0

    .line 9086
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/wukong/upload/UploadParams;->e:Z

    .line 303
    if-eqz v1, :cond_0

    .line 304
    sget-object v1, Lcom/alibaba/wukong/auth/bb$a;->bJ:Lcom/alibaba/wukong/auth/bb$a;

    invoke-virtual {v1}, Lcom/alibaba/wukong/auth/bb$a;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/upload/UploaderExtra;->setMediaIdVer(I)V

    goto :goto_0

    .line 10094
    :cond_2
    iget-object v1, p0, Lcom/alibaba/wukong/upload/UploadParams;->f:Lcom/alibaba/wukong/upload/UploadParams$AuthType;

    .line 306
    invoke-virtual {v1}, Lcom/alibaba/wukong/upload/UploadParams$AuthType;->getValue()I

    move-result v1

    goto :goto_1
.end method

.method public static declared-synchronized a()Lfgt;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lfgt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfgt;->b:Lfgt;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lfgt;

    invoke-direct {v0}, Lfgt;-><init>()V

    sput-object v0, Lfgt;->b:Lfgt;

    .line 33
    :cond_0
    sget-object v0, Lfgt;->b:Lfgt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/upload/UploadParams;Lfgq;Lfgp;)V
    .locals 18
    .param p1, "params"    # Lcom/alibaba/wukong/upload/UploadParams;
    .param p3, "controller"    # Lfgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/upload/UploadParams;",
            "Lfgq",
            "<",
            "Lfgs;",
            ">;",
            "Lfgp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    .local p2, "listener":Lfgq;, "Lfgq<Lfgs;>;"
    const/4 v14, 0x0

    .line 140
    .local v14, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v3, "[TAG] UploadService"

    const-string/jumbo v6, "base"

    invoke-static {v3, v6}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v14

    .line 142
    if-nez p2, :cond_0

    .line 143
    const-string/jumbo v3, "[Upload] observer is null"

    invoke-virtual {v14, v3}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    invoke-static {v14}, Lfaz;->a(Lfbb;)V

    .line 202
    :goto_0
    return-void

    .line 147
    :cond_0
    if-eqz p1, :cond_1

    .line 3054
    :try_start_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/wukong/upload/UploadParams;->a:Ljava/lang/String;

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 148
    :cond_1
    const-string/jumbo v3, "[Upload] params or path is null"

    invoke-virtual {v14, v3}, Lfbb;->b(Ljava/lang/String;)V

    .line 149
    sget-object v3, Lcom/laiwang/protocol/upload/ErrorMsg;->UPLOAD_PARAMETER_EMPTY:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    invoke-virtual {v3}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->code()I

    move-result v3

    sget-object v6, Lcom/laiwang/protocol/upload/ErrorMsg;->UPLOAD_PARAMETER_EMPTY:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    invoke-virtual {v6}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->reason()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v6}, Lfgq;->onException(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    invoke-static {v14}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 153
    :cond_2
    :try_start_2
    new-instance v9, Ljava/io/File;

    .line 4054
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/wukong/upload/UploadParams;->a:Ljava/lang/String;

    .line 153
    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .local v9, "file":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_4

    .line 155
    :cond_3
    const-string/jumbo v3, "[Upload] file is invalid"

    invoke-virtual {v14, v3}, Lfbb;->b(Ljava/lang/String;)V

    .line 156
    sget-object v3, Lcom/laiwang/protocol/upload/ErrorMsg;->FILE_NOT_FOUND:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    invoke-virtual {v3}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->code()I

    move-result v3

    sget-object v6, Lcom/laiwang/protocol/upload/ErrorMsg;->FILE_NOT_FOUND:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    invoke-virtual {v6}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->reason()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v6}, Lfgq;->onException(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    invoke-static {v14}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 4078
    :cond_4
    :try_start_3
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/alibaba/wukong/upload/UploadParams;->d:Z

    .line 160
    if-eqz v3, :cond_5

    sget-object v3, Lcom/alibaba/wukong/auth/bb$a;->bI:Lcom/alibaba/wukong/auth/bb$a;

    invoke-virtual {v3}, Lcom/alibaba/wukong/auth/bb$a;->getValue()I

    move-result v12

    .line 161
    .local v12, "mdVer":I
    :goto_1
    invoke-static {}, Lcom/alibaba/wukong/auth/ay;->t()Lcom/alibaba/wukong/auth/ay;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/wukong/auth/AuthService;->getOpenId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4094
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/alibaba/wukong/upload/UploadParams;->f:Lcom/alibaba/wukong/upload/UploadParams$AuthType;

    .line 161
    invoke-virtual {v7}, Lcom/alibaba/wukong/upload/UploadParams$AuthType;->getValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Lcom/alibaba/wukong/auth/ay;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 162
    .local v11, "key":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 163
    const-string/jumbo v3, "[Upload] file is not able to read"

    invoke-virtual {v14, v3}, Lfbb;->b(Ljava/lang/String;)V

    .line 164
    sget-object v3, Lcom/laiwang/protocol/upload/ErrorMsg;->FILE_READ_ERROR:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    invoke-virtual {v3}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->code()I

    move-result v3

    sget-object v6, Lcom/laiwang/protocol/upload/ErrorMsg;->FILE_READ_ERROR:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    invoke-virtual {v6}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->reason()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v6}, Lfgq;->onException(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    invoke-static {v14}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 4086
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "mdVer":I
    :cond_5
    :try_start_4
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/alibaba/wukong/upload/UploadParams;->e:Z

    .line 160
    if-eqz v3, :cond_6

    sget-object v3, Lcom/alibaba/wukong/auth/bb$a;->bJ:Lcom/alibaba/wukong/auth/bb$a;

    invoke-virtual {v3}, Lcom/alibaba/wukong/auth/bb$a;->getValue()I

    move-result v12

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/alibaba/wukong/auth/bb$a;->bH:Lcom/alibaba/wukong/auth/bb$a;

    invoke-virtual {v3}, Lcom/alibaba/wukong/auth/bb$a;->getValue()I

    move-result v12

    goto :goto_1

    .line 5094
    .restart local v11    # "key":Ljava/lang/String;
    .restart local v12    # "mdVer":I
    :cond_7
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/wukong/upload/UploadParams;->f:Lcom/alibaba/wukong/upload/UploadParams$AuthType;

    .line 167
    sget-object v6, Lcom/alibaba/wukong/upload/UploadParams$AuthType;->TEMP_AUTH:Lcom/alibaba/wukong/upload/UploadParams$AuthType;

    if-eq v3, v6, :cond_8

    .line 169
    invoke-static {}, Lcom/alibaba/wukong/auth/ay;->t()Lcom/alibaba/wukong/auth/ay;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/alibaba/wukong/auth/ay;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    .local v2, "dataString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 171
    new-instance v13, Lfgs;

    invoke-direct {v13}, Lfgs;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    .local v13, "response":Lfgs;
    :try_start_5
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    .local v10, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v3, "mediaId"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6025
    iput-object v3, v13, Lfgs;->a:Ljava/lang/String;

    .line 175
    const-string/jumbo v3, "authMediaId"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6033
    iput-object v3, v13, Lfgs;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 177
    .local v4, "size":J
    const/16 v8, 0x64

    move-object/from16 v3, p2

    move-wide v6, v4

    invoke-interface/range {v3 .. v8}, Lfgq;->onProgress(JJI)V

    .line 178
    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Lfgq;->onSuccess(Ljava/lang/Object;)V

    .line 179
    const-string/jumbo v3, "[Upload] local match the file"

    invoke-virtual {v14, v3}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    invoke-static {v14}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 182
    .end local v4    # "size":J
    .end local v10    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    :try_start_6
    invoke-static {}, Lcom/alibaba/wukong/auth/ay;->t()Lcom/alibaba/wukong/auth/ay;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/alibaba/wukong/auth/ay;->f(Ljava/lang/String;)V

    .line 188
    .end local v2    # "dataString":Ljava/lang/String;
    .end local v13    # "response":Lfgs;
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lfgt;->a:Ljava/util/Map;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    if-nez p3, :cond_9

    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lfgt;->a:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/wukong/auth/az;

    .local v15, "uploading":Lcom/alibaba/wukong/auth/az;
    if-nez v15, :cond_c

    .line 6282
    .end local v15    # "uploading":Lcom/alibaba/wukong/auth/az;
    :cond_9
    invoke-static {}, Lcom/alibaba/wukong/auth/ay;->t()Lcom/alibaba/wukong/auth/ay;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/alibaba/wukong/auth/ay;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6284
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v3}, Lcom/alibaba/wukong/auth/az;->i(Ljava/lang/String;)Lcom/laiwang/protocol/upload/UploaderExtra;

    move-result-object v3

    if-nez v3, :cond_b

    .line 6285
    :cond_a
    invoke-static/range {p1 .. p1}, Lfgt;->a(Lcom/alibaba/wukong/upload/UploadParams;)Lcom/laiwang/protocol/upload/UploaderExtra;

    move-result-object v3

    .line 6288
    :cond_b
    new-instance v15, Lcom/alibaba/wukong/auth/az;

    move-object/from16 v0, p0

    invoke-direct {v15, v11, v3, v0}, Lcom/alibaba/wukong/auth/az;-><init>(Ljava/lang/String;Lcom/laiwang/protocol/upload/UploaderExtra;Lcom/alibaba/wukong/auth/az$a;)V

    .line 191
    .restart local v15    # "uploading":Lcom/alibaba/wukong/auth/az;
    move-object/from16 v0, p0

    iget-object v3, v0, Lfgt;->a:Ljava/util/Map;

    invoke-interface {v3, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/alibaba/wukong/auth/az;->a(Lfgq;)V

    .line 193
    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Lcom/alibaba/wukong/auth/az;->a(Lfgp;)V

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[Upload] createTask, "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " file:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " len:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lfbb;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v15}, Lcom/alibaba/wukong/auth/az;->start()V

    .line 199
    :goto_2
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    invoke-static {v14}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 197
    :cond_c
    :try_start_8
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/alibaba/wukong/auth/az;->a(Lfgq;)V

    goto :goto_2

    .line 199
    .end local v15    # "uploading":Lcom/alibaba/wukong/auth/az;
    :catchall_0
    move-exception v3

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 201
    .end local v9    # "file":Ljava/io/File;
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "mdVer":I
    :catchall_1
    move-exception v3

    invoke-static {v14}, Lfaz;->a(Lfbb;)V

    throw v3
.end method

.method public final a(Lcom/alibaba/wukong/upload/UploadParams;Lfgr;)V
    .locals 2
    .param p1, "params"    # Lcom/alibaba/wukong/upload/UploadParams;
    .param p2, "observer"    # Lfgr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 73
    .line 1085
    new-instance v0, Lfgt$1;

    invoke-direct {v0, p0, p2}, Lfgt$1;-><init>(Lfgt;Lfgr;)V

    .line 1110
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lfgt;->a(Lcom/alibaba/wukong/upload/UploadParams;Lfgq;Lfgp;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/io/File;Lfgr;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .param p2, "observer"    # Lfgr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 59
    const-string/jumbo v0, "000000"

    sget-object v1, Lcom/laiwang/protocol/upload/ErrorMsg;->UPLOAD_PARAMETER_EMPTY:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    invoke-virtual {v1}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->code()I

    move-result v1

    sget-object v2, Lcom/laiwang/protocol/upload/ErrorMsg;->UPLOAD_PARAMETER_EMPTY:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    invoke-virtual {v2}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->reason()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lfgr;->onUploadFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lfgt;->a(Ljava/lang/String;Lfgr;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lfgq;)V
    .locals 2
    .param p1, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfgq",
            "<",
            "Lfgs;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 118
    .local p2, "listener":Lfgq;, "Lfgq<Lfgs;>;"
    new-instance v0, Lcom/alibaba/wukong/upload/UploadParams;

    invoke-direct {v0}, Lcom/alibaba/wukong/upload/UploadParams;-><init>()V

    .line 2058
    .local v0, "params":Lcom/alibaba/wukong/upload/UploadParams;
    iput-object p1, v0, Lcom/alibaba/wukong/upload/UploadParams;->a:Ljava/lang/String;

    .line 2128
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lfgt;->a(Lcom/alibaba/wukong/upload/UploadParams;Lfgq;Lfgp;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/String;Lfgr;)V
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "observer"    # Lfgr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/alibaba/wukong/upload/UploadParams;

    invoke-direct {v0}, Lcom/alibaba/wukong/upload/UploadParams;-><init>()V

    .line 1058
    .local v0, "params":Lcom/alibaba/wukong/upload/UploadParams;
    iput-object p1, v0, Lcom/alibaba/wukong/upload/UploadParams;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v0, p2}, Lfgt;->a(Lcom/alibaba/wukong/upload/UploadParams;Lfgr;)V

    .line 47
    return-void
.end method

.method public final onUploadFinished(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "postCommand"    # Ljava/lang/Runnable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 313
    iget-object v1, p0, Lfgt;->a:Ljava/util/Map;

    monitor-enter v1

    .line 314
    :try_start_0
    iget-object v0, p0, Lfgt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-static {}, Lcom/alibaba/wukong/WKManager;->getWKExecutor()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/alibaba/wukong/WKExecutor;->execute(Ljava/lang/Runnable;)V

    .line 318
    return-void

    .line 315
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
