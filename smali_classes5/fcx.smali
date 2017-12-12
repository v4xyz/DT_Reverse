.class public final Lfcx;
.super Ljava/lang/Object;
.source "MessageMediaSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcx$a;,
        Lfcx$b;,
        Lfcx$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    return-void
.end method

.method public static a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V
    .locals 14
    .param p0, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    const-string/jumbo v1, "[TAG] MsgSender"

    const-string/jumbo v2, "start uploadStream"

    .line 3018
    const-string/jumbo v9, "im"

    invoke-static {v1, v2, v9}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v5, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mController:Lfcq;

    .line 65
    .local v5, "controller":Lfcq;
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    instance-of v1, v1, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    .line 66
    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    check-cast v4, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;

    .line 68
    .local v4, "mediaContent":Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;
    iget-object v1, v4, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lfey;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 69
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    .line 70
    .local v6, "cid":Ljava/lang/String;
    const-string/jumbo v1, "Upload"

    invoke-static {v1}, Lfay;->a(Ljava/lang/String;)Lfay$a;

    move-result-object v3

    .line 3155
    .local v3, "statistics":Lfay$a;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v3, Lfay$a;->a:J

    .line 73
    new-instance v0, Lfcx$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lfcx$1;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;Lfay$a;Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;Lfcq;Ljava/lang/String;)V

    .line 118
    .local v0, "observer":Lfgq;, "Lfgq<Lfgs;>;"
    new-instance v8, Lfgp;

    invoke-direct {v8}, Lfgp;-><init>()V

    .line 4031
    .local v8, "uploadController":Lfgp;
    iput-object v8, v5, Lfcq;->a:Lfgp;

    .line 120
    new-instance v7, Lcom/alibaba/wukong/upload/UploadParams;

    invoke-direct {v7}, Lcom/alibaba/wukong/upload/UploadParams;-><init>()V

    .line 121
    .local v7, "params":Lcom/alibaba/wukong/upload/UploadParams;
    iget-object v1, v4, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;->mUrl:Ljava/lang/String;

    .line 4058
    iput-object v1, v7, Lcom/alibaba/wukong/upload/UploadParams;->a:Ljava/lang/String;

    .line 4066
    iput-object v6, v7, Lcom/alibaba/wukong/upload/UploadParams;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v4}, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;->type()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;->type()I

    move-result v1

    const/16 v2, 0xfc

    if-ne v1, v2, :cond_1

    .line 124
    :cond_0
    const/4 v1, 0x1

    .line 4090
    iput-boolean v1, v7, Lcom/alibaba/wukong/upload/UploadParams;->e:Z

    .line 126
    :cond_1
    invoke-static {}, Lfgt;->a()Lfgt;

    .line 4252
    const/4 v2, 0x0

    .line 4254
    :try_start_0
    const-string/jumbo v1, "[TAG] UploadService"

    const-string/jumbo v9, "base"

    invoke-static {v1, v9}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 4256
    if-nez v0, :cond_3

    .line 4277
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    .line 131
    .end local v0    # "observer":Lfgq;, "Lfgq<Lfgs;>;"
    .end local v3    # "statistics":Lfay$a;
    .end local v4    # "mediaContent":Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;
    .end local v6    # "cid":Ljava/lang/String;
    .end local v7    # "params":Lcom/alibaba/wukong/upload/UploadParams;
    .end local v8    # "uploadController":Lfgp;
    :cond_2
    :goto_0
    return-void

    .line 4259
    .restart local v0    # "observer":Lfgq;, "Lfgq<Lfgs;>;"
    .restart local v3    # "statistics":Lfay$a;
    .restart local v4    # "mediaContent":Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;
    .restart local v6    # "cid":Ljava/lang/String;
    .restart local v7    # "params":Lcom/alibaba/wukong/upload/UploadParams;
    .restart local v8    # "uploadController":Lfgp;
    :cond_3
    if-eqz v7, :cond_4

    .line 5054
    :try_start_1
    iget-object v1, v7, Lcom/alibaba/wukong/upload/UploadParams;->a:Ljava/lang/String;

    .line 4259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4260
    :cond_4
    const-string/jumbo v1, "[Upload] params or path is null"

    invoke-virtual {v2, v1}, Lfbb;->b(Ljava/lang/String;)V

    .line 4261
    sget-object v1, Lcom/laiwang/protocol/upload/ErrorMsg;->UPLOAD_PARAMETER_EMPTY:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    invoke-virtual {v1}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->code()I

    move-result v1

    sget-object v9, Lcom/laiwang/protocol/upload/ErrorMsg;->UPLOAD_PARAMETER_EMPTY:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    invoke-virtual {v9}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->reason()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Lfgq;->onException(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4277
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 4264
    :cond_5
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 6054
    iget-object v9, v7, Lcom/alibaba/wukong/upload/UploadParams;->a:Ljava/lang/String;

    .line 4264
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4265
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v9

    if-nez v9, :cond_7

    .line 4266
    :cond_6
    const-string/jumbo v1, "[Upload] file is invalid"

    invoke-virtual {v2, v1}, Lfbb;->b(Ljava/lang/String;)V

    .line 4267
    sget-object v1, Lcom/laiwang/protocol/upload/ErrorMsg;->FILE_NOT_FOUND:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    invoke-virtual {v1}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->code()I

    move-result v1

    sget-object v9, Lcom/laiwang/protocol/upload/ErrorMsg;->FILE_NOT_FOUND:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    invoke-virtual {v9}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->reason()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Lfgq;->onException(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4277
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 4270
    :cond_7
    :try_start_3
    invoke-static {v7}, Lfgt;->a(Lcom/alibaba/wukong/upload/UploadParams;)Lcom/laiwang/protocol/upload/UploaderExtra;

    move-result-object v9

    .line 4271
    new-instance v10, Lcom/alibaba/wukong/auth/ba;

    invoke-direct {v10, v9}, Lcom/alibaba/wukong/auth/ba;-><init>(Lcom/laiwang/protocol/upload/UploaderExtra;)V

    .line 4272
    invoke-virtual {v10, v0}, Lcom/alibaba/wukong/auth/ba;->a(Lfgq;)V

    .line 4273
    invoke-virtual {v10, v8}, Lcom/alibaba/wukong/auth/ba;->a(Lfgp;)V

    .line 4274
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[Upload] createTask, file:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, " len:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 4275
    invoke-virtual {v10}, Lcom/alibaba/wukong/auth/ba;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4277
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    throw v1

    .line 128
    .end local v0    # "observer":Lfgq;, "Lfgq<Lfgs;>;"
    .end local v3    # "statistics":Lfay$a;
    .end local v6    # "cid":Ljava/lang/String;
    .end local v7    # "params":Lcom/alibaba/wukong/upload/UploadParams;
    .end local v8    # "uploadController":Lfgp;
    :cond_8
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lfcz;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p0, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p1, "uploader"    # Lcom/alibaba/wukong/im/Uploader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "Lcom/alibaba/wukong/im/Uploader;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 36
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    if-nez v0, :cond_1

    .line 37
    if-eqz p2, :cond_0

    .line 38
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR messageContent is null"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string/jumbo v0, "[TAG] MsgSender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start upload type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1018
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    instance-of v0, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;

    if-eqz v0, :cond_8

    .line 1134
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;

    .line 1136
    iget-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;->mUrl:Ljava/lang/String;

    .line 1137
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;->type()I

    move-result v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_b

    .line 1138
    check-cast v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$LinkedContentImpl;

    .line 1139
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$LinkedContentImpl;->picUrl()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1141
    :goto_1
    invoke-static {v2}, Lfey;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1142
    if-eqz p1, :cond_2

    .line 1143
    new-instance v0, Lfcx$b;

    invoke-direct {v0, p0, p2, v6}, Lfcx$b;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;Z)V

    invoke-static {v2, p0, p1, v0}, Lfcx;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V

    goto :goto_0

    .line 1145
    :cond_2
    new-instance v0, Lfcx$c;

    invoke-direct {v0, p0, p2}, Lfcx$c;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    invoke-static {v2, p0, v5, v0}, Lfcx;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lfgp;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V

    goto :goto_0

    .line 1148
    :cond_3
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    if-eqz v0, :cond_7

    .line 1149
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 1150
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "1"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "is_3rd_emotion"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1152
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, "3rd_emotion_id"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1153
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "3rd_emotion_thumb"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1154
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1155
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lfcz;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 1158
    :cond_4
    if-eqz p1, :cond_5

    .line 1159
    new-instance v0, Lfcx$b;

    invoke-direct {v0, p0, p2, v6}, Lfcx$b;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;Z)V

    invoke-static {v1, p0, p1, v0}, Lfcx;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V

    goto/16 :goto_0

    .line 1161
    :cond_5
    new-instance v0, Lfcx$c;

    invoke-direct {v0, p0, p2}, Lfcx$c;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    invoke-static {v1, p0, v5, v0}, Lfcx;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lfgp;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V

    goto/16 :goto_0

    .line 1165
    :cond_6
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lfcz;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 1169
    :cond_7
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lfcz;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    instance-of v0, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$MultiMessageContentImpl;

    if-eqz v0, :cond_a

    .line 2052
    if-nez p1, :cond_9

    .line 2054
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lfcz;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 2057
    :cond_9
    new-instance v0, Lfcx$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lfcx$b;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;Z)V

    invoke-static {v5, p0, p1, v0}, Lfcx;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V

    goto/16 :goto_0

    .line 47
    :cond_a
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lfcz;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p2, "uploader"    # Lcom/alibaba/wukong/im/Uploader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "Lcom/alibaba/wukong/im/Uploader;",
            "Lcom/alibaba/wukong/im/Uploader$UploadListener",
            "<",
            "Lcom/alibaba/wukong/im/MessageContent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    .local p3, "listener":Lcom/alibaba/wukong/im/Uploader$UploadListener;, "Lcom/alibaba/wukong/im/Uploader$UploadListener<Lcom/alibaba/wukong/im/MessageContent;>;"
    new-instance v0, Lcom/alibaba/wukong/im/Uploader$UploadParams;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/Uploader$UploadParams;-><init>()V

    .line 309
    .local v0, "params":Lcom/alibaba/wukong/im/Uploader$UploadParams;
    invoke-virtual {v0, p0}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->setFilePath(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->setMessage(Lcom/alibaba/wukong/im/Message;)V

    .line 311
    invoke-interface {p2, v0, p3}, Lcom/alibaba/wukong/im/Uploader;->upload(Lcom/alibaba/wukong/im/Uploader$UploadParams;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V

    .line 312
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lfgp;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V
    .locals 9
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p2, "controller"    # Lfgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "Lfgp;",
            "Lcom/alibaba/wukong/im/Uploader$UploadListener",
            "<",
            "Lfgs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "listener":Lcom/alibaba/wukong/im/Uploader$UploadListener;, "Lcom/alibaba/wukong/im/Uploader$UploadListener<Lfgs;>;"
    const/4 v8, 0x1

    .line 249
    invoke-virtual {p1}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "cid":Ljava/lang/String;
    new-instance v2, Lcom/alibaba/wukong/upload/UploadParams;

    invoke-direct {v2}, Lcom/alibaba/wukong/upload/UploadParams;-><init>()V

    .line 6066
    .local v2, "params":Lcom/alibaba/wukong/upload/UploadParams;
    iput-object v0, v2, Lcom/alibaba/wukong/upload/UploadParams;->b:Ljava/lang/String;

    .line 7058
    iput-object p0, v2, Lcom/alibaba/wukong/upload/UploadParams;->a:Ljava/lang/String;

    .line 253
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 7074
    iput-boolean v8, v2, Lcom/alibaba/wukong/upload/UploadParams;->c:Z

    .line 258
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    .line 260
    .local v1, "contentType":I
    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/16 v4, 0xfb

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/16 v4, 0xfc

    if-eq v1, v4, :cond_0

    const/16 v4, 0x67

    if-eq v1, v4, :cond_0

    const/16 v4, 0xfd

    if-eq v1, v4, :cond_0

    const/16 v4, 0xca

    if-eq v1, v4, :cond_0

    const/16 v4, 0xfe

    if-ne v1, v4, :cond_1

    .line 8090
    :cond_0
    iput-boolean v8, v2, Lcom/alibaba/wukong/upload/UploadParams;->e:Z

    .line 266
    :cond_1
    new-instance v3, Lfcx$3;

    invoke-direct {v3, p3}, Lfcx$3;-><init>(Lcom/alibaba/wukong/im/Uploader$UploadListener;)V

    .line 300
    .local v3, "uplistener":Lfgq;, "Lfgq<Lfgs;>;"
    invoke-static {}, Lfgt;->a()Lfgt;

    move-result-object v4

    invoke-virtual {v4, v2, v3, p2}, Lfgt;->a(Lcom/alibaba/wukong/upload/UploadParams;Lfgq;Lfgp;)V

    .line 301
    return-void

    .line 256
    .end local v1    # "contentType":I
    .end local v3    # "uplistener":Lfgq;, "Lfgq<Lfgs;>;"
    :cond_2
    const/4 v4, 0x0

    .line 8074
    iput-boolean v4, v2, Lcom/alibaba/wukong/upload/UploadParams;->c:Z

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V
    .locals 8
    .param p0, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    check-cast v1, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

    .line 176
    .local v1, "mediaContent":Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;
    iget-object v0, v1, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lfey;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 178
    .local v5, "_size":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    .line 179
    .local v2, "cid":Ljava/lang/String;
    new-instance v6, Lfgp;

    invoke-direct {v6}, Lfgp;-><init>()V

    .line 180
    .local v6, "uploadController":Lfgp;
    iput-object v6, p0, Lcom/alibaba/wukong/im/message/MessageImpl;->mUploadController:Lfgp;

    .line 181
    iget-object v7, v1, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mUrl:Ljava/lang/String;

    new-instance v0, Lfcx$2;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfcx$2;-><init>(Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v7, p0, v6, v0}, Lfcx;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lfgp;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V

    .line 239
    .end local v2    # "cid":Ljava/lang/String;
    .end local v5    # "_size":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v6    # "uploadController":Lfgp;
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfcz;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method
