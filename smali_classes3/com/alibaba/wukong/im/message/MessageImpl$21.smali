.class final Lcom/alibaba/wukong/im/message/MessageImpl$21;
.super Lfbl;
.source "MessageImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/message/MessageImpl;->updatePrivateTag(J)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/wukong/im/message/MessageImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;J)V
    .locals 3
    .param p1, "this$0"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 946
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/lang/Void;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$21;->b:Lcom/alibaba/wukong/im/message/MessageImpl;

    iput-wide p5, p0, Lcom/alibaba/wukong/im/message/MessageImpl$21;->a:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">.b;)",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 962
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Ljava/lang/Void;>.b;"
    iget-boolean v1, p1, Lfbl$b;->a:Z

    if-eqz v1, :cond_0

    .line 963
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$21;->b:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 964
    .local v0, "cid":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl$21;->b:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl$21;->a:J

    invoke-virtual {v1, v0, v2, v4, v5}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;J)Z

    .line 966
    .end local v0    # "cid":Ljava/lang/String;
    :cond_0
    return-object p1

    .line 963
    :cond_1
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$21;->b:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->conversationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 946
    .line 1950
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$21;->b:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-wide v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    invoke-static {v0, v1}, Lfbm;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1951
    if-eqz p2, :cond_0

    .line 1952
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 2492
    :cond_0
    :goto_0
    return-void

    .line 1954
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1955
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$21;->b:Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->access$500(Lcom/alibaba/wukong/im/message/MessageImpl;)Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1956
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl$21;->b:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-wide v2, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl$21;->a:J

    .line 2483
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_2

    .line 2484
    if-eqz p2, :cond_0

    .line 2485
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid messageId"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2488
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2489
    if-eqz p2, :cond_0

    .line 2490
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR openIds is null or empty"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2495
    :cond_3
    new-instance v6, Lfcz$19;

    invoke-direct {v6, v0, p2}, Lfcz$19;-><init>(Lfcz;Lcom/alibaba/wukong/Callback;)V

    .line 2502
    const-string/jumbo v0, "[TAG] MsgRpc"

    const-string/jumbo v7, "[RPC] updateMsgPriTag"

    invoke-virtual {v6}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2503
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v6}, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;->updateMemberTag(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
