.class final Lfcc$1;
.super Lfbl;
.source "ConversationServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc;->createConversation(Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/CreateConversationParams;)V
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
        "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/wukong/im/CreateConversationParams;

.field final synthetic c:Lfcc;


# direct methods
.method constructor <init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;ILcom/alibaba/wukong/im/CreateConversationParams;)V
    .locals 1
    .param p1, "this$0"    # Lfcc;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 134
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    iput-object p1, p0, Lfcc$1;->c:Lfcc;

    iput p5, p0, Lfcc$1;->a:I

    iput-object p6, p0, Lfcc$1;->b:Lcom/alibaba/wukong/im/CreateConversationParams;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">.b;)",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 172
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Lcom/alibaba/wukong/im/conversation/ConversationImpl;>.b;"
    iget-boolean v0, p1, Lfbl$b;->a:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v1

    iget-object v0, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-virtual {v1, v0}, Lfby;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)I

    .line 175
    :cond_0
    return-object p1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 134
    .line 1137
    const/4 v1, 0x0

    .line 1139
    :try_start_0
    const-string/jumbo v2, "[TAG] ConvServ"

    .line 2014
    const-string/jumbo v3, "im"

    invoke-static {v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 1141
    :try_start_1
    iget v1, p0, Lfcc$1;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    move v9, v0

    .line 1142
    :cond_0
    iget v1, p0, Lfcc$1;->a:I

    if-eq v1, v0, :cond_1

    if-eqz v9, :cond_4

    .line 1143
    :cond_1
    iget-object v0, p0, Lfcc$1;->b:Lcom/alibaba/wukong/im/CreateConversationParams;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getOpenIds()Ljava/util/List;

    move-result-object v0

    .line 1144
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1145
    iget-object v1, p0, Lfcc$1;->c:Lfcc;

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 1146
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lfcc$1;->b:Lcom/alibaba/wukong/im/CreateConversationParams;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getTag()J

    move-result-wide v6

    iget-object v0, p0, Lfcc$1;->b:Lcom/alibaba/wukong/im/CreateConversationParams;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getExtension()Ljava/util/Map;

    move-result-object v8

    .line 1145
    invoke-static/range {v1 .. v9}, Lfcc;->a(Lfcc;JJJLjava/util/Map;Z)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1147
    if-nez v0, :cond_2

    .line 1148
    const-string/jumbo v0, "[API] Create chat conv null"

    invoke-virtual {v10, v0}, Lfbb;->b(Ljava/lang/String;)V

    .line 1149
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR openid is err"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3030
    :goto_0
    invoke-static {v10}, Lfaz;->a(Lfbb;)V

    .line 1167
    return-void

    .line 1152
    :cond_2
    :try_start_2
    invoke-interface {p2, v0}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1166
    :catchall_0
    move-exception v0

    move-object v1, v10

    .line 4030
    :goto_1
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1166
    throw v0

    .line 1155
    :cond_3
    :try_start_3
    const-string/jumbo v0, "[API] Param uid null"

    invoke-virtual {v10, v0}, Lfbb;->b(Ljava/lang/String;)V

    .line 1156
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERRopenid is null"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1160
    :cond_4
    iget-object v0, p0, Lfcc$1;->b:Lcom/alibaba/wukong/im/CreateConversationParams;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    sget-object v1, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    invoke-static {v0, v1}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Message$CreatorType;)V

    .line 1161
    iget-object v0, p0, Lfcc$1;->b:Lcom/alibaba/wukong/im/CreateConversationParams;

    invoke-static {v0}, Lfcc;->a(Lcom/alibaba/wukong/im/CreateConversationParams;)Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;

    move-result-object v1

    .line 1162
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v2

    iget-object v0, p0, Lfcc$1;->b:Lcom/alibaba/wukong/im/CreateConversationParams;

    .line 1163
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->n()Ljava/lang/String;

    invoke-static {v0}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/idl/im/models/SendMessageModel;

    move-result-object v3

    .line 2247
    if-nez v1, :cond_5

    .line 2248
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "101002 model is null"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2252
    :cond_5
    iget-object v0, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->openIds:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->openIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 2253
    :cond_6
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "101002 openid is empty"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2256
    :cond_7
    new-instance v4, Lfcb$47;

    invoke-direct {v4, v2, p2, v1}, Lfcb$47;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;)V

    .line 2298
    const-string/jumbo v0, "[TAG] ConvRpc"

    const-string/jumbo v2, "[RPC] createConv"

    invoke-virtual {v4}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->create(Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;Lcom/alibaba/wukong/idl/im/models/SendMessageModel;Lfos;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1166
    :catchall_1
    move-exception v0

    goto/16 :goto_1
.end method
