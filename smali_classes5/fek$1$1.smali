.class final Lfek$1$1;
.super Ljava/lang/Object;
.source "MessageUpdater.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfek$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfek$1;


# direct methods
.method constructor <init>(Lfek$1;)V
    .locals 0
    .param p1, "this$0"    # Lfek$1;

    .prologue
    .line 122
    iput-object p1, p0, Lfek$1$1;->a:Lfek$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 162
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 122
    check-cast p1, Ljava/util/List;

    .line 1127
    :try_start_0
    const-string/jumbo v1, "[TAG] SyncMsg"

    .line 2014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 1128
    if-eqz p1, :cond_6

    .line 1129
    :try_start_1
    const-string/jumbo v1, "[SYNC] Rpc get conv suc"

    invoke-virtual {v5, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 1130
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1131
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Conversation;

    .line 1133
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v10

    .line 1134
    iget-object v2, p0, Lfek$1$1;->a:Lfek$1;

    iget-object v2, v2, Lfek$1;->b:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1135
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1137
    move-object v0, v1

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-object v4, v0

    invoke-static {v3, v4}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/conversation/ConversationImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1156
    :catchall_0
    move-exception v1

    move-object v2, v5

    .line 3030
    :goto_2
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    .line 1156
    throw v1

    .line 1140
    :cond_1
    :try_start_2
    iget-object v1, p0, Lfek$1$1;->a:Lfek$1;

    iget-object v1, v1, Lfek$1;->c:Ljava/util/Map;

    if-nez v1, :cond_2

    move-object v3, v6

    .line 1141
    :goto_3
    iget-object v1, p0, Lfek$1$1;->a:Lfek$1;

    iget-object v1, v1, Lfek$1;->d:Ljava/util/Map;

    if-nez v1, :cond_3

    move-object v1, v6

    .line 1142
    :goto_4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1143
    invoke-static {v2, v3, v1, v4}, Lfek;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v1

    .line 1144
    if-eqz v1, :cond_4

    .line 1145
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1150
    iget-object v2, p0, Lfek$1$1;->a:Lfek$1;

    iget-object v2, v2, Lfek$1;->e:Lcom/alibaba/wukong/im/MessageListener$DataType;

    invoke-static {v1, v2}, Lfcv;->a(Ljava/util/ArrayList;Lcom/alibaba/wukong/im/MessageListener$DataType;)V

    goto :goto_0

    .line 1140
    :cond_2
    iget-object v1, p0, Lfek$1$1;->a:Lfek$1;

    iget-object v1, v1, Lfek$1;->c:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v3, v1

    goto :goto_3

    .line 1141
    :cond_3
    iget-object v1, p0, Lfek$1$1;->a:Lfek$1;

    iget-object v1, v1, Lfek$1;->d:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_4

    .line 1147
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1153
    :cond_5
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Lfby;->a(Ljava/util/Map;Ljava/util/Map;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2030
    :cond_6
    invoke-static {v5}, Lfaz;->a(Lfbb;)V

    .line 1157
    return-void

    .line 1156
    :catchall_1
    move-exception v1

    move-object v2, v6

    goto :goto_2
.end method
