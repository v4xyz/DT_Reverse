.class public final Lcig;
.super Ljava/lang/Object;
.source "EncryptUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p0, "aThrowable"    # Ljava/lang/Throwable;

    .prologue
    .line 420
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 421
    .local v1, "result":Ljava/io/Writer;
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 422
    .local v0, "printWriter":Ljava/io/PrintWriter;
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static a(ILjava/lang/String;JJ)V
    .locals 4
    .param p0, "type"    # I
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "time"    # J

    .prologue
    .line 313
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    .line 314
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 315
    .local v1, "dt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string/jumbo v2, "corpId"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string/jumbo v2, "size"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string/jumbo v2, "time"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 321
    .local v0, "alarm":Lfba;
    const-string/jumbo v2, "safe_im"

    iput-object v2, v0, Lfba;->a:Ljava/lang/String;

    .line 322
    iput-object v1, v0, Lfba;->b:Ljava/util/Map;

    .line 323
    const/16 v2, 0x5dd

    iput v2, v0, Lfba;->c:I

    .line 324
    const-string/jumbo v2, "\u6d88\u606f\u52a0\u5bc6\u5931\u8d25"

    iput-object v2, v0, Lfba;->d:Ljava/lang/String;

    .line 325
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfax;->a(Lfba;)V

    .line 327
    .end local v0    # "alarm":Lfba;
    .end local v1    # "dt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public static a(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;ILjava/lang/String;ILjava/lang/String;)V
    .locals 6
    .param p0, "cryptionDo"    # Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;
    .param p1, "type"    # I
    .param p2, "corpId"    # Ljava/lang/String;
    .param p3, "code"    # I
    .param p4, "reason"    # Ljava/lang/String;

    .prologue
    .line 237
    const/4 v1, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcig;->a(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;ILjava/lang/String;ILjava/lang/String;Z)V

    .line 238
    return-void
.end method

