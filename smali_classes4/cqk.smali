.class public final Lcqk;
.super Ljava/lang/Object;
.source "MessageExtraPropertiesUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 13
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "filepath"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x2

    .line 378
    new-instance v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-direct {v4}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;-><init>()V

    .line 379
    .local v4, "photo":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v5, v4

    .line 429
    .end local v4    # "photo":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .local v5, "photo":Ljava/lang/Object;
    :goto_0
    return-object v5

    .line 382
    .end local v5    # "photo":Ljava/lang/Object;
    .restart local v4    # "photo":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    .line 383
    .local v1, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    const/16 v8, 0xcb

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v9

    if-ne v8, v9, :cond_9

    move-object v0, v1

    .line 384
    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;

    .line 386
    .local v0, "encryptImageContent":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    .line 387
    iput-object p2, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    .line 389
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v8

    .line 390
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v10

    .line 389
    invoke-virtual {v8, v10, v11}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v6

    .line 391
    .local v6, "profile":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->b()Lbpn;

    move-result-object v8

    invoke-virtual {v8}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    .line 392
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    sget v9, Lbyz$h;->me:I

    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->name:Ljava/lang/String;

    .line 393
    const/4 v8, 0x1

    iput-boolean v8, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->selfSend:Z

    .line 398
    :cond_2
    :goto_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->uid:J

    .line 399
    iget-object v8, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-nez v8, :cond_3

    .line 400
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    .line 403
    :cond_3
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->fileName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->filename:Ljava/lang/String;

    .line 404
    if-eqz p1, :cond_6

    .line 405
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v8

    if-ne v8, v12, :cond_4

    .line 406
    iget-object v8, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v9, "conversation_id"

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_4
    invoke-static {p1}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 410
    invoke-static {p1}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v2

    .line 411
    .local v2, "orgId":J
    iget-object v8, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v9, "org_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .end local v2    # "orgId":J
    :cond_5
    invoke-static {p1}, Leep;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v7

    .line 414
    .local v7, "spaceSrc":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 415
    iget-object v8, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v9, "space_transfer_src"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .end local v7    # "spaceSrc":Ljava/lang/String;
    :cond_6
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->data:J

    .line 420
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->picType()I

    move-result v8

    iput v8, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picFlag:I

    .line 421
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->size()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picSize:J

    .line 422
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getOrientation()I

    move-result v8

    iput v8, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->orientation:I

    .end local v0    # "encryptImageContent":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    .end local v6    # "profile":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_7
    :goto_2
    move-object v5, v4

    .line 429
    .restart local v5    # "photo":Ljava/lang/Object;
    goto/16 :goto_0

    .line 394
    .end local v5    # "photo":Ljava/lang/Object;
    .restart local v0    # "encryptImageContent":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    .restart local v6    # "profile":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_8
    if-eqz v6, :cond_2

    .line 395
    iget-object v8, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v8, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->name:Ljava/lang/String;

    .line 396
    const/4 v8, 0x0

    iput-boolean v8, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->selfSend:Z

    goto :goto_1

    .line 424
    .end local v0    # "encryptImageContent":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    .end local v6    # "profile":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_9
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v8

    if-ne v12, v8, :cond_7

    .line 425
    invoke-static {p0}, Lcqk;->c(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v4

    goto :goto_2
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/Object;
    .locals 8
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 55
    const/4 v4, 0x0

    .line 57
    .local v4, "result":Ljava/lang/Object;
    :try_start_0
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    .line 58
    .local v2, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v5

    const/16 v6, 0x190

    if-ne v5, v6, :cond_1

    .line 59
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 60
    .local v3, "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 61
    .local v0, "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    invoke-static {v5, v6}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    .end local v0    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v2    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    .end local v3    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v4    # "result":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v4

    .line 62
    .restart local v2    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    .restart local v4    # "result":Ljava/lang/Object;
    :cond_1
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v5

    const/16 v6, 0x12d

    if-eq v5, v6, :cond_2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v5

    const/16 v6, 0x12c

    if-ne v5, v6, :cond_5

    .line 63
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 64
    .restart local v3    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 68
    .restart local v0    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    const-string/jumbo v5, "receiverAction"

    invoke-interface {p0, v5}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 69
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "receiverAction"

    const-string/jumbo v7, "receiverAction"

    invoke-interface {p0, v7}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_3
    const-string/jumbo v5, "senderAction"

    invoke-interface {p0, v5}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 73
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "senderAction"

    const-string/jumbo v7, "senderAction"

    invoke-interface {p0, v7}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    invoke-static {v5, v6}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    goto :goto_0

    .end local v0    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v3    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    :cond_5
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v5

    const/16 v6, 0x1f4

    if-eq v5, v6, :cond_6

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v5

    const/16 v6, 0x1f5

    if-eq v5, v6, :cond_6

    .line 77
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v5

    const/16 v6, 0x1f6

    if-ne v5, v6, :cond_0

    .line 78
    :cond_6
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 79
    .restart local v3    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 80
    .restart local v0    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {v5, v6}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto/16 :goto_0

    .line 82
    .end local v0    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v2    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    .end local v3    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    :catch_0
    move-exception v1

    .line 83
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2
    .param p0, "num"    # I

    .prologue
    .line 311
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 11
    .param p0, "nick"    # Ljava/lang/String;
    .param p1, "timePlan"    # J

    .prologue
    const/4 v7, 0x5

    const/4 v10, 0x2

    .line 301
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 302
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 303
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v4, v5, 0x1

    .line 304
    .local v4, "month":I
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 305
    .local v1, "date":I
    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 306
    .local v2, "hour":I
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 307
    .local v3, "minute":I
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Lbyz$h;->dt_im_lukytime_redpacket_plan_content:I

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    .end local p0    # "nick":Ljava/lang/String;
    :cond_0
    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x3

    invoke-static {v2}, Lcqk;->a(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v3}, Lcqk;->a(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;
    .locals 8
    .param p0, "model"    # Ljava/lang/String;
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 156
    const-string/jumbo v2, ""

    .line 157
    .local v2, "text":Ljava/lang/String;
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 158
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 159
    .local v0, "content":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v4, 0x12c

    if-ne v3, v4, :cond_1

    .line 161
    :cond_0
    instance-of v3, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v3, :cond_2

    .line 162
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .end local p1    # "message":Lcom/alibaba/wukong/im/Message;
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    .line 166
    .local v1, "oaDo":Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;
    :goto_0
    if-eqz v1, :cond_1

    .line 167
    iget-object v3, v1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->bodyTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 168
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->headerTitle:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 184
    .end local v0    # "content":Lcom/alibaba/wukong/im/MessageContent;
    .end local v1    # "oaDo":Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;
    :cond_1
    :goto_1
    return-object v2

    .line 164
    .restart local v0    # "content":Lcom/alibaba/wukong/im/MessageContent;
    .restart local p1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_2
    invoke-static {p1}, Lcqk;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    .restart local v1    # "oaDo":Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;
    goto :goto_0

    .line 170
    .end local p1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_3
    iget-object v3, v1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->headerTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 171
    iget-object v3, v1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->author:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->headerTitle:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->author:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->bodyTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 174
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->headerTitle:Ljava/lang/String;

    aput-object v5, v4, v6

    const-string/jumbo v5, ""

    aput-object v5, v4, v7

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->bodyTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 177
    :cond_5
    iget-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->bodyTitle:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "spaceId"    # Ljava/lang/String;
    .param p1, "fielId"    # Ljava/lang/String;
    .param p2, "fileType"    # Ljava/lang/String;

    .prologue
    .line 469
    const/4 v1, 0x0

    .line 470
    .local v1, "result":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 471
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 472
    .local v0, "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v2, "cache://"

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_."

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 474
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 477
    .end local v0    # "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 3
    .param p0, "photoObject"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 433
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 437
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v1, "conversation_id"

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 465
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method public static b(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/wukong/im/Message;
    .locals 20
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 94
    const/4 v13, 0x0

    .line 95
    .local v13, "newMessage":Lcom/alibaba/wukong/im/Message;
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v11

    .line 96
    .local v11, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v16, 0x12d

    move/from16 v0, v16

    if-eq v2, v0, :cond_0

    invoke-interface {v11}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v16, 0x12c

    move/from16 v0, v16

    if-ne v2, v0, :cond_6

    :cond_0
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_6

    .line 97
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v12

    check-cast v12, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 98
    .local v12, "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v12}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .local v9, "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    move-object/from16 v2, p0

    .line 99
    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v8, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 101
    .local v8, "cachedOAobject":Ljava/lang/Object;
    const-string/jumbo v4, ""

    .line 102
    .local v4, "title":Ljava/lang/String;
    const-string/jumbo v5, ""

    .line 104
    .local v5, "tips":Ljava/lang/String;
    const-string/jumbo v6, ""

    .line 105
    .local v6, "picUrl":Ljava/lang/String;
    if-eqz v8, :cond_6

    instance-of v2, v8, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    if-eqz v2, :cond_6

    .line 106
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->url()Ljava/lang/String;

    move-result-object v3

    .local v3, "url":Ljava/lang/String;
    move-object v2, v8

    .line 107
    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->bodyTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v2, v8

    .line 108
    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->headerTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object v2, v8

    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->headerTitle:Ljava/lang/String;

    aput-object v2, v16, v17

    const/4 v2, 0x1

    const-string/jumbo v17, "\uff1a"

    aput-object v17, v16, v2

    invoke-static/range {v16 .. v16}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    :cond_1
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    aput-object v4, v16, v2

    const/16 v17, 0x1

    move-object v2, v8

    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->bodyTitle:Ljava/lang/String;

    aput-object v2, v16, v17

    invoke-static/range {v16 .. v16}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v2, v8

    .line 116
    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->bodyContent:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, v8

    .line 117
    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    iget-object v5, v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->bodyContent:Ljava/lang/String;

    .line 128
    :cond_2
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .local v7, "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v2, v8

    .line 129
    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->author:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 130
    const-string/jumbo v16, "author"

    move-object v2, v8

    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->author:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v2, v8

    .line 133
    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    iget-wide v0, v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->dateTs:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-lez v2, :cond_4

    .line 134
    const-string/jumbo v2, "date"

    check-cast v8, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    .end local v8    # "cachedOAobject":Ljava/lang/Object;
    iget-wide v0, v8, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->dateTs:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_4
    const-string/jumbo v2, "l_tp"

    const-string/jumbo v16, "oa"

    move-object/from16 v0, v16

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v15

    .line 140
    .local v15, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v15, :cond_5

    .line 141
    iget-object v6, v15, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 143
    :cond_5
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/wukong/im/MessageBuilder;->buildLinkedMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/wukong/im/Message;

    move-result-object v13

    .line 147
    .end local v3    # "url":Ljava/lang/String;
    .end local v4    # "title":Ljava/lang/String;
    .end local v5    # "tips":Ljava/lang/String;
    .end local v6    # "picUrl":Ljava/lang/String;
    .end local v7    # "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v12    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v15    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_6
    return-object v13

    .restart local v3    # "url":Ljava/lang/String;
    .restart local v4    # "title":Ljava/lang/String;
    .restart local v5    # "tips":Ljava/lang/String;
    .restart local v6    # "picUrl":Ljava/lang/String;
    .restart local v8    # "cachedOAobject":Ljava/lang/Object;
    .restart local v9    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .restart local v12    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    :cond_7
    move-object v2, v8

    .line 113
    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    iget-object v4, v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->headerTitle:Ljava/lang/String;

    goto :goto_0

    :cond_8
    move-object v2, v8

    .line 118
    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->formList:[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;

    if-eqz v2, :cond_2

    .line 120
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v14

    .line 121
    .local v14, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v14, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-object v2, v8

    .line 122
    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    iget-object v0, v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->formList:[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v2, v0, :cond_9

    aget-object v10, v16, v2

    .line 123
    .local v10, "formDo":Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;
    iget-object v0, v10, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;->key:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 124
    iget-object v0, v10, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;->value:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 126
    .end local v10    # "formDo":Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;
    :cond_9
    invoke-virtual {v14}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;
    .locals 9
    .param p0, "preFix"    # Ljava/lang/String;
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 213
    if-nez p0, :cond_0

    .line 214
    const-string/jumbo p0, ""

    .line 216
    :cond_0
    const-string/jumbo v1, ""

    .line 217
    .local v1, "text":Ljava/lang/String;
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 218
    move-object v1, p0

    .line 219
    instance-of v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v2, v2, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    if-eqz v2, :cond_1

    .line 220
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .end local p1    # "message":Lcom/alibaba/wukong/im/Message;
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    .line 221
    .local v0, "redPacketsMessageBodyDo":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    iget-wide v2, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->sid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    new-array v2, v8, [Ljava/lang/String;

    aput-object p0, v2, v6

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbyz$h;->im_enterprise_redpackets_rewarded:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    .end local v0    # "redPacketsMessageBodyDo":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    :cond_1
    :goto_0
    return-object v1

    .line 224
    .restart local v0    # "redPacketsMessageBodyDo":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    :cond_2
    new-array v2, v8, [Ljava/lang/String;

    aput-object p0, v2, v6

    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v3

    iget-object v4, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->congrats:Ljava/lang/String;

    iget v5, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->type:I

    invoke-virtual {v3, v4, v5}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static c(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 15
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v14, 0x2

    .line 319
    new-instance v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-direct {v5}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;-><init>()V

    .line 320
    .local v5, "photo":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v10

    instance-of v10, v10, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    if-eqz v10, :cond_6

    .line 321
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 322
    .local v3, "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v10

    iput-wide v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    .line 323
    invoke-static {p0}, Lepc;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    .line 324
    iget-object v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->urlParams:Ljava/util/HashMap;

    invoke-static {p0, v10}, Lfbm;->a(Lcom/alibaba/wukong/im/Message;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    iput-object v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->urlParams:Ljava/util/HashMap;

    .line 325
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v10

    .line 326
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v12

    .line 325
    invoke-virtual {v10, v12, v13}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v8

    .line 327
    .local v8, "profile":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->b()Lbpn;

    move-result-object v10

    invoke-virtual {v10}, Lbpn;->getCurrentUid()J

    move-result-wide v10

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_7

    .line 328
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    sget v11, Lbyz$h;->me:I

    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->name:Ljava/lang/String;

    .line 329
    const/4 v10, 0x1

    iput-boolean v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->selfSend:Z

    .line 334
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v10

    iput-wide v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->uid:J

    .line 335
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v4

    .line 336
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 337
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    .line 342
    :goto_1
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->filename()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->filename:Ljava/lang/String;

    .line 343
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    .line 344
    .local v1, "conversation":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v1, :cond_3

    .line 345
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v10

    if-ne v10, v14, :cond_1

    .line 346
    iget-object v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v11, "conversation_id"

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_1
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v10

    const-wide/16 v12, 0x2

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    .line 350
    invoke-static {v1}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v6

    .line 351
    .local v6, "orgId":J
    iget-object v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v11, "org_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .end local v6    # "orgId":J
    :cond_2
    invoke-static {v1}, Leep;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v9

    .line 354
    .local v9, "spaceSrc":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 355
    iget-object v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v11, "space_transfer_src"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .end local v9    # "spaceSrc":Ljava/lang/String;
    :cond_3
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v10

    iput-wide v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->data:J

    .line 360
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 361
    .local v0, "content":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v10

    if-eq v10, v14, :cond_4

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v10

    const/16 v11, 0xfb

    if-ne v10, v11, :cond_5

    :cond_4
    move-object v2, v0

    .line 362
    check-cast v2, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 363
    .local v2, "image":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->picType()I

    move-result v10

    iput v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picFlag:I

    .line 364
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->size()J

    move-result-wide v10

    iput-wide v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picSize:J

    .line 365
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getOrientation()I

    move-result v10

    iput v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->orientation:I

    .line 369
    .end local v2    # "image":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    :cond_5
    iget-object v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    invoke-static {v10}, Lcqk;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, ".bmp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 370
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "@.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    .line 374
    .end local v0    # "content":Lcom/alibaba/wukong/im/MessageContent;
    .end local v1    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    .end local v3    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "profile":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_6
    return-object v5

    .line 330
    .restart local v3    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    .restart local v8    # "profile":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_7
    if-eqz v8, :cond_0

    .line 331
    iget-object v10, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->name:Ljava/lang/String;

    .line 332
    const/4 v10, 0x0

    iput-boolean v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->selfSend:Z

    goto/16 :goto_0

    .line 339
    .restart local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    goto/16 :goto_1
.end method

.method public static d(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .locals 6
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 443
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_0

    .line 444
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_0

    .line 445
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xce

    if-eq v2, v3, :cond_0

    .line 446
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_0

    .line 447
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x1f6

    if-ne v2, v3, :cond_3

    :cond_0
    move-object v2, p0

    .line 449
    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 450
    .local v1, "space":Ljava/lang/Object;
    const-string/jumbo v3, "im"

    const-string/jumbo v4, "MessageExtraPropertiesUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "spaceDo is empty "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    instance-of v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v2, :cond_2

    .line 452
    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 461
    .end local v1    # "space":Ljava/lang/Object;
    :goto_1
    return-object v1

    .line 450
    .restart local v1    # "space":Ljava/lang/Object;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 455
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;

    if-eqz v2, :cond_3

    .line 456
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;

    .line 458
    .local v0, "content":Lcom/alibaba/wukong/im/MessageContent$EncryptContent;
    invoke-static {v0}, Lckz;->a(Lcom/alibaba/wukong/im/MessageContent$EncryptContent;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v1

    goto :goto_1

    .line 461
    .end local v0    # "content":Lcom/alibaba/wukong/im/MessageContent$EncryptContent;
    .end local v1    # "space":Ljava/lang/Object;
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static e(Lcom/alibaba/wukong/im/Message;)Z
    .locals 4
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 481
    const/4 v1, 0x0

    .line 483
    .local v1, "result":Z
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 484
    .local v0, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    if-eqz v0, :cond_0

    const/16 v2, 0xcb

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 485
    const/4 v1, 0x1

    .line 488
    :cond_0
    return v1
.end method
