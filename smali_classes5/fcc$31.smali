.class final Lfcc$31;
.super Lfbl;
.source "ConversationServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc;->addMembers(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;[Ljava/lang/Long;)V
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
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lfcc;


# direct methods
.method constructor <init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "this$0"    # Lfcc;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 483
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/util/List<Ljava/lang/Long;>;>;"
    iput-object p1, p0, Lfcc$31;->d:Lfcc;

    iput-object p5, p0, Lfcc$31;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p6, p0, Lfcc$31;->b:Ljava/lang/String;

    iput-object p7, p0, Lfcc$31;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 483
    .line 1488
    iget-object v0, p0, Lfcc$31;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    sget-object v1, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    invoke-static {v0, v1}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Message$CreatorType;)V

    .line 1489
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v1

    iget-object v2, p0, Lfcc$31;->b:Ljava/lang/String;

    iget-object v3, p0, Lfcc$31;->c:Ljava/util/List;

    iget-object v0, p0, Lfcc$31;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1490
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->n()Ljava/lang/String;

    invoke-static {v0}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/idl/im/models/SendMessageModel;

    move-result-object v4

    .line 2382
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2383
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "101002 conversation id is empty"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    :goto_0
    return-void

    .line 2388
    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2389
    :cond_1
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "101002 openid is empty"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2392
    :cond_2
    if-eqz v4, :cond_3

    .line 2393
    iput-object v2, v4, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->conversationId:Ljava/lang/String;

    .line 2394
    :cond_3
    new-instance v5, Lfcb$49;

    invoke-direct {v5, v1, p2}, Lfcb$49;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;)V

    .line 2402
    const-string/jumbo v0, "[TAG] ConvRpc"

    const-string/jumbo v1, "[RPC] addMember"

    invoke-virtual {v5}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2403
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->addMembers(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/wukong/idl/im/models/SendMessageModel;Lfos;)V

    goto :goto_0
.end method
