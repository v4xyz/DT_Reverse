.class final Lcom/alibaba/wukong/im/conversation/ConversationImpl$20;
.super Lfbl;
.source "ConversationImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/conversation/ConversationImpl;->stayOnTop(ZLcom/alibaba/wukong/Callback;)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Z)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 1391
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/lang/Long;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$20;->b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iput-boolean p5, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$20;->a:Z

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Long;",
            ">.b;)",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Long;",
            ">.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1399
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Ljava/lang/Long;>.b;"
    iget-boolean v2, p1, Lfbl$b;->a:Z

    if-eqz v2, :cond_0

    .line 1400
    iget-object v2, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 1401
    .local v0, "top":J
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$20;->b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v3, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lfby;->b(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1402
    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$20;->b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iput-wide v0, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTop:J

    .line 1405
    .end local v0    # "top":J
    :cond_0
    return-object p1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1391
    .line 2394
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$20;->b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$20;->a:Z

    .line 2703
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2704
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "101002"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2705
    :goto_0
    return-void

    .line 2707
    :cond_0
    new-instance v3, Lfcb$12;

    invoke-direct {v3, v0, p2}, Lfcb$12;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;)V

    .line 2714
    const-string/jumbo v0, "[TAG] ConvRpc"

    const-string/jumbo v4, "[RPC] setTop"

    invoke-virtual {v3}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2715
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->setTop(Ljava/lang/String;Ljava/lang/Boolean;Lfos;)V

    goto :goto_0
.end method
