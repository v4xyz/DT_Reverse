.class final Lcks$2;
.super Ljava/lang/Object;
.source "InitializeHelper.java"

# interfaces
.implements Lcom/alibaba/wukong/im/MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcks;


# direct methods
.method constructor <init>(Lcks;)V
    .locals 0
    .param p1, "this$0"    # Lcks;

    .prologue
    .line 121
    iput-object p1, p0, Lcks$2;->a:Lcks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 220
    .local p1, "newMessageList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/Message;

    .line 221
    .local v4, "message":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v5

    const/16 v7, 0x2bc

    if-ne v5, v7, :cond_0

    .line 222
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    .line 223
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v0, :cond_0

    invoke-static {v4}, Lcks$2;->b(Lcom/alibaba/wukong/im/Message;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 224
    if-nez p2, :cond_1

    .line 225
    new-instance p2, Ljava/util/HashMap;

    .end local p2    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 227
    .restart local p2    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 228
    .local v1, "e":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v1, :cond_2

    .line 229
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v1

    .line 231
    :cond_2
    if-nez v1, :cond_3

    .line 232
    new-instance v1, Ljava/util/HashMap;

    .end local v1    # "e":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 234
    .restart local v1    # "e":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    const-wide/16 v2, 0x0

    .line 235
    .local v2, "createTime":J
    const-string/jumbo v5, "announceUnread"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 237
    :try_start_0
    const-string/jumbo v5, "announceUnreadCreateTime"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 241
    :cond_4
    :goto_1
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v8

    cmp-long v5, v8, v2

    if-lez v5, :cond_5

    .line 242
    const-string/jumbo v5, "announceUnread"

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string/jumbo v5, "announceUnreadCreateTime"

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_5
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 249
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "e":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "createTime":J
    .end local v4    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_6
    return-object p2

    .restart local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    .restart local v1    # "e":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "createTime":J
    .restart local v4    # "message":Lcom/alibaba/wukong/im/Message;
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method private static a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "specialMsg"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "atUid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/wukong/im/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x1

    .line 472
    const-string/jumbo v0, "anchorType"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 474
    const-string/jumbo v0, "anchorMessageId"

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_0
    const-string/jumbo v0, "messageCreateTime"

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 478
    const-string/jumbo v0, "at_uid"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_1
    return-void
.end method

.method private a(Lcom/alibaba/wukong/im/Message;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 277
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    if-nez v6, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-static {p1}, Lcks$2;->b(Lcom/alibaba/wukong/im/Message;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 283
    instance-of v6, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v6, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v6, v6, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    if-eqz v6, :cond_0

    move-object v6, p1

    .line 287
    check-cast v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    invoke-static {v6}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lbuy;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 288
    .local v2, "jsonString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 292
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    .line 293
    .local v1, "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 294
    .local v5, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v5, :cond_2

    .line 295
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v5

    .line 296
    if-nez v5, :cond_2

    .line 297
    new-instance v5, Ljava/util/HashMap;

    .end local v5    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 300
    .restart local v5    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    invoke-interface {v5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 301
    .local v4, "list":Ljava/lang/String;
    if-nez v4, :cond_3

    .line 302
    const-string/jumbo v4, ""

    .line 305
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v6, "_repackets===repackets_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    const/16 v7, 0x9

    if-ge v6, v7, :cond_5

    .line 308
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 310
    const-string/jumbo v6, "_repackets===repackets_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 315
    :cond_5
    const-string/jumbo v6, "_repackets===repackets_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 316
    .local v3, "lastIndex":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_repackets===repackets_"

    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static a(Lcom/alibaba/wukong/im/Message;)Z
    .locals 4
    .param p0, "msg"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 327
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    if-eq v0, v1, :cond_0

    .line 328
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(J)Z

    move-result v0

    .line 330
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 254
    .local p1, "newMessageList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-nez p2, :cond_0

    .line 255
    new-instance p2, Ljava/util/HashMap;

    .end local p2    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 257
    .restart local p2    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 258
    .local v0, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 261
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    .line 262
    .local v1, "type":I
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 264
    :sswitch_0
    const-string/jumbo v3, "enterprise_redpackests_list"

    invoke-direct {p0, v0, p2, v3}, Lcks$2;->a(Lcom/alibaba/wukong/im/Message;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :sswitch_1
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v3

    const-string/jumbo v4, "f_red_packets_enterprise_b2c"

    invoke-virtual {v3, v4}, Lbpm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 268
    const-string/jumbo v3, "enterprise_b2c_redpackets_list"

    invoke-direct {p0, v0, p2, v3}, Lcks$2;->a(Lcom/alibaba/wukong/im/Message;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    .end local v0    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v1    # "type":I
    :cond_2
    return-object p2

    .line 262
    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x38c -> :sswitch_1
    .end sparse-switch
.end method

.method private static b(Lcom/alibaba/wukong/im/Message;)Z
    .locals 3
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 465
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    .line 466
    .local v0, "imInterface":Lcom/alibaba/android/dingtalkim/base/IMInterface;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 467
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private c(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 335
    .local p1, "newMessageList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    .local p2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 336
    .local v9, "specialMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/wukong/im/Message;

    .line 337
    .local v8, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 338
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v15

    invoke-interface {v15}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v8}, Lcks$2;->b(Lcom/alibaba/wukong/im/Message;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 341
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v15

    invoke-interface {v15}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v15

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v15, v0, :cond_1

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v15

    invoke-interface {v15}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v18

    const-wide/16 v20, 0x4

    cmp-long v15, v18, v20

    if-eqz v15, :cond_0

    .line 344
    :cond_1
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 345
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/wukong/im/Message;

    move-object v12, v15

    .line 347
    .local v12, "specialMsg":Lcom/alibaba/wukong/im/Message;
    :goto_1
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->isAt()Z

    move-result v15

    if-nez v15, :cond_2

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->isAtAll()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 348
    :cond_2
    if-eqz v12, :cond_3

    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->isAt()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->isAtAll()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v18

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-lez v15, :cond_4

    .line 349
    :cond_3
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v15

    invoke-virtual {v9, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_4
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v15

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-interface {v15, v0}, Lcom/alibaba/wukong/im/Conversation;->updateAtMeStatus(Z)V

    .line 352
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->isAt()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 354
    invoke-static {}, Lcfa;->a()Lcfa;

    move-result-object v15

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lcfa;->a(Z)V

    goto/16 :goto_0

    .line 345
    .end local v12    # "specialMsg":Lcom/alibaba/wukong/im/Message;
    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    .line 356
    .restart local v12    # "specialMsg":Lcom/alibaba/wukong/im/Message;
    :cond_6
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v15

    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v15

    const/16 v17, 0x2bc

    move/from16 v0, v17

    if-ne v15, v0, :cond_8

    .line 357
    if-eqz v12, :cond_7

    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->isAt()Z

    move-result v15

    if-nez v15, :cond_0

    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v15

    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v15

    const/16 v17, 0x2bc

    move/from16 v0, v17

    if-ne v15, v0, :cond_7

    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v18

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-gez v15, :cond_0

    .line 360
    :cond_7
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v15

    invoke-virtual {v9, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 362
    :cond_8
    invoke-static {v8}, Lcks$2;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 363
    if-eqz v12, :cond_9

    .line 364
    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->isAt()Z

    move-result v15

    if-nez v15, :cond_0

    .line 365
    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v15

    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v15

    const/16 v17, 0x2bc

    move/from16 v0, v17

    if-eq v15, v0, :cond_0

    .line 366
    invoke-static {v12}, Lcks$2;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v18

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-lez v15, :cond_0

    .line 369
    :cond_9
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v15

    invoke-virtual {v9, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 373
    .end local v8    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v12    # "specialMsg":Lcom/alibaba/wukong/im/Message;
    :cond_a
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 374
    .local v7, "iter":Ljava/util/Iterator;
    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 375
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 376
    .local v5, "entry":Ljava/util/Map$Entry;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/Conversation;

    .line 377
    .local v3, "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/wukong/im/Message;

    .line 378
    .restart local v12    # "specialMsg":Lcom/alibaba/wukong/im/Message;
    if-nez p2, :cond_c

    .line 379
    new-instance p2, Ljava/util/HashMap;

    .end local p2    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct/range {p2 .. p2}, Ljava/util/HashMap;-><init>()V

    .line 381
    .restart local p2    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_c
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 382
    .local v4, "e":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v4, :cond_d

    .line 383
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v4

    .line 384
    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_d
    const-string/jumbo v13, ""

    .line 387
    .local v13, "specialType":Ljava/lang/String;
    if-nez v4, :cond_f

    const-string/jumbo v2, ""

    .line 388
    .local v2, "atUid":Ljava/lang/String;
    :goto_3
    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->isAt()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 389
    const-string/jumbo v13, "at"

    .line 390
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v15

    invoke-virtual {v15}, Lblv;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 401
    :cond_e
    :goto_4
    if-nez v4, :cond_13

    .line 402
    new-instance v4, Ljava/util/HashMap;

    .end local v4    # "e":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 403
    .restart local v4    # "e":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-static {v3, v4, v12, v13, v2}, Lcks$2;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 387
    .end local v2    # "atUid":Ljava/lang/String;
    :cond_f
    const-string/jumbo v15, "at_uid"

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object v2, v15

    goto :goto_3

    .line 391
    .restart local v2    # "atUid":Ljava/lang/String;
    :cond_10
    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->isAtAll()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 392
    const-string/jumbo v13, "at_all"

    .line 393
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 394
    const-string/jumbo v2, "10"

    goto :goto_4

    .line 396
    :cond_11
    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v15

    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v15

    const/16 v16, 0x2bc

    move/from16 v0, v16

    if-ne v15, v0, :cond_12

    .line 397
    const-string/jumbo v13, "announce"

    goto :goto_4

    .line 398
    :cond_12
    invoke-static {v12}, Lcks$2;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 399
    const-string/jumbo v13, "special"

    goto :goto_4

    .line 406
    :cond_13
    const-wide v10, 0x7fffffffffffffffL

    .line 407
    .local v10, "msgTime":J
    const-string/jumbo v14, ""

    .line 411
    .local v14, "type":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v15, "anchorType"

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_14

    .line 412
    const-string/jumbo v15, "anchorType"

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Ljava/lang/String;

    move-object v14, v0

    .line 413
    const-string/jumbo v15, "messageCreateTime"

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    .line 418
    :cond_14
    :goto_5
    const-string/jumbo v15, "redpackets"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 419
    const-string/jumbo v15, "redpackets"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v16

    cmp-long v15, v10, v16

    if-lez v15, :cond_b

    .line 420
    :cond_15
    invoke-static {v3, v4, v12, v13, v2}, Lcks$2;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 415
    :catch_0
    move-exception v6

    .line 416
    .local v6, "ex":Ljava/lang/Exception;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_5

    .line 422
    .end local v6    # "ex":Ljava/lang/Exception;
    :cond_16
    const-string/jumbo v15, "at"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 423
    const-string/jumbo v15, "at"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v16

    cmp-long v15, v10, v16

    if-lez v15, :cond_b

    .line 424
    :cond_17
    invoke-static {v3, v4, v12, v13, v2}, Lcks$2;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 426
    :cond_18
    const-string/jumbo v15, "at_all"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 427
    const-string/jumbo v15, "at_all"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v16

    cmp-long v15, v10, v16

    if-lez v15, :cond_b

    .line 428
    :cond_19
    invoke-static {v3, v4, v12, v13, v2}, Lcks$2;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 430
    :cond_1a
    const-string/jumbo v15, "announce"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 431
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->hasUnreadAtMeMessage()Z

    move-result v15

    if-nez v15, :cond_b

    const-string/jumbo v15, "at"

    .line 432
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    const-string/jumbo v15, "announce"

    .line 433
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v16

    cmp-long v15, v10, v16

    if-gez v15, :cond_b

    .line 436
    :cond_1b
    invoke-static {v3, v4, v12, v13, v2}, Lcks$2;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 438
    :cond_1c
    const-string/jumbo v15, "special"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 439
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->hasUnreadAtMeMessage()Z

    move-result v15

    if-nez v15, :cond_b

    const-string/jumbo v15, "at"

    .line 440
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    const-string/jumbo v15, "announce"

    .line 441
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    const-string/jumbo v15, "special"

    .line 442
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v16

    cmp-long v15, v10, v16

    if-lez v15, :cond_b

    .line 445
    :cond_1d
    invoke-static {v3, v4, v12, v13, v2}, Lcks$2;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 447
    :cond_1e
    const-string/jumbo v15, "redpackets"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 448
    invoke-static {v3, v4, v12, v13, v2}, Lcks$2;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 452
    .end local v2    # "atUid":Ljava/lang/String;
    .end local v3    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    .end local v4    # "e":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "entry":Ljava/util/Map$Entry;
    .end local v10    # "msgTime":J
    .end local v12    # "specialMsg":Lcom/alibaba/wukong/im/Message;
    .end local v13    # "specialType":Ljava/lang/String;
    .end local v14    # "type":Ljava/lang/String;
    :cond_1f
    return-object p2
.end method


# virtual methods
.method public final onAdded(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V
    .locals 22
    .param p2, "dataType"    # Lcom/alibaba/wukong/im/MessageListener$DataType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lcom/alibaba/wukong/im/MessageListener$DataType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    .local p1, "newMessageList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    if-eqz p1, :cond_18

    .line 127
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/wukong/im/Message;

    .line 128
    .local v10, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v10, :cond_0

    .line 133
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->tag()J

    move-result-wide v18

    const-wide/16 v20, 0x3

    cmp-long v15, v18, v20

    if-eqz v15, :cond_1

    .line 134
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v15

    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v15

    const/16 v16, 0x190

    move/from16 v0, v16

    if-ne v15, v0, :cond_2

    .line 135
    :cond_1
    const-string/jumbo v15, "_pref_notification"

    invoke-static {v15}, Lbve;->b(Ljava/lang/String;)Z

    move-result v14

    .line 136
    .local v14, "userNotificationSwitch":Z
    sget v12, Lbyz$e;->notification_icon_small:I

    .line 137
    .local v12, "notificationSmallIcon":I
    sget v11, Lbyz$e;->notification_icon_big:I

    .line 139
    .local v11, "notificationBigIcon":I
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v9

    .line 140
    .local v9, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    invoke-virtual {v9, v10, v12, v11, v14}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Lcom/alibaba/wukong/im/Message;IIZ)V

    .line 147
    .end local v9    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    .end local v11    # "notificationBigIcon":I
    .end local v12    # "notificationSmallIcon":I
    .end local v14    # "userNotificationSwitch":Z
    :cond_2
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v15

    sget-object v16, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_3

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->tag()J

    move-result-wide v18

    const-wide/16 v20, 0xc8

    cmp-long v15, v18, v20

    if-nez v15, :cond_3

    .line 148
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 149
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v15

    invoke-interface {v15, v10}, Lcom/alibaba/wukong/im/Conversation;->removeLocalPreviousMessages(Lcom/alibaba/wukong/im/Message;)V

    .line 1517
    :cond_3
    const-string/jumbo v15, "user_service"

    const/16 v16, 0x1

    invoke-static/range {v15 .. v16}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v15

    new-instance v16, Lcks$2$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lcks$2$1;-><init>(Lcks$2;Lcom/alibaba/wukong/im/Message;)V

    invoke-interface/range {v15 .. v16}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1533
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 1534
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v15

    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-eq v15, v0, :cond_4

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v15

    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v15

    const/16 v16, 0xfc

    move/from16 v0, v16

    if-ne v15, v0, :cond_10

    .line 1535
    :cond_4
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v15

    check-cast v15, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .line 1536
    invoke-static {v15, v10}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v18

    .line 1537
    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getData()[B

    move-result-object v16

    if-eqz v16, :cond_e

    .line 1538
    invoke-static {}, Lbyy;->d()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 1539
    const-string/jumbo v16, "AUDIOEX"

    invoke-static/range {v16 .. v16}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getData()[B

    move-result-object v15

    sget-object v19, Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;->COMMON:Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v15, v1, v2}, Lcom/alibaba/doraemon/audio/AudioMagicianEx;->update2RemoteUrl([BLjava/lang/String;Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;)V

    .line 157
    :cond_5
    :goto_1
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 158
    const/4 v13, 0x0

    .line 160
    .local v13, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_0
    const-string/jumbo v15, "im"

    const-string/jumbo v16, "t_msg_add_noti"

    invoke-static/range {v15 .. v16}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v13

    .line 161
    if-eqz v13, :cond_6

    .line 162
    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "app recv msg :"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " cid "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " crt cid "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 163
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->i()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v15, v16

    .line 162
    invoke-interface {v13, v15}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_6
    if-eqz v13, :cond_7

    .line 167
    invoke-interface {v13}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 2457
    :cond_7
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v15

    .line 2458
    invoke-virtual {v15}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->i()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_8

    .line 2459
    invoke-virtual {v15}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->i()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 2460
    invoke-virtual {v15}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->j()Z

    move-result v15

    if-eqz v15, :cond_14

    :cond_8
    const/4 v15, 0x1

    .line 170
    :goto_2
    if-eqz v15, :cond_c

    .line 171
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v18

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v15

    invoke-virtual {v15}, Lbps;->b()Lbpn;

    move-result-object v15

    invoke-virtual {v15}, Lbpn;->getCurrentUid()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-eqz v15, :cond_c

    .line 172
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->tag()J

    move-result-wide v18

    sget-object v15, Lcom/alibaba/android/dingtalkim/IMConstant;->a:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-eqz v15, :cond_c

    .line 173
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v15

    sget-object v16, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    move-object/from16 v0, v16

    if-eq v15, v0, :cond_c

    .line 174
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v15

    sget-object v16, Lcom/alibaba/wukong/im/Message$MessageType;->SILENT:Lcom/alibaba/wukong/im/Message$MessageType;

    move-object/from16 v0, v16

    if-eq v15, v0, :cond_c

    .line 175
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v15

    if-nez v15, :cond_c

    .line 176
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v15

    invoke-interface {v15}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v18

    const-wide/32 v20, 0x28687

    cmp-long v15, v18, v20

    if-eqz v15, :cond_c

    .line 179
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v15

    invoke-interface {v15}, Lcom/alibaba/wukong/im/Conversation;->isParent()Z

    move-result v15

    if-nez v15, :cond_c

    .line 181
    move-object/from16 v0, p0

    iget-object v15, v0, Lcks$2;->a:Lcks;

    iget-object v15, v15, Lcks;->b:Ljava/lang/Boolean;

    if-nez v15, :cond_9

    .line 182
    move-object/from16 v0, p0

    iget-object v15, v0, Lcks$2;->a:Lcks;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbps;->c()Landroid/app/Application;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/alibaba/laiwang/xpn/XpnUtils;->isSupportMIUIPush(Landroid/content/Context;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lcks;->b:Ljava/lang/Boolean;

    .line 184
    :cond_9
    move-object/from16 v0, p0

    iget-object v15, v0, Lcks$2;->a:Lcks;

    iget-object v15, v15, Lcks;->b:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_a

    sget-object v15, Lcom/alibaba/wukong/im/MessageListener$DataType;->RECONNECT:Lcom/alibaba/wukong/im/MessageListener$DataType;

    move-object/from16 v0, p2

    if-eq v0, v15, :cond_c

    .line 2582
    :cond_a
    if-eqz v10, :cond_c

    .line 2583
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v16

    .line 2584
    if-eqz v16, :cond_c

    .line 2585
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/wukong/im/Conversation;->isNotificationEnabled()Z

    move-result v15

    .line 2586
    if-nez v15, :cond_b

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->isAt()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 2587
    :cond_b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcks$2;->a:Lcks;

    .line 3085
    iget-object v15, v15, Lcks;->a:Ljava/util/HashMap;

    .line 2587
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/wukong/im/Message;

    .line 2588
    if-eqz v15, :cond_15

    .line 2589
    invoke-interface {v15}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v18

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-eqz v18, :cond_c

    invoke-interface {v15}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v18

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-gtz v15, :cond_c

    .line 2590
    move-object/from16 v0, p0

    iget-object v15, v0, Lcks$2;->a:Lcks;

    .line 4085
    iget-object v15, v15, Lcks;->a:Ljava/util/HashMap;

    .line 2590
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .end local v13    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :cond_c
    :goto_3
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    .line 195
    .local v4, "conversation":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v18

    const-wide/16 v20, 0xa

    cmp-long v15, v18, v20

    if-nez v15, :cond_0

    .line 196
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->isNotificationEnabled()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v15

    if-nez v15, :cond_0

    .line 197
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v15

    sget-object v16, Lbgn;->s:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->setWidgetHiden(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1541
    .end local v4    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    :cond_d
    const-string/jumbo v16, "AUDIO"

    invoke-static/range {v16 .. v16}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alibaba/doraemon/audio/AudioMagician;

    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getData()[B

    move-result-object v15

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v15, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->update2RemoteUrl([BLjava/lang/String;)V

    goto/16 :goto_1

    .line 1543
    :cond_e
    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getOpusData()[B

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-static {}, Lbyy;->d()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 1544
    const-string/jumbo v16, "AUDIOEX"

    invoke-static/range {v16 .. v16}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getOpusData()[B

    move-result-object v15

    sget-object v19, Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;->OPUS_OGG:Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v15, v1, v2}, Lcom/alibaba/doraemon/audio/AudioMagicianEx;->update2RemoteUrl([BLjava/lang/String;Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;)V

    goto/16 :goto_1

    .line 1546
    :cond_f
    new-instance v15, Lfba;

    invoke-direct {v15}, Lfba;-><init>()V

    .line 1547
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1548
    const-string/jumbo v19, "mediaId"

    invoke-static/range {v18 .. v18}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    const-string/jumbo v18, "msgId"

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    const-string/jumbo v18, "im"

    move-object/from16 v0, v18

    iput-object v0, v15, Lfba;->a:Ljava/lang/String;

    .line 1551
    move-object/from16 v0, v16

    iput-object v0, v15, Lfba;->b:Ljava/util/Map;

    .line 1552
    const/16 v16, 0xcd

    move/from16 v0, v16

    iput v0, v15, Lfba;->c:I

    .line 1553
    const-string/jumbo v16, "\u8bed\u97f3\u63a8\u9001\u5931\u8d25"

    move-object/from16 v0, v16

    iput-object v0, v15, Lfba;->d:Ljava/lang/String;

    .line 1554
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lfax;->a(Lfba;)V

    goto/16 :goto_1

    .line 1556
    :cond_10
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v15

    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v15

    const/16 v16, 0x2

    move/from16 v0, v16

    if-eq v15, v0, :cond_11

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v15

    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v15

    const/16 v16, 0xfb

    move/from16 v0, v16

    if-ne v15, v0, :cond_5

    .line 1557
    :cond_11
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v15

    check-cast v15, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 1558
    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getData()[B

    move-result-object v16

    if-eqz v16, :cond_12

    .line 1559
    const-string/jumbo v16, "IMAGE"

    invoke-static/range {v16 .. v16}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alibaba/doraemon/image/ImageMagician;

    const/16 v18, 0x0

    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getData()[B

    move-result-object v19

    invoke-static {v15, v10}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lbvk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2, v15}, Lcom/alibaba/doraemon/image/ImageMagician;->fillImage2CacheInMainThread(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    goto/16 :goto_1

    .line 1561
    :cond_12
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lckz;->a(Lcom/alibaba/wukong/im/MessageContent;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 1562
    new-instance v16, Lfba;

    invoke-direct/range {v16 .. v16}, Lfba;-><init>()V

    .line 1563
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 1564
    const-string/jumbo v19, "mediaId"

    invoke-static {v15, v10}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    const-string/jumbo v15, "msgId"

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    const-string/jumbo v15, "im"

    move-object/from16 v0, v16

    iput-object v15, v0, Lfba;->a:Ljava/lang/String;

    .line 1567
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    iput-object v0, v1, Lfba;->b:Ljava/util/Map;

    .line 1568
    const/16 v15, 0xcc

    move-object/from16 v0, v16

    iput v15, v0, Lfba;->c:I

    .line 1569
    const-string/jumbo v15, "\u7f29\u7565\u56fe\u63a8\u9001\u5931\u8d25"

    move-object/from16 v0, v16

    iput-object v15, v0, Lfba;->d:Ljava/lang/String;

    .line 1570
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v15

    invoke-virtual/range {v15 .. v16}, Lfax;->a(Lfba;)V

    goto/16 :goto_1

    .line 166
    .restart local v13    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :catchall_0
    move-exception v15

    if-eqz v13, :cond_13

    .line 167
    invoke-interface {v13}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_13
    throw v15

    .line 2460
    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 2593
    :cond_15
    move-object/from16 v0, p0

    iget-object v15, v0, Lcks$2;->a:Lcks;

    .line 5085
    iget-object v15, v15, Lcks;->a:Ljava/util/HashMap;

    .line 2593
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 202
    .end local v10    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v13    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :cond_16
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcks$2;->c(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 203
    .local v7, "extras":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Lcks$2;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 204
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Lcks$2;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 205
    if-eqz v7, :cond_18

    .line 206
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 207
    .local v8, "iterator":Ljava/util/Iterator;
    :cond_17
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    .line 208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 209
    .local v6, "entry":Ljava/util/Map$Entry;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/Conversation;

    .line 210
    .restart local v4    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 211
    .local v5, "e":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v5, :cond_17

    .line 212
    invoke-interface {v4, v5}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/util/Map;)V

    goto :goto_4

    .line 217
    .end local v4    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    .end local v5    # "e":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "entry":Ljava/util/Map$Entry;
    .end local v7    # "extras":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/im/Conversation;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v8    # "iterator":Ljava/util/Iterator;
    :cond_18
    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v7, 0x1

    .line 489
    if-eqz p1, :cond_5

    .line 490
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/Message;

    .line 491
    .local v2, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v2, :cond_0

    instance-of v4, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 492
    check-cast v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    move-object v5, v2

    check-cast v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->generateDisplayType()Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->msgDisplayType:Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;

    .line 493
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v4

    if-eq v4, v7, :cond_1

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v4

    if-ne v4, v7, :cond_3

    .line 494
    :cond_1
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    .line 495
    .local v1, "content":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0xfc

    if-ne v4, v5, :cond_0

    .line 496
    :cond_2
    const-string/jumbo v4, "AUDIO"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 497
    .local v0, "audioMagician":Lcom/alibaba/doraemon/audio/AudioMagician;
    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .end local v1    # "content":Lcom/alibaba/wukong/im/MessageContent;
    invoke-static {v1, v2}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/audio/AudioMagician;->stop(Ljava/lang/String;)V

    goto :goto_0

    .line 500
    .end local v0    # "audioMagician":Lcom/alibaba/doraemon/audio/AudioMagician;
    :cond_3
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v4

    sget-object v5, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    if-eq v4, v5, :cond_0

    .line 501
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    .line 502
    .local v3, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    if-eqz v3, :cond_0

    .line 503
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_4

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_4

    .line 504
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x1f4

    if-eq v4, v5, :cond_4

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x1f5

    if-eq v4, v5, :cond_4

    .line 505
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x1f6

    if-ne v4, v5, :cond_0

    :cond_4
    move-object v4, v2

    .line 507
    check-cast v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    invoke-static {v2, v7}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->getMessageExtraProperty(Lcom/alibaba/wukong/im/Message;Z)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    goto/16 :goto_0

    .line 514
    .end local v2    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v3    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    :cond_5
    return-void
.end method

.method public final onRemoved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 485
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    return-void
.end method
