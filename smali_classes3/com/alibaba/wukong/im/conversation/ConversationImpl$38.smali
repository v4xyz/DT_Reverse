.class final Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;
.super Lfbl;
.source "ConversationImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/conversation/ConversationImpl;->updateGroupIcon(Lcom/alibaba/wukong/im/Conversation$GroupIconType;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V
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
        "Lcom/alibaba/wukong/im/GroupIconObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/wukong/im/conversation/ConversationImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation$GroupIconType;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 2054
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/wukong/im/GroupIconObject;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->d:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iput-object p5, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p6, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->b:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    iput-object p7, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->c:Ljava/lang/String;

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
            "Lcom/alibaba/wukong/im/GroupIconObject;",
            ">.b;)",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Lcom/alibaba/wukong/im/GroupIconObject;",
            ">.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2066
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Lcom/alibaba/wukong/im/GroupIconObject;>.b;"
    iget-boolean v2, p1, Lfbl$b;->a:Z

    if-eqz v2, :cond_0

    .line 2067
    new-instance v1, Lcom/alibaba/wukong/im/GroupIconObject;

    invoke-direct {v1}, Lcom/alibaba/wukong/im/GroupIconObject;-><init>()V

    .line 2068
    .local v1, "object":Lcom/alibaba/wukong/im/GroupIconObject;
    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->d:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v2, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/wukong/im/GroupIconObject;->conversationId:Ljava/lang/String;

    .line 2069
    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->b:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->typeValue()I

    move-result v2

    iput v2, v1, Lcom/alibaba/wukong/im/GroupIconObject;->groupIconType:I

    .line 2070
    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/wukong/im/GroupIconObject;->groupIcon:Ljava/lang/String;

    .line 2071
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2072
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/GroupIconObject;>;"
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2073
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfby;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2074
    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->d:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->b:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->typeValue()I

    move-result v3

    iput v3, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconType:I

    .line 2075
    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->d:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIcon:Ljava/lang/String;

    .line 2078
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/GroupIconObject;>;"
    .end local v1    # "object":Lcom/alibaba/wukong/im/GroupIconObject;
    :cond_0
    return-object p1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2054
    .line 3059
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    sget-object v1, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    invoke-static {v0, v1}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Message$CreatorType;)V

    .line 3060
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->d:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->b:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->typeValue()I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v5, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$38;->d:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 3061
    invoke-static {v5}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->access$200(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Lfbx;

    invoke-static {}, Lfbx;->n()Ljava/lang/String;

    invoke-static {v0}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/idl/im/models/SendMessageModel;

    move-result-object v5

    .line 3136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3137
    invoke-static {p2}, Lfcb;->a(Lcom/alibaba/wukong/Callback;)V

    .line 3138
    :goto_0
    return-void

    .line 3141
    :cond_0
    if-eqz v5, :cond_1

    .line 3142
    iput-object v2, v5, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->conversationId:Ljava/lang/String;

    .line 3144
    :cond_1
    new-instance v6, Lfcb$35;

    invoke-direct {v6, v1, p2, v2}, Lfcb$35;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 3151
    const-string/jumbo v0, "[TAG] ConvRpc"

    const-string/jumbo v1, "[RPC] updateIcon"

    invoke-virtual {v6}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3152
    new-instance v1, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;

    invoke-direct {v1}, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;-><init>()V

    .line 3153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->type:Ljava/lang/Integer;

    .line 3154
    new-instance v0, Lcom/alibaba/wukong/idl/im/models/CustomIconModel;

    invoke-direct {v0}, Lcom/alibaba/wukong/idl/im/models/CustomIconModel;-><init>()V

    .line 3155
    iput-object v4, v0, Lcom/alibaba/wukong/idl/im/models/CustomIconModel;->customIconMediaId:Ljava/lang/String;

    .line 3156
    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->customIcon:Lcom/alibaba/wukong/idl/im/models/CustomIconModel;

    .line 3157
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-interface {v0, v2, v1, v5, v6}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->updateIconOption(Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/IconOptionModel;Lcom/alibaba/wukong/idl/im/models/SendMessageModel;Lfos;)V

    goto :goto_0
.end method
