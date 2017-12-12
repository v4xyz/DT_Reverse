.class final Lcgx$7;
.super Ljava/lang/Object;
.source "ChatLoadPresenter.java"

# interfaces
.implements Lcpx$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgx;->a(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/doraemon/statistics/Statistics;

.field final synthetic b:Lcgx;


# direct methods
.method constructor <init>(Lcgx;Lcom/alibaba/doraemon/statistics/Statistics;)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 862
    iput-object p1, p0, Lcgx$7;->b:Lcgx;

    iput-object p2, p0, Lcgx$7;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 7
    .param p1, "mode"    # I
    .param p2, "anchorPosition"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 901
    iget-object v2, p0, Lcgx$7;->b:Lcgx;

    .line 8067
    iget-object v2, v2, Lcgx;->d:Lcgw$b;

    .line 901
    const/4 v3, 0x0

    invoke-interface {v2, v3, v6}, Lcgw$b;->a(ZZ)V

    .line 903
    iget-object v2, p0, Lcgx$7;->b:Lcgx;

    .line 9067
    iget-object v2, v2, Lcgx;->c:Lcpx;

    .line 903
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgx$7;->b:Lcgx;

    .line 10067
    iget-object v2, v2, Lcgx;->c:Lcpx;

    .line 903
    invoke-virtual {v2}, Lcpx;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgx$7;->b:Lcgx;

    .line 11067
    iget-object v2, v2, Lcgx;->c:Lcpx;

    .line 903
    invoke-virtual {v2}, Lcpx;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 904
    iget-object v2, p0, Lcgx$7;->b:Lcgx;

    .line 12067
    iget-object v2, v2, Lcgx;->c:Lcpx;

    .line 904
    invoke-virtual {v2}, Lcpx;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcgx$7;->b:Lcgx;

    .line 13067
    iget-object v3, v3, Lcgx;->c:Lcpx;

    .line 904
    invoke-virtual {v3}, Lcpx;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Message;

    .line 905
    .local v1, "message":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 906
    .local v0, "content":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 907
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v2, v3, :cond_0

    instance-of v2, v0, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    if-eqz v2, :cond_0

    .line 909
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 910
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 911
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 913
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v2

    if-eq v2, v6, :cond_0

    .line 914
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v2

    if-eq v2, v6, :cond_0

    .line 915
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-static {v2}, Lcgp;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 916
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 917
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 918
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 919
    iget-object v2, p0, Lcgx$7;->b:Lcgx;

    .line 14067
    iget-object v2, v2, Lcgx;->d:Lcgw$b;

    .line 919
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcgw$b;->a(J)V

    .line 922
    .end local v0    # "content":Lcom/alibaba/wukong/im/MessageContent;
    .end local v1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 865
    iget-object v0, p0, Lcgx$7;->b:Lcgx;

    invoke-static {v0}, Lcgx;->b(Lcgx;)V

    .line 866
    return-void
.end method

.method public final a(ILjava/lang/Object;Z)V
    .locals 7
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "should"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 871
    iget-object v0, p0, Lcgx$7;->b:Lcgx;

    .line 1067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 871
    invoke-interface {v0, p3}, Lcgw$b;->a(Z)V

    .line 874
    invoke-static {}, Lchb;->a()Lchb;

    iget-object v0, p0, Lcgx$7;->b:Lcgx;

    .line 2067
    iget-object v0, v0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 874
    iget-object v1, p0, Lcgx$7;->b:Lcgx;

    .line 3067
    iget-object v1, v1, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 874
    invoke-static {v1}, Lcgp;->e(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    iget-object v2, p0, Lcgx$7;->b:Lcgx;

    .line 4067
    iget-object v2, v2, Lcgx;->c:Lcpx;

    .line 874
    invoke-static {v0, v1, v2}, Lchb;->a(Lcom/alibaba/wukong/im/Conversation;ZLcpx;)V

    .line 877
    iget-object v0, p0, Lcgx$7;->b:Lcgx;

    .line 5067
    iget-object v2, v0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 877
    iget-object v0, p0, Lcgx$7;->b:Lcgx;

    .line 6067
    iget-object v3, v0, Lcgx;->c:Lcpx;

    .line 6223
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6227
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6229
    invoke-virtual {v3}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 6230
    const/4 v0, 0x5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 6231
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_0
    sub-int v0, v4, v5

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1

    .line 6232
    if-ltz v1, :cond_0

    invoke-virtual {v3}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6233
    invoke-virtual {v3}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 6234
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v0

    sget-object v6, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-eq v0, v6, :cond_2

    .line 6231
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6241
    :cond_1
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v0

    const-string/jumbo v1, "*#*##*#*"

    invoke-virtual {v0, v2, v1}, Lcie;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    :cond_2
    iget-object v0, p0, Lcgx$7;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "chat_load"

    const-string/jumbo v2, "load_message"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcgx$7;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "chat_load"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineDurationStatistics(Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcgx$7;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "chat_load"

    const-string/jumbo v3, "totalTime"

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 889
    iget-object v0, p0, Lcgx$7;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "chat_load"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->removeOffLineDurationStatistics(Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcgx$7;->b:Lcgx;

    .line 7067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 890
    invoke-interface {v0, p2, p3}, Lcgw$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 896
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 927
    return-void
.end method
