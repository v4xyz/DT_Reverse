.class final Lcom/alibaba/wukong/im/message/MessageImpl$12;
.super Lfbl;
.source "MessageImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/message/MessageImpl;->sendMsg(Lcom/alibaba/wukong/im/Conversation;ZLcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbl",
        "<",
        "Ljava/lang/Void;",
        "Lcom/alibaba/wukong/im/message/MessageImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic c:Z

.field final synthetic d:Lcom/alibaba/wukong/im/SendNameAppender;

.field final synthetic e:Lcom/alibaba/wukong/im/VideoCompress;

.field final synthetic f:Lcom/alibaba/wukong/im/Uploader;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lfay$a;

.field final synthetic j:Lcom/alibaba/wukong/im/message/MessageImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;ZLcom/alibaba/wukong/im/SendNameAppender;Lcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;JJLfay$a;)V
    .locals 5
    .param p1, "this$0"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 349
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iput-object p5, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->b:Lcom/alibaba/wukong/im/Conversation;

    iput-boolean p7, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->c:Z

    iput-object p8, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->d:Lcom/alibaba/wukong/im/SendNameAppender;

    iput-object p9, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->e:Lcom/alibaba/wukong/im/VideoCompress;

    iput-object p10, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->f:Lcom/alibaba/wukong/im/Uploader;

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->g:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->h:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->i:Lfay$a;

    const/4 v2, 0x1

    invoke-direct {p0, p2, v2, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">.b;)",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 402
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Lcom/alibaba/wukong/im/message/MessageImpl;>.b;"
    const/4 v9, 0x0

    .line 404
    .local v9, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] Msg"

    .line 1014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v9

    .line 406
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->senderName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v0, :cond_2

    const/4 v8, 0x0

    .line 408
    .local v8, "cid":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v3, v3, Lcom/alibaba/wukong/im/message/MessageImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v1, v3}, Lfcs;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Ljava/util/Map;)Z

    .line 410
    .end local v8    # "cid":Ljava/lang/String;
    :cond_0
    iget-boolean v0, p1, Lfbl$b;->a:Z

    if-eqz v0, :cond_4

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[API] Rpc send msg "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " suc, t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 413
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->createdAt()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-virtual {v9, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 416
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatorType:Lcom/alibaba/wukong/im/Message$CreatorType;

    sget-object v1, Lcom/alibaba/wukong/im/Message$CreatorType;->SELF:Lcom/alibaba/wukong/im/Message$CreatorType;

    if-ne v0, v1, :cond_1

    .line 418
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->g:J

    iget-object v0, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-virtual {v1, v3, v4, v5, v0}, Lfcs;->a(Ljava/lang/String;JLcom/alibaba/wukong/im/message/MessageImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->h:J

    invoke-static {v0, v1, v4, v5}, Lcom/alibaba/wukong/im/message/MessageImpl;->access$100(Lcom/alibaba/wukong/im/message/MessageImpl;IJ)V

    .line 422
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->a:Ljava/lang/String;

    iget-object v0, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-virtual {v1, v3, v0}, Lfby;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)Z

    .line 424
    invoke-static {}, Lcom/alibaba/wukong/im/LuckyTimePlanMsgManager;->getInstance()Lcom/alibaba/wukong/im/LuckyTimePlanMsgManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/im/LuckyTimePlanMsgManager;->receiver(Lcom/alibaba/wukong/im/message/MessageImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    :cond_1
    :goto_1
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    .line 448
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->i:Lfay$a;

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v3, v3, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/alibaba/wukong/im/message/MessageImpl;->access$300(Lcom/alibaba/wukong/im/message/MessageImpl;Lfay$a;I)V

    .line 449
    return-object p1

    .line 407
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->conversationId()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    const-string/jumbo v2, "101007"

    const-string/jumbo v3, "DATABASE_ERR"

    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-wide v4, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    iget-wide v6, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->h:J

    invoke-static/range {v0 .. v7}, Lcom/alibaba/wukong/im/message/MessageImpl;->access$200(Lcom/alibaba/wukong/im/message/MessageImpl;ILjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 446
    :catchall_0
    move-exception v0

    .line 2030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    .line 446
    throw v0

    .line 431
    :cond_4
    :try_start_2
    iget-object v2, p1, Lfbl$b;->b:Ljava/lang/String;

    .line 432
    .local v2, "errCode":Ljava/lang/String;
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    iget-object v3, p1, Lfbl$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-wide v4, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    iget-wide v6, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->h:J

    invoke-static/range {v0 .. v7}, Lcom/alibaba/wukong/im/message/MessageImpl;->access$200(Lcom/alibaba/wukong/im/message/MessageImpl;ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 433
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 434
    const/16 v0, 0x5e25

    invoke-static {v0}, Lfay;->a(I)V

    .line 439
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageStatus;->OFFLINE:Lcom/alibaba/wukong/im/Message$MessageStatus;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 440
    const-string/jumbo v0, "101010"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {v0}, Lfcv;->c(Lcom/alibaba/wukong/im/Message;)V

    .line 442
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-static {v0}, Lfca;->f(Lcom/alibaba/wukong/im/Conversation;)V

    goto/16 :goto_1

    .line 435
    :cond_6
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 436
    const/16 v0, 0x5e26

    invoke-static {v0}, Lfay;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 349
    .line 2352
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 2353
    if-nez v0, :cond_1

    .line 2354
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->b:Lcom/alibaba/wukong/im/Conversation;

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iput-object v0, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 2357
    :goto_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENDING:Lcom/alibaba/wukong/im/Message$MessageStatus;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageStatus:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 2358
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->totalMembers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    .line 2359
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->totalMembers()I

    move-result v1

    iput v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    .line 2360
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {}, Lfbm;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mLastUpdateUnreadCount:J

    .line 2361
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-boolean v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->c:Z

    iput-boolean v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mPassMode:Z

    .line 2363
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 2364
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    sget-object v1, Lcom/alibaba/wukong/im/Message$CreatorType;->SELF:Lcom/alibaba/wukong/im/Message$CreatorType;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatorType:Lcom/alibaba/wukong/im/Message$CreatorType;

    .line 2367
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mController:Lfcq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mController:Lfcq;

    .line 3100
    iget v0, v0, Lfcq;->b:I

    .line 2367
    if-eq v0, v4, :cond_2

    .line 2368
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {v0, p2}, Lfcx;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    .line 2372
    :goto_1
    return-void

    .line 2356
    :cond_1
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iput-object v0, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    goto :goto_0

    .line 2370
    :cond_2
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/wukong/im/message/MessageImpl;->checkAndSave(Lcom/alibaba/wukong/im/message/MessageImpl;Ljava/lang/String;)V

    .line 2371
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->d:Lcom/alibaba/wukong/im/SendNameAppender;

    if-nez v0, :cond_3

    .line 2372
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->j:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->e:Lcom/alibaba/wukong/im/VideoCompress;

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->f:Lcom/alibaba/wukong/im/Uploader;

    invoke-static {v0, v1, v2, v3, p2}, Lcom/alibaba/wukong/im/message/MessageImpl;->access$000(Lcom/alibaba/wukong/im/message/MessageImpl;Ljava/lang/String;Lcom/alibaba/wukong/im/VideoCompress;Lcom/alibaba/wukong/im/Uploader;Lcom/alibaba/wukong/Callback;)V

    goto :goto_1

    .line 2374
    :cond_3
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->d:Lcom/alibaba/wukong/im/SendNameAppender;

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$12;->b:Lcom/alibaba/wukong/im/Conversation;

    new-instance v2, Lcom/alibaba/wukong/im/message/MessageImpl$12$1;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/wukong/im/message/MessageImpl$12$1;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl$12;Lcom/alibaba/wukong/Callback;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/SendNameAppender;->getSendName(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/Callback;)V

    goto :goto_1
.end method
