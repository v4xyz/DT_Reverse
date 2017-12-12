.class final Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;
.super Lfbl;
.source "ConversationImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/conversation/ConversationImpl;->updateSearchable(Lcom/alibaba/wukong/Callback;ZZ)V
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
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lfbb;

.field final synthetic d:Lcom/alibaba/wukong/im/conversation/ConversationImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;ZZLfbb;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 2195
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/lang/Void;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->d:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iput-boolean p5, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->a:Z

    iput-boolean p6, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->b:Z

    iput-object p7, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->c:Lfbb;

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

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2204
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Ljava/lang/Void;>.b;"
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lfbl$b;->a:Z

    if-eqz v1, :cond_0

    .line 2205
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->d:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-boolean v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->a:Z

    iput-boolean v2, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitleSearchable:Z

    .line 2206
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->d:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-boolean v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->b:Z

    iput-boolean v2, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIdSearchable:Z

    .line 2207
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->d:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v2, v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->d:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-boolean v3, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitleSearchable:Z

    iget-object v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->d:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-boolean v4, v4, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIdSearchable:Z

    invoke-virtual {v1, v2, v3, v4}, Lfby;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 2208
    .local v0, "ret":Z
    if-nez v0, :cond_0

    .line 2209
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->c:Lfbb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[API] updateSearchable db fail, cid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->d:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v3, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfbb;->a(Ljava/lang/String;)V

    .line 2212
    .end local v0    # "ret":Z
    :cond_0
    return-object p1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2195
    .line 3199
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->d:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->a:Z

    iget-boolean v5, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$41;->b:Z

    .line 3330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3331
    invoke-static {p2}, Lfcb;->a(Lcom/alibaba/wukong/Callback;)V

    .line 3332
    :goto_0
    return-void

    .line 3335
    :cond_0
    new-instance v6, Lcom/alibaba/wukong/idl/im/models/UpdateSearchableModel;

    invoke-direct {v6}, Lcom/alibaba/wukong/idl/im/models/UpdateSearchableModel;-><init>()V

    .line 3336
    iput-object v0, v6, Lcom/alibaba/wukong/idl/im/models/UpdateSearchableModel;->conversationId:Ljava/lang/String;

    .line 3337
    if-eqz v5, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/wukong/idl/im/models/UpdateSearchableModel;->groupIdSearchable:Ljava/lang/Integer;

    .line 3338
    if-eqz v4, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/wukong/idl/im/models/UpdateSearchableModel;->titleSearchable:Ljava/lang/Integer;

    .line 3340
    new-instance v1, Lfcb$45;

    invoke-direct {v1, v3, p2}, Lfcb$45;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;)V

    .line 3347
    const-string/jumbo v0, "[TAG] ConvRpc"

    const-string/jumbo v2, "[RPC] updateSearchable"

    invoke-virtual {v1}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3348
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-interface {v0, v6, v1}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->updateSearchable(Lcom/alibaba/wukong/idl/im/models/UpdateSearchableModel;Lfos;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3337
    goto :goto_1

    :cond_2
    move v1, v2

    .line 3338
    goto :goto_2
.end method
