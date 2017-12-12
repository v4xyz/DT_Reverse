.class final Lcve$b;
.super Lcom/alibaba/wukong/im/ConversationChangeListener;
.source "SessionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcve;


# direct methods
.method private constructor <init>(Lcve;)V
    .locals 0

    .prologue
    .line 2009
    iput-object p1, p0, Lcve$b;->a:Lcve;

    invoke-direct {p0}, Lcom/alibaba/wukong/im/ConversationChangeListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcve;B)V
    .locals 0
    .param p1, "x0"    # Lcve;

    .prologue
    .line 2009
    invoke-direct {p0, p1}, Lcve$b;-><init>(Lcve;)V

    return-void
.end method


# virtual methods
.method public final onAtMeStatusChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 2157
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2159
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAtMeStatusChanged: conv id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcvf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2162
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_0
    iget-object v1, p0, Lcve$b;->a:Lcve;

    const/4 v2, 0x3

    invoke-static {v1, p1, v2}, Lcve;->a(Lcve;Ljava/util/List;I)V

    .line 2163
    iget-object v1, p0, Lcve$b;->a:Lcve;

    invoke-virtual {v1, p1}, Lcve;->c(Ljava/util/List;)V

    .line 2164
    iget-object v1, p0, Lcve$b;->a:Lcve;

    .line 18097
    iget-object v1, v1, Lcve;->g:Ljava/util/ArrayList;

    .line 2164
    invoke-static {v1, p1}, Lcvf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2165
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2166
    iget-object v1, p0, Lcve$b;->a:Lcve;

    .line 19097
    iget-object v1, v1, Lcve;->r:Lcve$a;

    .line 2166
    invoke-virtual {v1, p1}, Lcve$a;->b(Ljava/util/List;)V

    .line 2168
    :cond_1
    return-void
.end method

.method public final onDraftChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 2115
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-nez p1, :cond_1

    .line 2131
    :cond_0
    :goto_0
    return-void

    .line 2118
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2120
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDraftChanged: conv id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcvf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2123
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_2
    iget-object v1, p0, Lcve$b;->a:Lcve;

    const/4 v2, 0x3

    invoke-static {v1, p1, v2}, Lcve;->a(Lcve;Ljava/util/List;I)V

    .line 2125
    iget-object v1, p0, Lcve$b;->a:Lcve;

    invoke-virtual {v1, p1}, Lcve;->c(Ljava/util/List;)V

    .line 2126
    iget-object v1, p0, Lcve$b;->a:Lcve;

    .line 11097
    iget-object v1, v1, Lcve;->g:Ljava/util/ArrayList;

    .line 2126
    invoke-static {v1, p1}, Lcvf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2128
    iget-object v1, p0, Lcve$b;->a:Lcve;

    .line 12097
    iget-object v1, v1, Lcve;->r:Lcve$a;

    .line 2128
    invoke-virtual {v1, p1}, Lcve$a;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onExtensionChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 2145
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2147
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onExtensionChanged: conv id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcvf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2150
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_0
    iget-object v1, p0, Lcve$b;->a:Lcve;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcve;->b(Lcve;Ljava/util/List;Z)V

    .line 2151
    iget-object v1, p0, Lcve$b;->a:Lcve;

    const/4 v2, 0x5

    invoke-static {v1, p1, v2}, Lcve;->a(Lcve;Ljava/util/List;I)V

    .line 2152
    iget-object v1, p0, Lcve$b;->a:Lcve;

    invoke-virtual {v1, p1}, Lcve;->c(Ljava/util/List;)V

    .line 2153
    return-void
.end method

.method public final onGroupIconChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 2278
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v0, p0, Lcve$b;->a:Lcve;

    const/4 v1, 0x5

    .line 30097
    invoke-virtual {v0, p1, v1}, Lcve;->a(Ljava/util/List;I)V

    .line 2279
    iget-object v0, p0, Lcve$b;->a:Lcve;

    invoke-virtual {v0, p1}, Lcve;->c(Ljava/util/List;)V

    .line 2280
    iget-object v0, p0, Lcve$b;->a:Lcve;

    .line 31097
    iget-object v0, v0, Lcve;->g:Ljava/util/ArrayList;

    .line 2280
    invoke-static {v0, p1}, Lcvf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2281
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2282
    iget-object v0, p0, Lcve$b;->a:Lcve;

    .line 32097
    iget-object v0, v0, Lcve;->r:Lcve$a;

    .line 32970
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcve$a;->a(Ljava/util/List;Z)V

    .line 2284
    :cond_0
    return-void
