.class final Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;
.super Lfbl;
.source "ConversationImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/conversation/ConversationImpl;->updateOwner(JLcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V
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
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/Message;J)V
    .locals 2
    .param p1, "this$0"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 1611
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/lang/Void;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;->c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iput-object p5, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;->a:Lcom/alibaba/wukong/im/Message;

    iput-wide p6, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;->b:J

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 8
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

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1622
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Ljava/lang/Void;>.b;"
    iget-boolean v2, p1, Lfbl$b;->a:Z

    if-eqz v2, :cond_3

    .line 1623
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;->c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v5, v5, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lfby;->a([Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1625
    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;->c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v2, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMembers:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 1626
    const/4 v0, 0x2

    .line 1627
    .local v0, "count":I
    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;->c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v2, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMembers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/conversation/MemberRole;

    .line 1628
    .local v1, "role":Lcom/alibaba/wukong/im/conversation/MemberRole;
    if-lez v0, :cond_2

    .line 1630
    iget-wide v4, v1, Lcom/alibaba/wukong/im/conversation/MemberRole;->mOpenId:J

    iget-wide v6, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 1631
    sget-object v3, Lcom/alibaba/wukong/im/Member$RoleType;->MASTER:Lcom/alibaba/wukong/im/Member$RoleType;

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/Member$RoleType;->typeValue()I

    move-result v3

    iput v3, v1, Lcom/alibaba/wukong/im/conversation/MemberRole;->mRole:I

    .line 1632
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1633
    :cond_1
    iget v3, v1, Lcom/alibaba/wukong/im/conversation/MemberRole;->mRole:I

    sget-object v4, Lcom/alibaba/wukong/im/Member$RoleType;->MASTER:Lcom/alibaba/wukong/im/Member$RoleType;

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/Member$RoleType;->typeValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1634
    sget-object v3, Lcom/alibaba/wukong/im/Member$RoleType;->ORDINARY:Lcom/alibaba/wukong/im/Member$RoleType;

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/Member$RoleType;->typeValue()I

    move-result v3

    iput v3, v1, Lcom/alibaba/wukong/im/conversation/MemberRole;->mRole:I

    .line 1635
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1639
    .end local v0    # "count":I
    .end local v1    # "role":Lcom/alibaba/wukong/im/conversation/MemberRole;
    :cond_2
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;->c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v3, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;->c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v4, v4, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mMembers:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lfby;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 1642
    :cond_3
    return-object p1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1611
    .line 2614
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    sget-object v1, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    invoke-static {v0, v1}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/Message$CreatorType;)V

    .line 2616
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;->c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;->c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 2617
    invoke-static {v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->access$200(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)Lfbx;

    invoke-static {}, Lfbx;->n()Ljava/lang/String;

    invoke-static {v0}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/idl/im/models/SendMessageModel;

    move-result-object v3

    iget-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$26;->b:J

    .line 2878
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2879
    invoke-static {p2}, Lfcb;->a(Lcom/alibaba/wukong/Callback;)V

    .line 2880
    :goto_0
    return-void

    .line 2883
    :cond_0
    new-instance v6, Lfcb$21;

    invoke-direct {v6, v1, p2}, Lfcb$21;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;)V

    .line 2890
    if-eqz v3, :cond_1

    .line 2891
    iput-object v2, v3, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->conversationId:Ljava/lang/String;

    .line 2893
    :cond_1
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3, v6}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->updateOwner(Ljava/lang/String;Ljava/lang/Long;Lcom/alibaba/wukong/idl/im/models/SendMessageModel;Lfos;)V

    goto :goto_0
.end method
