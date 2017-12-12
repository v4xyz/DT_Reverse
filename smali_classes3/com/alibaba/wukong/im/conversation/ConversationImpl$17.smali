.class final Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;
.super Lfbl;
.source "ConversationImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/conversation/ConversationImpl;->fetchMessages(Lcom/alibaba/wukong/im/Message;ZZZILcom/alibaba/wukong/Callback;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/message/MessageImpl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Lfay$a;

.field final synthetic c:Lcom/alibaba/wukong/Callback;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Z

.field final synthetic j:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

.field private k:Lcom/alibaba/wukong/im/message/MessageImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/Message;Lfay$a;Lcom/alibaba/wukong/Callback;IZZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Z)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 1071
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->j:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iput-object p5, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p6, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->b:Lfay$a;

    iput-object p7, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->c:Lcom/alibaba/wukong/Callback;

    iput p8, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->d:I

    iput-boolean p9, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->e:Z

    iput-boolean p10, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->f:Z

    iput-object p11, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p12, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->h:Ljava/util/ArrayList;

    iput-boolean p13, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->i:Z

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 1072
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->k:Lcom/alibaba/wukong/im/message/MessageImpl;

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;>.b;)",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;>.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1170
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>.b;"
    const/4 v14, 0x0

    .line 1172
    .local v14, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] Conv"

    .line 2014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v14

    .line 1173
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lfbl$b;->a:Z

    if-eqz v1, :cond_7

    .line 1174
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lfbl$b;->e:Z

    if-eqz v1, :cond_1

    .line 1175
    const-string/jumbo v1, "rpc getMsgs timeout"

    invoke-virtual {v14, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 1176
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->j:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v2, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->k:Lcom/alibaba/wukong/im/message/MessageImpl;

    move-object/from16 v0, p1

    iget-object v4, v0, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v5, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->e:Z

    iget-boolean v6, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->i:Z

    invoke-virtual/range {v1 .. v6}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Ljava/util/List;ZZ)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3030
    :cond_0
    :goto_0
    invoke-static {v14}, Lfaz;->a(Lfbb;)V

    .line 1243
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1244
    .local v9, "dim":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "dataSource"

    const-string/jumbo v2, "rpc"

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->b:Lfay$a;

    invoke-virtual {v1, v9}, Lfay$a;->a(Ljava/util/Map;)V

    .line 1246
    :goto_1
    return-object p1

    .line 1179
    .end local v9    # "dim":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->e:Z

    if-nez v1, :cond_4

    move-object/from16 v0, p1

    iget-object v1, v0, Lfbl$b;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1180
    :cond_2
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->h:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iput-object v1, v0, Lfbl$b;->d:Ljava/lang/Object;

    .line 1181
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v12, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->k:Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1182
    .local v12, "oldestMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :goto_2
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->j:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v2, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v12, v3}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;I)Z

    .line 1183
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1184
    .restart local v9    # "dim":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "dataSource"

    const-string/jumbo v2, "rpc"

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->b:Lfay$a;

    invoke-virtual {v1, v9}, Lfay$a;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2030
    invoke-static {v14}, Lfaz;->a(Lfbb;)V

    goto :goto_1

    .line 1181
    .end local v9    # "dim":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "oldestMsg":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/message/MessageImpl;

    move-object v12, v1

    goto :goto_2

    .line 1188
    :cond_4
    move-object/from16 v0, p1

    iget-object v1, v0, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    .line 1190
    .local v13, "retSize":I
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] Rpc sz="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 1191
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->j:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v2, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->k:Lcom/alibaba/wukong/im/message/MessageImpl;

    move-object/from16 v0, p1

    iget-object v4, v0, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v5, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->e:Z

    iget-boolean v6, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->i:Z

    invoke-virtual/range {v1 .. v6}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v7

    .line 1193
    .local v7, "addList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->k:Lcom/alibaba/wukong/im/message/MessageImpl;

    if-nez v1, :cond_5

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1194
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1195
    .local v11, "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    invoke-virtual {v11}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v11}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1196
    invoke-virtual {v11}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1197
    invoke-virtual {v11}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v1, v2, :cond_5

    .line 1198
    invoke-virtual {v11}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->isDecrypted()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1199
    invoke-virtual {v11}, Lcom/alibaba/wukong/im/message/MessageImpl;->isDecrypted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1200
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v1

    invoke-virtual {v11}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lfby;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)Z

    .line 1203
    .end local v11    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_5
    if-eqz v7, :cond_6

    .line 1205
    move-object/from16 v0, p1

    iput-object v7, v0, Lfbl$b;->d:Ljava/lang/Object;

    .line 1206
    move-object/from16 v0, p1

    iget-object v1, v0, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->h:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1211
    :goto_3
    iget-boolean v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v13, v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1212
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v2

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->j:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v3, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/message/MessageImpl;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1241
    .end local v7    # "addList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v13    # "retSize":I
    :catchall_0
    move-exception v1

    .line 4030
    invoke-static {v14}, Lfaz;->a(Lfbb;)V

    .line 1241
    throw v1

    .line 1208
    .restart local v7    # "addList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .restart local v13    # "retSize":I
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->h:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iput-object v1, v0, Lfbl$b;->d:Ljava/lang/Object;

    goto :goto_3

    .line 1217
    .end local v7    # "addList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .end local v13    # "retSize":I
    :cond_7
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lfbl$b;->e:Z

    if-nez v1, :cond_0

    .line 1218
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1219
    const/4 v1, 0x1

    move-object/from16 v0, p1

    iput-boolean v1, v0, Lfbl$b;->a:Z

    .line 1220
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->h:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iput-object v1, v0, Lfbl$b;->d:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1221
    :cond_8
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->k:Lcom/alibaba/wukong/im/message/MessageImpl;

    if-nez v1, :cond_0

    .line 1222
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->j:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v2, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v8

    .line 1223
    .local v8, "co":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v8, :cond_a

    const/4 v10, 0x0

    .line 1224
    .local v10, "lastmsg":Lcom/alibaba/wukong/im/Message;
    :goto_4
    if-eqz v10, :cond_0

    .line 1225
    const/4 v1, 0x1

    move-object/from16 v0, p1

    iput-boolean v1, v0, Lfbl$b;->a:Z

    .line 1226
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->isDecrypted()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1227
    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->tryToDecryptSync()Z

    .line 1229
    :cond_9
    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->h:Ljava/util/ArrayList;

    move-object v0, v10

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->h:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iput-object v1, v0, Lfbl$b;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1232
    :try_start_4
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->j:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v2, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    check-cast v10, Lcom/alibaba/wukong/im/message/MessageImpl;

    .end local v10    # "lastmsg":Lcom/alibaba/wukong/im/Message;
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v10, v3}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Z)Z
    :try_end_4
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1234
    :catch_0
    move-exception v1

    :try_start_5
    const-string/jumbo v1, "[API] fill msg err"

    invoke-virtual {v14, v1}, Lfbb;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1223
    :cond_a
    iget-object v10, v8, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1071
    .line 4076
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->isEarliest(Lcom/alibaba/wukong/im/message/MessageImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4077
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4078
    const-string/jumbo v1, "dataSource"

    const-string/jumbo v2, "local"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4079
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->b:Lfay$a;

    invoke-virtual {v1, v0}, Lfay$a;->a(Ljava/util/Map;)V

    .line 4080
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->c:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 4141
    :cond_0
    :goto_0
    return-void

    .line 4084
    :cond_1
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->j:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    iget v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->d:I

    iget-boolean v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->e:Z

    invoke-virtual {v1, v2, v0, v3, v4}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;IZ)Ljava/util/List;

    move-result-object v6

    .line 4086
    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->f:Z

    if-nez v0, :cond_8

    .line 4087
    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->a:Lcom/alibaba/wukong/im/Message;

    if-nez v0, :cond_6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4088
    :cond_2
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->j:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 4089
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 4090
    :goto_1
    if-eqz v0, :cond_5

    .line 4091
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->isDecrypted()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4092
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->tryToDecryptSync()Z

    .line 4094
    :cond_3
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->c:Lcom/alibaba/wukong/Callback;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/alibaba/wukong/im/Message;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 4096
    :try_start_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->j:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v2, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Z)Z
    :try_end_0
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4098
    :catch_0
    move-exception v0

    const-string/jumbo v0, "[TAG] Conv"

    const-string/jumbo v1, "[API] fill msg err"

    .line 5022
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4089
    :cond_4
    iget-object v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMessage:Lcom/alibaba/wukong/im/Message;

    goto :goto_1

    .line 4101
    :cond_5
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->c:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4105
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4106
    if-eqz v6, :cond_7

    .line 4107
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4109
    :cond_7
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->c:Lcom/alibaba/wukong/Callback;

    invoke-static {v1, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4114
    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4115
    :cond_9
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->j:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->k:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-boolean v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->e:Z

    iget v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->d:I

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lfcz;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;ZILcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 4117
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 4119
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 4120
    if-nez v0, :cond_b

    const-wide/16 v2, 0x0

    .line 4121
    :goto_2
    add-int/lit8 v1, v7, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 4122
    if-nez v1, :cond_c

    const-wide/16 v4, 0x0

    .line 4123
    :goto_3
    const-string/jumbo v8, "[TAG] Conv"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[API] Get msgs from local, sz="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " 1st="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " last="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6018
    const-string/jumbo v3, "im"

    invoke-static {v8, v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4124
    iget-boolean v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->e:Z

    if-nez v2, :cond_e

    iget v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->d:I

    if-ge v7, v2, :cond_e

    invoke-static {}, Lcom/alibaba/wukong/WKManager;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4125
    invoke-static {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->isEarliest(Lcom/alibaba/wukong/im/message/MessageImpl;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4127
    const-string/jumbo v1, "dataSource"

    const-string/jumbo v2, "local"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4128
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->b:Lfay$a;

    invoke-virtual {v1, v0}, Lfay$a;->a(Ljava/util/Map;)V

    .line 4129
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->c:Lcom/alibaba/wukong/Callback;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4120
    :cond_b
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v2

    goto :goto_2

    .line 4122
    :cond_c
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v4

    goto :goto_3

    .line 4132
    :cond_d
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v2, v7

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4133
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4134
    iput-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->k:Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 4135
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->j:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->k:Lcom/alibaba/wukong/im/message/MessageImpl;

    const/4 v3, 0x0

    iget v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->d:I

    sub-int/2addr v4, v7

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lfcz;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;ZILcom/alibaba/wukong/Callback;)V

    .line 4155
    :goto_4
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->a:Lcom/alibaba/wukong/im/Message;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->d:I

    if-ne v7, v0, :cond_0

    .line 4156
    invoke-static {}, Lfel;->a()Lfel;

    .line 6209
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getPrefsTools()Lfgv;

    move-result-object v0

    const-string/jumbo v1, "SYNC_LOG_NUM"

    .line 7052
    invoke-virtual {v0}, Lfgv;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7053
    if-nez v0, :cond_11

    .line 7054
    const/4 v0, 0x0

    move v2, v0

    .line 6210
    :goto_5
    const/16 v0, 0x32

    if-ge v2, v0, :cond_13

    .line 6211
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getPrefsTools()Lfgv;

    move-result-object v0

    const-string/jumbo v1, "SYNC_TOOLONG2_TIME"

    .line 7070
    invoke-virtual {v0}, Lfgv;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7071
    if-nez v0, :cond_12

    .line 7072
    const-wide/16 v0, 0x0

    .line 6212
    :goto_6
    invoke-static {}, Lfbm;->c()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 6213
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_13

    const-wide/32 v4, 0xf731400

    cmp-long v0, v0, v4

    if-gez v0, :cond_13

    .line 6214
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getPrefsTools()Lfgv;

    move-result-object v0

    const-string/jumbo v1, "SYNC_LOG_NUM"

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfgv;->a(Ljava/lang/String;I)V

    .line 6215
    const/4 v0, 0x1

    .line 4156
    :goto_7
    if-eqz v0, :cond_0

    .line 4157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4158
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 4159
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 4136
    :cond_e
    iget-boolean v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->e:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->d:I

    if-ge v7, v0, :cond_10

    invoke-static {}, Lcom/alibaba/wukong/WKManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4137
    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->j:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4139
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4140
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->c:Lcom/alibaba/wukong/Callback;

    invoke-static {v1, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4143
    :cond_f
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4144
    iput-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->k:Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 4145
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->j:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->k:Lcom/alibaba/wukong/im/message/MessageImpl;

    const/4 v3, 0x1

    iget v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->d:I

    sub-int/2addr v4, v7

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lfcz;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;ZILcom/alibaba/wukong/Callback;)V

    goto/16 :goto_4

    .line 4147
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4148
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4149
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4150
    const-string/jumbo v2, "dataSource"

    const-string/jumbo v3, "local"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4151
    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->b:Lfay$a;

    invoke-virtual {v2, v1}, Lfay$a;->a(Ljava/util/Map;)V

    .line 4152
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$17;->c:Lcom/alibaba/wukong/Callback;

    invoke-static {v1, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 7056
    :cond_11
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    goto/16 :goto_5

    .line 7074
    :cond_12
    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto/16 :goto_6

    .line 6218
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 4162
    :cond_14
    invoke-static {}, Lfel;->a()Lfel;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfel;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