.method public static a(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;ILjava/lang/String;ILjava/lang/String;Z)V
    .locals 8
    .param p0, "cryptionDo"    # Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;
    .param p1, "type"    # I
    .param p2, "corpId"    # Ljava/lang/String;
    .param p3, "code"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "isAllUser"    # Z

    .prologue
    .line 243
    :try_start_0
    invoke-static {p3}, Lcig;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 271
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 248
    .local v2, "dt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string/jumbo v3, "code"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string/jumbo v3, "error"

    invoke-virtual {v2, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string/jumbo v3, "corpId"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string/jumbo v3, "spaceId"

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string/jumbo v3, "creatorId"

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->creatorId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 256
    .local v0, "alarm":Lfba;
    const-string/jumbo v3, "safe_im"

    iput-object v3, v0, Lfba;->a:Ljava/lang/String;

    .line 257
    iput-object v2, v0, Lfba;->b:Ljava/util/Map;

    .line 258
    const/16 v3, 0x5dd

    iput v3, v0, Lfba;->c:I

    .line 259
    const-string/jumbo v3, "\u6d88\u606f\u52a0\u5bc6\u5931\u8d25"

    iput-object v3, v0, Lfba;->d:Ljava/lang/String;

    .line 261
    if-eqz p5, :cond_1

    .line 262
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfax;->b(Lfba;)V

    .line 267
    :goto_1
    const-string/jumbo v3, "crypto"

    const-string/jumbo v4, "Encrypt file"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, ","

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, ","

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object p4, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 268
    .end local v0    # "alarm":Lfba;
    .end local v2    # "dt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 269
    .local v1, "alarmEx":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 264
    .end local v1    # "alarmEx":Ljava/lang/Throwable;
    .restart local v0    # "alarm":Lfba;
    .restart local v2    # "dt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    :try_start_1
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfax;->a(Lfba;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;IILjava/lang/String;)V
    .locals 2
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "type"    # I
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;

    .prologue
    .line 75
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, p3, v1}, Lcig;->a(Lcom/alibaba/wukong/im/Message;IILjava/lang/String;Z)V

    .line 76
    return-void
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;IILjava/lang/String;Z)V
    .locals 9
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "type"    # I
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "isAllUser"    # Z

    .prologue
    .line 81
    :try_start_0
    invoke-static {p2}, Lcig;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 119
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 86
    .local v3, "dt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v4, "code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v4, "error"

    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    if-eqz p0, :cond_3

    .line 91
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 92
    const-string/jumbo v4, "cid"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v5

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    invoke-static {p0}, Lckz;->q(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .local v2, "corpId":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 97
    const-string/jumbo v4, "corpId"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    const-string/jumbo v4, "mid"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .end local v2    # "corpId":Ljava/lang/String;
    :cond_3
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 104
    .local v0, "alarm":Lfba;
    const-string/jumbo v4, "safe_im"

    iput-object v4, v0, Lfba;->a:Ljava/lang/String;

    .line 105
    iput-object v3, v0, Lfba;->b:Ljava/util/Map;

    .line 106
    const/16 v4, 0x5dd

    iput v4, v0, Lfba;->c:I

    .line 107
    const-string/jumbo v4, "\u6d88\u606f\u52a0\u5bc6\u5931\u8d25"

    iput-object v4, v0, Lfba;->d:Ljava/lang/String;

    .line 109
    if-eqz p4, :cond_4

    .line 110
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfax;->b(Lfba;)V

    .line 115
    :goto_1
    const-string/jumbo v4, "crypto"

    const-string/jumbo v5, "Encrypt msg"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, ","

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, ","

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object p3, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 116
    .end local v0    # "alarm":Lfba;
    .end local v3    # "dt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 117
    .local v1, "alarmEx":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 112
    .end local v1    # "alarmEx":Ljava/lang/Throwable;
    .restart local v0    # "alarm":Lfba;
    .restart local v3    # "dt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    :try_start_1
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfax;->a(Lfba;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;IZ)V
    .locals 15
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "type"    # I
    .param p2, "isAllUser"    # Z

    .prologue
    .line 131
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->isDecrypted()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v10

    sget-object v11, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-eq v10, v11, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v8

    .line 138
    .local v8, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v8, :cond_0

    const-string/jumbo v10, "decrypt_code"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "errCode":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 140
    const/4 v2, -0x1

    .line 142
    .local v2, "code":I
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 147
    :goto_1
    :try_start_2
    invoke-static {v2}, Lcig;->a(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 151
    const-string/jumbo v10, "decrypt_reason"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 152
    .local v9, "reason":Ljava/lang/String;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 153
    .local v4, "dt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v10, "type"

    const-string/jumbo v11, "1"

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v10, "code"

    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v10, "error"

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 157
    const-string/jumbo v10, "cid"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v11

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_2
    invoke-static {p0}, Lckz;->q(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v3

    .line 161
    .local v3, "corpId":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 162
    const-string/jumbo v10, "corpId"

    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_3
    const-string/jumbo v10, "mid"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 168
    .local v0, "alarm":Lfba;
    const-string/jumbo v10, "safe_im"

    iput-object v10, v0, Lfba;->a:Ljava/lang/String;

    .line 169
    iput-object v4, v0, Lfba;->b:Ljava/util/Map;

    .line 170
    const/16 v10, 0x5de

    iput v10, v0, Lfba;->c:I

    .line 171
    const-string/jumbo v10, "\u6d88\u606f\u89e3\u5bc6\u5931\u8d25"

    iput-object v10, v0, Lfba;->d:Ljava/lang/String;

    .line 174
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfax;->b(Lfba;)V

    .line 179
    const-string/jumbo v10, "crypto"

    const-string/jumbo v11, "Decrypt msg"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string/jumbo v14, "1"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string/jumbo v14, ","

    aput-object v14, v12, v13

    const/4 v13, 0x2

    aput-object v6, v12, v13

    const/4 v13, 0x3

    const-string/jumbo v14, ","

    aput-object v14, v12, v13

    const/4 v13, 0x4

    aput-object v9, v12, v13

    invoke-static {v12}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 183
    .local v7, "extras":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v10, "decrypt_code"

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string/jumbo v10, "decrypt_reason"

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-interface {p0, v7}, Lcom/alibaba/wukong/im/Message;->updateLocalExtrasByKeys(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 188
    .end local v0    # "alarm":Lfba;
    .end local v2    # "code":I
    .end local v3    # "corpId":Ljava/lang/String;
    .end local v4    # "dt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "errCode":Ljava/lang/String;
    .end local v7    # "extras":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "reason":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 189
    .local v1, "alarmEx":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 143
    .end local v1    # "alarmEx":Ljava/lang/Throwable;
    .restart local v2    # "code":I
    .restart local v6    # "errCode":Ljava/lang/String;
    .restart local v8    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_1
    move-exception v5

    .line 144
    .local v5, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "markAlarm"    # Z

    .prologue
    .line 338
    if-nez p0, :cond_0

    .line 339
    const-string/jumbo v1, "crypto"

    const-string/jumbo v2, "decrypt message"

    const-string/jumbo v3, "markDecryptFailFlag message is null"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_0
    return-void

    .line 343
    :cond_0
    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->KeyLoading:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    const-string/jumbo v1, "crypto"

    const-string/jumbo v2, "decrypt message"

    const-string/jumbo v3, "markDecryptFailFlag key loading."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 349
    .local v0, "localExtras":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p3, :cond_2

    .line 350
    const-string/jumbo v1, "decrypt_code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string/jumbo v1, "decrypt_reason"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_2
    const-string/jumbo v1, "decrypt_view_code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-interface {p0, v0}, Lcom/alibaba/wukong/im/Message;->updateLocalExtrasByKeys(Ljava/util/Map;)V

    .line 357
    const-string/jumbo v1, "crypto"

    const-string/jumbo v2, "markDecryptFailFlag message"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "messageId:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 358
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "; code:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "; reason:"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p2, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "corpId"    # Ljava/lang/String;
    .param p1, "type"    # I
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    .prologue
    .line 48
    :try_start_0
    sget-object v3, Lcom/dbappsecurity/utl/ErrorMsg$Err;->KeyLoading:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v3}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .local v2, "dt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "5"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v3, "code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v3, "error"

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v3, "corpId"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 59
    .local v0, "alarm":Lfba;
    const-string/jumbo v3, "safe_im"

    iput-object v3, v0, Lfba;->a:Ljava/lang/String;

    .line 60
    iput-object v2, v0, Lfba;->b:Ljava/util/Map;

    .line 62
    const/16 v3, 0x5e0

    iput v3, v0, Lfba;->c:I

    .line 63
    const-string/jumbo v3, "\u83b7\u53d6\u79d8\u94a5\u5931\u8d25"

    iput-object v3, v0, Lfba;->d:Ljava/lang/String;

    .line 65
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfax;->a(Lfba;)V

    .line 66
    const-string/jumbo v3, "crypto"

    const-string/jumbo v4, "alarmFail"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "DTHttpRequestProxy alarmFail"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "5"

    .line 67
    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ","

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, ","

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p3, v5, v6

    .line 67
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    .end local v0    # "alarm":Lfba;
    .end local v2    # "dt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 70
    .local v1, "alarmEx":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1
    .param p0, "code"    # I

    .prologue
    .line 407
    sget-object v0, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyNotExist:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v0}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/dbappsecurity/utl/ErrorMsg$Err;->SecretkeyErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    .line 408
    invoke-virtual {v0}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/dbappsecurity/utl/ErrorMsg$Err;->KeyLoading:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    .line 409
    invoke-virtual {v0}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/16 v0, -0x1f9

    if-eq p0, v0, :cond_0

    const/16 v0, -0x1fa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;ILjava/lang/String;ILjava/lang/String;)V
    .locals 6
    .param p0, "cryptionDo"    # Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;
    .param p1, "type"    # I
    .param p2, "corpId"    # Ljava/lang/String;
    .param p3, "code"    # I
    .param p4, "reason"    # Ljava/lang/String;

    .prologue
    .line 275
    const/4 v1, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcig;->b(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;ILjava/lang/String;ILjava/lang/String;Z)V

    .line 276
    return-void
.end method

.method public static b(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;ILjava/lang/String;ILjava/lang/String;Z)V
    .locals 8
    .param p0, "cryptionDo"    # Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;
    .param p1, "type"    # I
    .param p2, "corpId"    # Ljava/lang/String;
    .param p3, "code"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "isAllUser"    # Z

    .prologue
    .line 281
    :try_start_0
    invoke-static {p3}, Lcig;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 310
    :goto_0
    return-void

    .line 285
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 286
    .local v2, "dt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string/jumbo v3, "code"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string/jumbo v3, "error"

    invoke-virtual {v2, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string/jumbo v3, "corpId"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string/jumbo v3, "spaceId"

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string/jumbo v3, "fileId"

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->fileId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string/jumbo v3, "creatorId"

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->creatorId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 295
    .local v0, "alarm":Lfba;
    const-string/jumbo v3, "safe_im"

    iput-object v3, v0, Lfba;->a:Ljava/lang/String;

    .line 296
    iput-object v2, v0, Lfba;->b:Ljava/util/Map;

    .line 297
    const/16 v3, 0x5de

    iput v3, v0, Lfba;->c:I

    .line 298
    const-string/jumbo v3, "\u6d88\u606f\u89e3\u5bc6\u5931\u8d25"

    iput-object v3, v0, Lfba;->d:Ljava/lang/String;

    .line 300
    if-eqz p5, :cond_1

    .line 301
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfax;->b(Lfba;)V

    .line 306
    :goto_1
    const-string/jumbo v3, "crypto"

    const-string/jumbo v4, "Decrypt file"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, ","

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, ","

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object p4, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 307
    .end local v0    # "alarm":Lfba;
    .end local v2    # "dt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 308
    .local v1, "alarmEx":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 303
    .end local v1    # "alarmEx":Ljava/lang/Throwable;
    .restart local v0    # "alarm":Lfba;
    .restart local v2    # "dt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    :try_start_1
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfax;->a(Lfba;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
