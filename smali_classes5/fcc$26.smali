.class final Lfcc$26;
.super Lfbl;
.source "ConversationServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc;->listConversationsByCategoryId(Lcom/alibaba/wukong/im/category/CategoryObject;Lcom/alibaba/wukong/Callback;)V
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
.field final synthetic a:Lcom/alibaba/wukong/im/category/CategoryObject;

.field final synthetic b:Lfcc;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 1
    .param p1, "this$0"    # Lfcc;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 1475
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;>;"
    iput-object p1, p0, Lfcc$26;->b:Lfcc;

    iput-object p5, p0, Lfcc$26;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 1478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcc$26;->d:Z

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
    .line 1512
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;>.b;"
    const/4 v1, 0x0

    .line 1514
    .local v1, "traceResult":Lfbb;
    :try_start_0
    const-string/jumbo v2, "ConversationServiceImpl"

    .line 2014
    const-string/jumbo v3, "im"

    invoke-static {v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v1

    .line 1515
    iget-object v2, p0, Lfcc$26;->c:Ljava/util/List;

    if-nez v2, :cond_0

    .line 1516
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfcc$26;->c:Ljava/util/List;

    .line 1518
    :cond_0
    iget-boolean v2, p1, Lfbl$b;->a:Z

    if-eqz v2, :cond_3

    .line 1519
    iget-boolean v2, p0, Lfcc$26;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lfbl$b;->d:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 1521
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v3

    iget-object v2, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Lfby;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1522
    .local v0, "allList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    if-eqz v0, :cond_1

    .line 1523
    iget-object v2, p0, Lfcc$26;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1526
    :cond_1
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getCategoryCache()Lfbq;

    move-result-object v2

    iget-object v3, p0, Lfcc$26;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    iget-wide v4, v3, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v5, v3}, Lfbq;->a(JZ)Z

    .line 1528
    .end local v0    # "allList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[API] Rpc and local listConversationsByCategoryId suc, sz="

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

    .line 1530
    :cond_3
    iget-object v2, p0, Lfcc$26;->c:Ljava/util/List;

    iput-object v2, p1, Lfbl$b;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1534
    return-object p1

    .line 1532
    :catchall_0
    move-exception v2

    .line 3030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1532
    throw v2
.end method

.method public final synthetic onBeforeRpc()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1475
    .line 4482
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    iget-object v1, p0, Lfcc$26;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    iget-wide v2, v1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-virtual {v0, v2, v3}, Lfby;->a(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfcc$26;->c:Ljava/util/List;

    .line 4483
    invoke-super {p0}, Lfbl;->onBeforeRpc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    .line 1475
    return-object v0
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1475
    .line 3488
    iget-object v0, p0, Lfcc$26;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    iget-boolean v0, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->tooLong2Sync:Z

    .line 3489
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getCategoryCache()Lfbq;

    move-result-object v1

    iget-object v2, p0, Lfcc$26;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    iget-wide v2, v2, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-virtual {v1, v2, v3}, Lfbq;->b(J)Lcom/alibaba/wukong/im/category/CategoryObject;

    move-result-object v1

    .line 3490
    if-eqz v1, :cond_0

    .line 3491
    iget-boolean v0, v1, Lcom/alibaba/wukong/im/category/CategoryObject;->tooLong2Sync:Z

    .line 3493
    :cond_0
    iget-object v1, p0, Lfcc$26;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    iget-wide v2, v1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v2, v3}, Lfbw;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 3495
    :cond_1
    iget-object v0, p0, Lfcc$26;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 3497
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcc$26;->d:Z

    .line 3498
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3499
    iget-object v0, p0, Lfcc$26;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfcc$26;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3500
    iget-object v0, p0, Lfcc$26;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 3501
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3502
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3506
    :cond_4
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getCategoryRpc()Lfbu;

    move-result-object v0

    iget-object v2, p0, Lfcc$26;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    iget-wide v2, v2, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-virtual {v0, v2, v3, v1, p2}, Lfbu;->a(JLjava/util/List;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method
