.class final Lfbv$8;
.super Lfbl;
.source "CategoryServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbv;->listConversationByCategoryId(JLjava/util/List;Lcom/alibaba/wukong/Callback;)V
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
        "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lfbv;


# direct methods
.method constructor <init>(Lfbv;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;JLjava/util/List;)V
    .locals 1
    .param p1, "this$0"    # Lfbv;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 340
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;>;"
    iput-object p1, p0, Lfbv$8;->c:Lfbv;

    iput-wide p5, p0, Lfbv$8;->a:J

    iput-object p7, p0, Lfbv$8;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

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
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;>.b;)",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;>.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 349
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;>.b;"
    const/4 v1, 0x0

    .line 351
    .local v1, "traceResult":Lfbb;
    :try_start_0
    const-string/jumbo v2, "CategoryServiceImpl"

    .line 1014
    const-string/jumbo v3, "im"

    invoke-static {v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v1

    .line 352
    iget-boolean v2, p1, Lfbl$b;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfbl$b;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] Rpc listConversationByCategoryId suc, sz="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfbb;->a(Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v3

    iget-object v2, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Lfby;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 356
    .local v0, "allList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    if-eqz v0, :cond_0

    .line 358
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getCategoryCache()Lfbq;

    move-result-object v2

    iget-wide v4, p0, Lfbv$8;->a:J

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v5, v3}, Lfbq;->a(JZ)Z

    .line 359
    iput-object v0, p1, Lfbl$b;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    .end local v0    # "allList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    :cond_0
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 365
    return-object p1

    .line 363
    :catchall_0
    move-exception v2

    .line 2030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 363
    throw v2
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 340
    .line 2345
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getCategoryRpc()Lfbu;

    move-result-object v0

    iget-wide v2, p0, Lfbv$8;->a:J

    iget-object v1, p0, Lfbv$8;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v1, p2}, Lfbu;->a(JLjava/util/List;Lcom/alibaba/wukong/Callback;)V

    .line 340
    return-void
.end method
