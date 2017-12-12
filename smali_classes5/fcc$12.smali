.class final Lfcc$12;
.super Lfbl;
.source "ConversationServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc;->listConversations(Lcom/alibaba/wukong/Callback;II)V
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lfay$a;

.field final synthetic d:Lcom/alibaba/wukong/Callback;

.field final synthetic e:Lfcc;


# direct methods
.method constructor <init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;IILfay$a;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "this$0"    # Lfcc;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 204
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;>;"
    iput-object p1, p0, Lfcc$12;->e:Lfcc;

    iput p5, p0, Lfcc$12;->a:I

    iput p6, p0, Lfcc$12;->b:I

    iput-object p7, p0, Lfcc$12;->c:Lfay$a;

    iput-object p8, p0, Lfcc$12;->d:Lcom/alibaba/wukong/Callback;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 7
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

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 244
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;>.b;"
    const/4 v2, 0x0

    .line 246
    .local v2, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v3, "[TAG] ConvServ list after"

    .line 1014
    const-string/jumbo v4, "im"

    invoke-static {v3, v4}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v2

    .line 247
    iget-boolean v3, p1, Lfbl$b;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, p1, Lfbl$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[API] Rpc list conv suc, sz="

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfbb;->a(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v4

    iget-object v3, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v5, p0, Lfcc$12;->a:I

    iget v6, p0, Lfcc$12;->b:I

    .line 251
    invoke-virtual {v4, v3, v5, v6}, Lfby;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v0

    .line 252
    .local v0, "allList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    iget v3, p0, Lfcc$12;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 253
    const/4 v3, 0x1

    sput-boolean v3, Lfby;->a:Z

    .line 254
    :cond_0
    if-eqz v0, :cond_1

    .line 255
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 256
    iput-object v0, p1, Lfbl$b;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    .end local v0    # "allList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    :cond_1
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    .line 262
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 263
    .local v1, "dim":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "dataSource"

    const-string/jumbo v4, "rpc"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v3, p0, Lfcc$12;->c:Lfay$a;

    invoke-virtual {v3, v1}, Lfay$a;->a(Ljava/util/Map;)V

    .line 266
    return-object p1

    .line 260
    .end local v1    # "dim":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v3

    .line 2030
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    .line 260
    throw v3
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    .line 204
    .line 2207
    iget v0, p0, Lfcc$12;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2208
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    const-string/jumbo v1, "group_conversation_loaded"

    invoke-virtual {v0, v1}, Lfby;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lfcc$12;->b:I

    if-lt v0, v1, :cond_2

    .line 2209
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    iget v1, p0, Lfcc$12;->b:I

    invoke-virtual {v0, v1}, Lfby;->b(I)Ljava/util/List;

    move-result-object v0

    .line 2210
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2211
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lfcc$12;->b:I

    invoke-virtual {v0, v1, v2, p2}, Lfcb;->a(Ljava/lang/Long;ILcom/alibaba/wukong/Callback;)V

    .line 2235
    :goto_0
    return-void

    .line 2214
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2215
    const-string/jumbo v2, "dataSource"

    const-string/jumbo v3, "local"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    iget-object v2, p0, Lfcc$12;->c:Lfay$a;

    invoke-virtual {v2, v1}, Lfay$a;->a(Ljava/util/Map;)V

    .line 2217
    iget-object v1, p0, Lfcc$12;->d:Lcom/alibaba/wukong/Callback;

    invoke-static {v1, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    goto :goto_0

    .line 2220
    :cond_2
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lfcc$12;->b:I

    invoke-virtual {v0, v1, v2, p2}, Lfcb;->a(Ljava/lang/Long;ILcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 2223
    :cond_3
    sget-boolean v0, Lfby;->a:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    const-string/jumbo v1, "conversation_loaded"

    invoke-virtual {v0, v1}, Lfby;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lfcc$12;->b:I

    if-lt v0, v1, :cond_7

    .line 2224
    :cond_4
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    iget v1, p0, Lfcc$12;->b:I

    invoke-virtual {v0, v1}, Lfby;->a(I)Ljava/util/List;

    move-result-object v0

    .line 2225
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2226
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfcc;->a(J)J

    .line 2227
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v0

    iget v1, p0, Lfcc$12;->b:I

    invoke-virtual {v0, v1, p2}, Lfcb;->a(ILcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 2230
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2231
    const-string/jumbo v2, "dataSource"

    const-string/jumbo v3, "local"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    iget-object v2, p0, Lfcc$12;->c:Lfay$a;

    invoke-virtual {v2, v1}, Lfay$a;->a(Ljava/util/Map;)V

    .line 2233
    iget-object v1, p0, Lfcc$12;->d:Lcom/alibaba/wukong/Callback;

    invoke-static {v1, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2236
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfcc;->a(J)J

    .line 2237
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v0

    iget v1, p0, Lfcc$12;->b:I

    invoke-virtual {v0, v1, p2}, Lfcb;->a(ILcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0
.end method
