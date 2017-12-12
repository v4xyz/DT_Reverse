.class final Lcom/alibaba/wukong/im/message/MessageImpl$2;
.super Lfbl;
.source "MessageImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/message/MessageImpl;->unreadMembers(Lcom/alibaba/wukong/Callback;)V
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
        "Lcom/alibaba/wukong/im/MessageReceiver;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/message/MessageImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 1044
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/util/List<Lcom/alibaba/wukong/im/MessageReceiver;>;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$2;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/MessageReceiver;",
            ">;>.b;)",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/MessageReceiver;",
            ">;>.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1053
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Ljava/util/List<Lcom/alibaba/wukong/im/MessageReceiver;>;>.b;"
    iget-boolean v2, p1, Lfbl$b;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfbl$b;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1054
    iget-object v2, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 1055
    .local v1, "count":I
    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl$2;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget v2, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    if-eq v2, v1, :cond_0

    .line 1056
    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl$2;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v2, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 1057
    .local v0, "cid":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl$2;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl$2;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget v4, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    invoke-virtual {v2, v0, v3, v1, v4}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1059
    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl$2;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iput v1, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    .line 1063
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "count":I
    :cond_0
    return-object p1

    .line 1056
    .restart local v1    # "count":I
    :cond_1
    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl$2;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v2, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->conversationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1044
    .line 2048
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$2;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-wide v2, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    .line 2132
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 2133
    if-eqz p2, :cond_0

    .line 2134
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid messageId"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    :cond_0
    :goto_0
    return-void

    .line 2139
    :cond_1
    new-instance v1, Lfcz$13;

    invoke-direct {v1, v0, p2, p2}, Lfcz$13;-><init>(Lfcz;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/Callback;)V

    .line 2162
    const-string/jumbo v0, "[TAG] MsgRpc"

    const-string/jumbo v4, "[RPC] unreadMembers"

    invoke-virtual {v1}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;->listUnreadMembers(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