.end method

.method public final onGroupRemoved(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 2288
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcve$b;->a:Lcve;

    .line 33261
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33262
    :cond_0
    :goto_0
    return-void

    .line 33264
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33268
    iget-object v1, v2, Lcve;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 33269
    if-eqz v1, :cond_2

    .line 33272
    iget-object v4, v2, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33273
    iget-object v4, v2, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33274
    iget-object v4, v2, Lcve;->r:Lcve$a;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v4, v1}, Lcve$a;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 33275
    iget-object v1, v2, Lcve;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33276
    iget-object v1, v2, Lcve;->a:Lcvc$b;

    invoke-interface {v1, v0}, Lcvc$b;->b(Ljava/lang/String;)V

    .line 33277
    const/4 v1, 0x0

    .line 33279
    :try_start_0
    const-string/jumbo v4, "im"

    sget-object v5, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v1

    .line 33280
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rm conv by cid "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v1, v4}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33282
    if-eqz v1, :cond_2

    .line 33283
    invoke-interface {v1}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    goto :goto_1

    .line 33282
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 33283
    invoke-interface {v1}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_3
    throw v0

    .line 33288
    :cond_4
    iget-object v0, v2, Lcve;->a:Lcvc$b;

    iget-object v1, v2, Lcve;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lcvf;->a(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Lcvc$b;->a(I)V

    .line 33290
    iget-object v0, v2, Lcve;->a:Lcvc$b;

    invoke-interface {v0}, Lcvc$b;->a()V

    goto/16 :goto_0
.end method

.method public final onIconChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 2023
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2024
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2025
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onIconChanged: conv id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcvf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2028
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_0
    iget-object v2, p0, Lcve$b;->a:Lcve;

    invoke-virtual {v2, p1}, Lcve;->c(Ljava/util/List;)V

    .line 2029
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2060
    :cond_1
    :goto_1
    return-void

    .line 2032
    :cond_2
    iget-object v2, p0, Lcve$b;->a:Lcve;

    .line 3097
    invoke-static {}, Lcve;->j()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    .line 2033
    .local v1, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v2, Lcve$b$1;

    invoke-direct {v2, p0, p1}, Lcve$b$1;-><init>(Lcve$b;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final onLatestMessageChanged(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2064
    iget-object v3, p0, Lcve$b;->a:Lcve;

    invoke-virtual {v3, p1}, Lcve;->c(Ljava/util/List;)V

    .line 2065
    iget-object v3, p0, Lcve$b;->a:Lcve;

    .line 4097
    iget-object v3, v3, Lcve;->g:Ljava/util/ArrayList;

    .line 2065
    invoke-static {v3, p1}, Lcvf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2066
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 2067
    iget-object v3, p0, Lcve$b;->a:Lcve;

    .line 5097
    iget-object v3, v3, Lcve;->r:Lcve$a;

    .line 5970
    invoke-virtual {v3, p1, v8}, Lcve$a;->a(Ljava/util/List;Z)V

    .line 2068
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2069
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    if-ne v4, v9, :cond_0

    .line 2070
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    .line 2071
    .local v2, "latestMessage":Lcom/alibaba/wukong/im/Message;
    if-eqz v2, :cond_0

    .line 2073
    const/16 v4, 0x8

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "onLatestMessageChanged: conv id="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 2074
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " lastMid="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 2075
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, " unreadCount="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 2076
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, " recallStatus="

    aput-object v6, v4, v5

    const/4 v5, 0x7

    .line 2077
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2073
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcvf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2078
    :catch_0
    move-exception v1

    .line 2080
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "im"

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/String;

    const-string/jumbo v7, "onLatestMessageChanged, error="

    aput-object v7, v6, v8

    .line 2081
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    .line 2080
    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2087
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "latestMessage":Lcom/alibaba/wukong/im/Message;
    :cond_1
    return-void
.end method

.method public final onLocalExtrasChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 2172
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 2173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2174
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onLocalExtrasChanged: conv id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcvf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2177
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_0
    iget-object v3, p0, Lcve$b;->a:Lcve;

    invoke-virtual {v3, p1}, Lcve;->c(Ljava/util/List;)V

    .line 2178
    iget-object v3, p0, Lcve$b;->a:Lcve;

    .line 20097
    iget-object v3, v3, Lcve;->g:Ljava/util/ArrayList;

    .line 2178
    invoke-static {v3, p1}, Lcvf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2179
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2228
    :cond_1
    :goto_1
    return-void

    .line 2182
    :cond_2
    iget-object v3, p0, Lcve$b;->a:Lcve;

    .line 21097
    invoke-static {}, Lcve;->j()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    .line 2183
    .local v2, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v3, Lcve$b$2;

    invoke-direct {v3, p0, p1}, Lcve$b$2;-><init>(Lcve$b;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 2226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2227
    .local v1, "newConversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v3, p0, Lcve$b;->a:Lcve;

    .line 22097
    iget-object v3, v3, Lcve;->r:Lcve$a;

    .line 2227
    invoke-virtual {v3, v1}, Lcve$a;->b(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final onMemberCountChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 2262
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v0, p0, Lcve$b;->a:Lcve;

    const/4 v1, 0x5

    .line 27097
    invoke-virtual {v0, p1, v1}, Lcve;->a(Ljava/util/List;I)V

    .line 2263
    iget-object v0, p0, Lcve$b;->a:Lcve;

    invoke-virtual {v0, p1}, Lcve;->c(Ljava/util/List;)V

    .line 2264
    iget-object v0, p0, Lcve$b;->a:Lcve;

    .line 28097
    iget-object v0, v0, Lcve;->g:Ljava/util/ArrayList;

    .line 2264
    invoke-static {v0, p1}, Lcvf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2265
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2266
    iget-object v0, p0, Lcve$b;->a:Lcve;

    .line 29097
    iget-object v0, v0, Lcve;->r:Lcve$a;

    .line 29970
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcve$a;->a(Ljava/util/List;Z)V

    .line 2268
    :cond_0
    return-void
.end method

.method public final onNotificationChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 2232
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2234
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNotificationChanged: conv id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcvf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2237
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_0
    iget-object v1, p0, Lcve$b;->a:Lcve;

    const/4 v2, 0x4

    invoke-static {v1, p1, v2}, Lcve;->a(Lcve;Ljava/util/List;I)V

    .line 2238
    iget-object v1, p0, Lcve$b;->a:Lcve;

    invoke-virtual {v1, p1}, Lcve;->c(Ljava/util/List;)V

    .line 2239
    iget-object v1, p0, Lcve$b;->a:Lcve;

    .line 23097
    iget-object v1, v1, Lcve;->g:Ljava/util/ArrayList;

    .line 2239
    invoke-static {v1, p1}, Lcvf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2240
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2241
    iget-object v1, p0, Lcve$b;->a:Lcve;

    .line 24097
    iget-object v1, v1, Lcve;->r:Lcve$a;

    .line 2241
    invoke-virtual {v1, p1}, Lcve$a;->b(Ljava/util/List;)V

    .line 2243
    :cond_1
    return-void
.end method

.method public final onShowHistoryTypeChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2272
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v0, p0, Lcve$b;->a:Lcve;

    invoke-virtual {v0, p1}, Lcve;->c(Ljava/util/List;)V

    .line 2273
    invoke-super {p0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onShowHistoryTypeChanged(Ljava/util/List;)V

    .line 2274
    return-void
.end method

.method public final onTagChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 2136
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v0, p0, Lcve$b;->a:Lcve;

    .line 13097
    iget-object v0, v0, Lcve;->p:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    .line 2136
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcve$b;->a:Lcve;

    .line 14097
    iget-object v0, v0, Lcve;->g:Ljava/util/ArrayList;

    .line 2136
    if-eqz v0, :cond_0

    .line 2137
    iget-object v0, p0, Lcve$b;->a:Lcve;

    .line 15097
    iget-object v0, v0, Lcve;->p:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    .line 2137
    iget-object v1, p0, Lcve$b;->a:Lcve;

    .line 16097
    iget-object v1, v1, Lcve;->g:Ljava/util/ArrayList;

    .line 2137
    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface$a;->b(Ljava/util/List;)V

    .line 2139
    :cond_0
    iget-object v0, p0, Lcve$b;->a:Lcve;

    const/4 v1, 0x1

    .line 17097
    invoke-virtual {v0, p1, v1}, Lcve;->a(Ljava/util/List;I)V

    .line 2140
    iget-object v0, p0, Lcve$b;->a:Lcve;

    invoke-virtual {v0, p1}, Lcve;->c(Ljava/util/List;)V

    .line 2141
    return-void
.end method

.method public final onTitleChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 2012
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2013
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2014
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTitleChanged: conv id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcvf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2017
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_0
    iget-object v1, p0, Lcve$b;->a:Lcve;

    invoke-virtual {v1, p1}, Lcve;->c(Ljava/util/List;)V

    .line 2018
    iget-object v1, p0, Lcve$b;->a:Lcve;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcve;->a(Lcve;Ljava/util/List;I)V

    .line 2019
    return-void
.end method

.method public final onTopChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 2247
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2249
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTopChanged: conv id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcvf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2253
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_0
    iget-object v1, p0, Lcve$b;->a:Lcve;

    .line 25097
    iget-object v1, v1, Lcve;->g:Ljava/util/ArrayList;

    .line 2253
    invoke-static {v1, p1}, Lcvf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2254
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2255
    iget-object v1, p0, Lcve$b;->a:Lcve;

    invoke-static {v1, p1}, Lcve;->b(Lcve;Ljava/util/List;)V

    .line 2256
    iget-object v1, p0, Lcve$b;->a:Lcve;

    .line 26097
    iget-object v1, v1, Lcve;->r:Lcve$a;

    .line 2256
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcve$a;->a(Ljava/util/List;Z)V

    .line 2258
    :cond_1
    return-void
.end method

.method public final onUnreadCountChanged(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2092
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2093
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 2094
    iget-object v4, p0, Lcve$b;->a:Lcve;

    invoke-static {v4, v0}, Lcve;->a(Lcve;Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2099
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_1
    iget-object v1, p0, Lcve$b;->a:Lcve;

    .line 6097
    invoke-virtual {v1, p1, v8}, Lcve;->a(Ljava/util/List;I)V

    .line 2100
    iget-object v1, p0, Lcve$b;->a:Lcve;

    invoke-virtual {v1, p1}, Lcve;->c(Ljava/util/List;)V

    .line 2101
    iget-object v1, p0, Lcve$b;->a:Lcve;

    .line 7097
    iget-object v1, v1, Lcve;->g:Ljava/util/ArrayList;

    .line 2101
    invoke-static {v1, p1}, Lcvf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2102
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2103
    iget-object v1, p0, Lcve$b;->a:Lcve;

    .line 8097
    iget-object v1, v1, Lcve;->r:Lcve$a;

    .line 8970
    invoke-virtual {v1, p1, v3}, Lcve$a;->a(Ljava/util/List;Z)V

    .line 2104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2105
    .restart local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v0, :cond_3

    move v1, v2

    :goto_1
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    if-ne v4, v2, :cond_4

    move v4, v2

    :goto_2
    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2106
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "onUnreadCountChanged: conv id="

    aput-object v4, v1, v3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x2

    const-string/jumbo v6, " lastMid="

    aput-object v6, v1, v4

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v4, 0x4

    const-string/jumbo v6, " unreadCount="

    aput-object v6, v1, v4

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    const-string/jumbo v4, " recallStatus="

    aput-object v4, v1, v8

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcvf;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 2105
    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2

    .line 2110
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_5
    iget-object v1, p0, Lcve$b;->a:Lcve;

    .line 9097
    iget-object v1, v1, Lcve;->a:Lcvc$b;

    .line 2110
    iget-object v2, p0, Lcve$b;->a:Lcve;

    .line 10097
    iget-object v2, v2, Lcve;->g:Ljava/util/ArrayList;

    .line 2110
    invoke-static {v2}, Lcvf;->a(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1, v2}, Lcvc$b;->a(I)V

    .line 2111
    return-void
.end method
