.class final Lcom/alibaba/wukong/im/message/MessageImpl$5;
.super Lfbl;
.source "MessageImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/message/MessageImpl;->messageReceivers(Lcom/alibaba/wukong/Callback;)V
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
.field final synthetic a:Lfay$a;

.field final synthetic b:Lcom/alibaba/wukong/im/message/MessageImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lfay$a;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 1187
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/util/List<Lcom/alibaba/wukong/im/MessageReceiver;>;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$5;->b:Lcom/alibaba/wukong/im/message/MessageImpl;

    iput-object p5, p0, Lcom/alibaba/wukong/im/message/MessageImpl$5;->a:Lfay$a;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 3
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

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1197
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Ljava/util/List<Lcom/alibaba/wukong/im/MessageReceiver;>;>.b;"
    iget-boolean v0, p1, Lfbl$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfbl$b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1198
    const-string/jumbo v1, "[TAG] Msg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[API] msg receivers "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2018
    const-string/jumbo v2, "im"

    invoke-static {v1, v0, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$5;->b:Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->access$500(Lcom/alibaba/wukong/im/message/MessageImpl;)Lfbx;

    move-result-object v0

    invoke-virtual {v0}, Lfbx;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/wukong/im/message/MessageImpl$5$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/wukong/im/message/MessageImpl$5$1;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl$5;Lfbl$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageImpl$5;->a:Lfay$a;

    invoke-virtual {v0}, Lfay$a;->a()V

    .line 1219
    return-object p1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1187
    .line 2192
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$5;->b:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-wide v2, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    .line 2579
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 2580
    if-eqz p2, :cond_0

    .line 2581
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid messageId"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2582
    :cond_0
    :goto_0
    return-void

    .line 2584
    :cond_1
    new-instance v1, Lfcz$4;

    invoke-direct {v1, v0, p2, p2}, Lfcz$4;-><init>(Lfcz;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/Callback;)V

    .line 2596
    const-string/jumbo v0, "[TAG] MsgRpc"

    const-string/jumbo v4, "[RPC] listMsgReceiver"

    invoke-virtual {v1}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2597
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2, v1}, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;->listMemberStatusByMessageId(Ljava/util/List;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
