.class final Lcom/alibaba/wukong/im/conversation/ConversationImpl$16;
.super Lfbl;
.source "ConversationImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getMessage(JLcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbl",
        "<",
        "Lcom/alibaba/wukong/im/message/MessageImpl;",
        "Lcom/alibaba/wukong/im/message/MessageImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;JLcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 1017
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$16;->c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iput-wide p5, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$16;->a:J

    iput-object p7, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$16;->b:Lcom/alibaba/wukong/Callback;

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
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">.b;)",
            "Lfbl",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1031
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/message/MessageImpl;>.b;"
    iget-boolean v1, p1, Lfbl$b;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lfbl$b;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1032
    iget-object v1, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v2, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/wukong/im/message/MessageImpl;

    iget v2, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    or-int/lit8 v2, v2, 0x4

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    .line 1034
    :try_start_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v2

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$16;->c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v3, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-object v1, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1054
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Z)Z
    :try_end_0
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    :cond_0
    :goto_0
    return-object p1

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    .local v0, "e":Lcom/alibaba/wukong/im/base/WKException;
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/base/WKException;->printStackTrace()V

    goto :goto_0
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1017
    .line 2021
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$16;->c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$16;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lfcs;->a(Ljava/lang/String;J)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v0

    .line 2022
    if-eqz v0, :cond_1

    .line 2023
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$16;->b:Lcom/alibaba/wukong/Callback;

    invoke-static {v1, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 2538
    :cond_0
    :goto_0
    return-void

    .line 2025
    :cond_1
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$16;->a:J

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$16;->c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    .line 2534
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    .line 2535
    if-eqz p2, :cond_0

    .line 2536
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid messageId"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2541
    :cond_2
    new-instance v4, Lfcz$2;

    invoke-direct {v4, v0, p2, v1}, Lfcz$2;-><init>(Lfcz;Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 2552
    const-string/jumbo v0, "[TAG] MsgRpc"

    const-string/jumbo v1, "[RPC] getMsg"

    invoke-virtual {v4}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2553
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;->getMessageById(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
