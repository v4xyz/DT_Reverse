.class final Lfcc$a$1;
.super Ljava/lang/Object;
.source "ConversationServiceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc$a;->onTooLong2(Lcom/alibaba/wukong/sync/SyncAck;)V
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
.field final synthetic a:Lcom/alibaba/wukong/sync/SyncAck;

.field final synthetic b:Lfcc$a;


# direct methods
.method constructor <init>(Lfcc$a;Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 0
    .param p1, "this$0"    # Lfcc$a;

    .prologue
    .line 1007
    iput-object p1, p0, Lfcc$a$1;->b:Lfcc$a;

    iput-object p2, p0, Lfcc$a$1;->a:Lcom/alibaba/wukong/sync/SyncAck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1058
    const-string/jumbo v0, "SyncAll"

    const-string/jumbo v1, "Conv"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, p1, v2}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const-string/jumbo v0, "[SYNC] ConvServ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[SYNC] ack fail, listConv fail in tooLong2 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2022
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lfcc$a$1;->a:Lcom/alibaba/wukong/sync/SyncAck;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/sync/SyncAck;->failed(Ljava/lang/String;)V

    .line 1062
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1007
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1007
    check-cast p1, Ljava/util/List;

    .line 3010
    const-string/jumbo v0, "[SYNC] ConvServ"

    .line 4014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v2

    .line 3012
    :try_start_0
    const-string/jumbo v0, "[SYNC] listConv succ in tooLong2"

    invoke-virtual {v2, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 3013
    const-string/jumbo v0, "SyncAll"

    const-string/jumbo v1, "Conv"

    invoke-static {v0, v1}, Lfay;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3016
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3017
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 3018
    if-eqz v0, :cond_0

    .line 3021
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->conversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v5

    .line 3022
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 3023
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v1

    sget-object v6, Lcom/alibaba/wukong/im/Message$MessageType;->SILENT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v1, v6, :cond_2

    iget-wide v6, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMsgCreateAt:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    if-eqz v5, :cond_1

    iget-wide v6, v5, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    iget-wide v8, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMsgCreateAt:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    .line 3025
    :cond_1
    iget-wide v6, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMsgCreateAt:J

    sget-wide v8, Lcom/alibaba/wukong/im/IMConstants;->YEAR_2000_MILLS:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 3026
    iget-wide v6, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastMsgCreateAt:J

    iput-wide v6, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    .line 3029
    :cond_2
    if-eqz v5, :cond_0

    .line 3030
    iget-object v1, v5, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mDraftText:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mDraftText:Ljava/lang/String;

    .line 3031
    iget v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I

    iget v6, v5, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I

    or-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mFlag:I

    .line 3032
    invoke-static {v5, v0, v3}, Lfcc;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/conversation/ConversationImpl;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3052
    :catchall_0
    move-exception v0

    .line 7030
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    .line 3052
    throw v0

    .line 3036
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfby;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3037
    const-string/jumbo v0, "conversation_loaded"

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "conversation"

    invoke-static {v0, v1, v4}, Lfbo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 3038
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfcs;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3039
    iget-object v0, p0, Lfcc$a$1;->a:Lcom/alibaba/wukong/sync/SyncAck;

    const-string/jumbo v1, "save msg fail"

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/sync/SyncAck;->failed(Ljava/lang/String;)V

    .line 3040
    const-string/jumbo v0, "[SYNC] ack fail, save msgs fail"

    invoke-virtual {v2, v0}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4030
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    .line 3053
    :goto_1
    return-void

    .line 3044
    :cond_4
    :try_start_2
    iget-object v0, p0, Lfcc$a$1;->a:Lcom/alibaba/wukong/sync/SyncAck;

    const-string/jumbo v1, "refresh conversation fail"

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/sync/SyncAck;->failed(Ljava/lang/String;)V

    .line 3045
    const-string/jumbo v0, "[SYNC] ack fail, refresh conv fail"

    invoke-virtual {v2, v0}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5030
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    goto :goto_1

    .line 3049
    :cond_5
    :try_start_3
    const-string/jumbo v0, "[SYNC] ack success"

    invoke-virtual {v2, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 3050
    iget-object v0, p0, Lfcc$a$1;->a:Lcom/alibaba/wukong/sync/SyncAck;

    invoke-virtual {v0}, Lcom/alibaba/wukong/sync/SyncAck;->success()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6030
    invoke-static {v2}, Lfaz;->a(Lfbb;)V

    goto :goto_1
.end method
