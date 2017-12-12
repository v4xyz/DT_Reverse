.class public final Lfcb;
.super Ljava/lang/Object;
.source "ConversationRpc.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/wukong/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1131
    .local p0, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<*>;"
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "101002 conversation id is empty"

    invoke-interface {p0, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    return-void
.end method


# virtual methods
.method public final a(ILcom/alibaba/wukong/Callback;)V
    .locals 4
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 103
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;>;"
    if-gtz p1, :cond_0

    .line 104
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR count must > 0"

    invoke-interface {p2, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Lfcb$11;

    invoke-direct {v0, p0, p2}, Lfcb$11;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;)V

    .line 142
    .local v0, "handler":Lfbe;, "Lfbe<Lcom/alibaba/wukong/idl/im/models/ConversationExtModel;Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;>;"
    const-string/jumbo v1, "[TAG] ConvRpc"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[RPC] listNewestExt "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-class v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->listNewestExt(Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Long;ILcom/alibaba/wukong/Callback;)V
    .locals 4
    .param p1, "cursor"    # Ljava/lang/Long;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 185
    .local p3, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;>;"
    if-gtz p2, :cond_0

    .line 186
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "101002 count must > 0"

    invoke-interface {p3, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_0
    return-void

    .line 189
    :cond_0
    new-instance v0, Lfcb$32;

    invoke-direct {v0, p0, p3}, Lfcb$32;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;)V

    .line 206
    .local v0, "handler":Lfbe;, "Lfbe<Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationModel;>;Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;>;"
    const-string/jumbo v1, "[TAG] ConvRpc"

    const-string/jumbo v2, "[RPC] listGroup"

    invoke-virtual {v0}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-class v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->listGroup(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IILcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Member;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 311
    .local p4, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Member;>;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR conversation id is empty"

    invoke-interface {p4, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :goto_0
    return-void

    .line 317
    :cond_0
    if-gtz p3, :cond_1

    .line 318
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR count must > 0"

    invoke-interface {p4, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_1
    const-string/jumbo v1, "ListMember"

    const-string/jumbo v2, "totalTime"

    invoke-static {v1, v2}, Lfay;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lfcb$48;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfcb$48;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;Ljava/lang/String;IILcom/alibaba/wukong/Callback;)V

    .line 369
    .local v0, "handler":Lfbe;, "Lfbe<Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;>;Ljava/util/List<Lcom/alibaba/wukong/im/Member;>;>;"
    const-string/jumbo v1, "[TAG] ConvRpc"

    const-string/jumbo v2, "[RPC] listMember"

    invoke-virtual {v0}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-class v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->listMembers(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .param p1, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 217
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "101002 conversation id is empty"

    invoke-interface {p2, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    return-void

    .line 221
    :cond_0
    new-instance v0, Lfcb$43;

    invoke-direct {v0, p0, p2}, Lfcb$43;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;)V

    .line 235
    .local v0, "handler":Lfbe;, "Lfbe<Lcom/alibaba/wukong/idl/im/models/ConversationModel;Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    const-string/jumbo v1, "[TAG] ConvRpc"

    const-string/jumbo v2, "[RPC] getConv"

    invoke-virtual {v0}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-class v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->getByIdUnlimited(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/alibaba/wukong/idl/im/models/SendMessageModel;Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "isCleanUp"    # Ljava/lang/Boolean;
    .param p3, "sendMessageModel"    # Lcom/alibaba/wukong/idl/im/models/SendMessageModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/alibaba/wukong/idl/im/models/SendMessageModel;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 615
    .local p4, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "101002 conversation id is empty"

    invoke-interface {p4, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :goto_0
    return-void

    .line 619
    :cond_0
    if-eqz p3, :cond_1

    .line 620
    iput-object p1, p3, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->conversationId:Ljava/lang/String;

    .line 621
    :cond_1
    new-instance v0, Lfcb$7;

    invoke-direct {v0, p0, p4}, Lfcb$7;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;)V

    .line 629
    .local v0, "handler":Lfbe;, "Lfbe<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-string/jumbo v1, "[TAG] ConvRpc"

    const-string/jumbo v2, "[RPC] quitConv"

    invoke-virtual {v0}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-class v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->quit(Ljava/lang/String;Ljava/lang/Boolean;Lcom/alibaba/wukong/idl/im/models/SendMessageModel;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .param p1, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 535
    .local p2, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    invoke-static {p3}, Lfcb;->a(Lcom/alibaba/wukong/Callback;)V

    .line 551
    :goto_0
    return-void

    .line 540
    :cond_0
    new-instance v0, Lfcb$4;

    invoke-direct {v0, p0, p3}, Lfcb$4;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;)V

    .line 548
    .local v0, "handler":Lfbe;, "Lfbe<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-string/jumbo v1, "[TAG] ConvRpc"

    const-string/jumbo v2, "[RPC] updateConvExt"

    invoke-virtual {v0}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-class v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->updateExtension(Ljava/lang/String;Ljava/util/Map;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 660
    .local p1, "conversationIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 661
    :cond_0
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "101002"

    invoke-interface {p2, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :goto_0
    return-void

    .line 664
    :cond_1
    new-instance v0, Lfcb$9;

    invoke-direct {v0, p0, p2}, Lfcb$9;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;)V

    .line 671
    .local v0, "handler":Lfbe;, "Lfbe<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-string/jumbo v1, "[TAG] ConvRpc"

    const-string/jumbo v2, "[RPC] hides"

    invoke-virtual {v0}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-class v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->hides(Ljava/util/List;Lfos;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 2
    .param p1, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 945
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    invoke-static {p2}, Lfcb;->a(Lcom/alibaba/wukong/Callback;)V

    .line 959
    :goto_0
    return-void

    .line 950
    :cond_0
    new-instance v0, Lfcb$24;

    invoke-direct {v0, p0, p2}, Lfcb$24;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;)V

    .line 958
    .local v0, "handler":Lfbe;, "Lfbe<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->disband(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 681
    .local p1, "conversationIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 682
    :cond_0
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "101002 hide conversations must not empty"

    invoke-interface {p2, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :goto_0
    return-void

    .line 686
    :cond_1
    new-instance v0, Lfcb$10;

    invoke-direct {v0, p0, p2}, Lfcb$10;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;)V

    .line 692
    .local v0, "handler":Lfbe;, "Lfbe<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-string/jumbo v1, "[TAG] ConvRpc"

    const-string/jumbo v2, "[RPC] hideCids"

    invoke-virtual {v0}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-class v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->hideCids(Ljava/util/List;Lfos;)V

    goto :goto_0
.end method

.method public final c(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 746
    .local p1, "conversationIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 747
    :cond_0
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "101002"

    invoke-interface {p2, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :goto_0
    return-void

    .line 750
    :cond_1
    new-instance v0, Lfcb$14;

    invoke-direct {v0, p0, p2}, Lfcb$14;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;)V

    .line 764
    .local v0, "handler":Lfbe;, "Lfbe<Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ConversationModel;>;Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;>;"
    const-string/jumbo v1, "[TAG] ConvRpc"

    const-string/jumbo v2, "[RPC] getConvs"

    invoke-virtual {v0}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    const-class v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->getByIds(Ljava/util/List;Lfos;)V

    goto :goto_0
.end method
