.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;
.super Lcom/alibaba/wukong/im/ConversationChangeListener;
.source "SessionFragmentImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V
    .locals 0

    .prologue
    .line 2519
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-direct {p0}, Lcom/alibaba/wukong/im/ConversationChangeListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 2519
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    return-void
.end method


# virtual methods
.method public final onAtMeStatusChanged(Ljava/util/List;)V
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2632
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2633
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2634
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onAtMeStatusChanged: conv id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 2637
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    const/4 v2, 0x3

    invoke-static {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;I)V

    .line 2638
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v1, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;)V

    .line 2639
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->b(Ljava/util/List;)V

    .line 2640
    return-void
.end method

.method public final onDraftChanged(Ljava/util/List;)V
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2600
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2601
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2602
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDraftChanged: conv id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 2605
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    const/4 v2, 0x3

    invoke-static {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;I)V

    .line 2606
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v1, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;)V

    .line 2607
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->b(Ljava/util/List;)V

    .line 2609
    return-void
.end method

.method public final onExtensionChanged(Ljava/util/List;)V
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2622
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2623
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2624
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onExtensionChanged: conv id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 2627
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    const/4 v2, 0x5

    invoke-static {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;I)V

    .line 2628
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2731
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;I)V

    .line 2732
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;)V

    .line 2733
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;

    move-result-object v0

    .line 6480
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->a(Ljava/util/List;Z)V

    .line 2734
    return-void
.end method

.method public final onIconChanged(Ljava/util/List;)V
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2532
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2533
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2534
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onIconChanged: conv id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 2537
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->u(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    .line 2538
    .local v1, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 2568
    return-void
.end method

.method public final onLatestMessageChanged(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2572
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v1, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;)V

    .line 2573
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;

    move-result-object v1

    .line 3480
    invoke-virtual {v1, p1, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->a(Ljava/util/List;Z)V

    .line 2574
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2575
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2576
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v0, :cond_1

    move v1, v2

    :goto_1
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    :goto_2
    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2577
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v6, "onLatestMessageChanged: conv id="

    aput-object v6, v4, v3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v6, 0x2

    const-string/jumbo v7, " lastMid="

    aput-object v7, v4, v6

    const/4 v6, 0x3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const-string/jumbo v7, " unreadCount="

    aput-object v7, v4, v6

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x6

    const-string/jumbo v7, " recallStatus="

    aput-object v7, v4, v6

    const/4 v6, 0x7

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 2576
    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    .line 2581
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_3
    return-void
.end method

.method public final onLocalExtrasChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2644
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 2645
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2646
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onLocalExtrasChanged: conv id:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 2649
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->u(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    .line 2650
    .local v2, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 2689
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2690
    .local v1, "newConversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;)V

    .line 2691
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->b(Ljava/util/List;)V

    .line 2692
    return-void
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2719
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;I)V

    .line 2720
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;)V

    .line 2721
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;

    move-result-object v0

    .line 5480
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->a(Ljava/util/List;Z)V

    .line 2722
    return-void
.end method

.method public final onNotificationChanged(Ljava/util/List;)V
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2696
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2697
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2698
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onNotificationChanged: conv id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 2701
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    const/4 v2, 0x4

    invoke-static {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;I)V

    .line 2702
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v1, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;)V

    .line 2703
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->b(Ljava/util/List;)V

    .line 2704
    return-void
.end method

.method public final onShowHistoryTypeChanged(Ljava/util/List;)V
    .locals 0
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
    .line 2726
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-super {p0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onShowHistoryTypeChanged(Ljava/util/List;)V

    .line 2727
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2614
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2615
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface$a;->b(Ljava/util/List;)V

    .line 2617
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;I)V

    .line 2618
    return-void
.end method

.method public final onTitleChanged(Ljava/util/List;)V
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2522
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2523
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2524
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTitleChanged: conv id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 2527
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;I)V

    .line 2528
    return-void
.end method

.method public final onTopChanged(Ljava/util/List;)V
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2708
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2709
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2710
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTopChanged: conv id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 2713
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v1, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;)V

    .line 2714
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->a(Ljava/util/List;Z)V

    .line 2715
    return-void
.end method

.method public final onUnreadCountChanged(Ljava/util/List;)V
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2585
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v1, p1, v10}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;I)V

    .line 2586
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->r(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    .line 2587
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v1, p1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;)V

    .line 2588
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->y(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;

    move-result-object v1

    .line 4480
    invoke-virtual {v1, p1, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;->a(Ljava/util/List;Z)V

    .line 2589
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2590
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2591
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v0, :cond_1

    move v1, v2

    :goto_1
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    :goto_2
    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2592
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v6, "onUnreadCountChanged: conv id="

    aput-object v6, v4, v3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v6, 0x2

    const-string/jumbo v7, " lastMid="

    aput-object v7, v4, v6

    const/4 v6, 0x3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const-string/jumbo v7, " unreadCount="

    aput-object v7, v4, v6

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string/jumbo v6, " recallStatus="

    aput-object v6, v4, v10

    const/4 v6, 0x7

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 2591
    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    .line 2596
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_3
    return-void
.end method
