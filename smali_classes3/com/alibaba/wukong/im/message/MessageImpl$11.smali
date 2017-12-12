.class final Lcom/alibaba/wukong/im/message/MessageImpl$11;
.super Lfbl;
.source "MessageImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/message/MessageImpl;->translateVoice(Lcom/alibaba/wukong/Callback;)V
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
.field final synthetic a:Lcom/alibaba/wukong/im/message/MessageImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 1444
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/lang/Void;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$11;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1444
    .line 2447
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageImpl$11;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 2669
    if-nez v2, :cond_1

    .line 2670
    if-eqz p2, :cond_0

    .line 2671
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR message is null"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2697
    :cond_0
    :goto_0
    return-void

    .line 2675
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2676
    if-eqz p2, :cond_0

    .line 2677
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR conversation is null"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2681
    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/wukong/im/message/MessageImpl;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v0

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-eq v0, v3, :cond_3

    .line 2682
    if-eqz p2, :cond_0

    .line 2683
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR message is not sent"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2687
    :cond_3
    iget-object v0, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    if-nez v0, :cond_4

    .line 2688
    if-eqz p2, :cond_0

    .line 2689
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR message content is null"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2693
    :cond_4
    iget-object v0, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    .line 2694
    if-eqz p2, :cond_0

    .line 2695
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR message content is not audio"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2699
    :cond_5
    iget-object v0, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .line 2700
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->duration()J

    move-result-wide v4

    .line 2701
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2702
    iget-wide v6, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    .line 2703
    invoke-virtual {v2}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    .line 2704
    new-instance v3, Lfcz$8;

    invoke-direct {v3, v1, p2}, Lfcz$8;-><init>(Lfcz;Lcom/alibaba/wukong/Callback;)V

    .line 2711
    new-instance v1, Lcom/alibaba/wukong/idl/translate/models/TranslateUploadModel;

    invoke-direct {v1}, Lcom/alibaba/wukong/idl/translate/models/TranslateUploadModel;-><init>()V

    .line 2712
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/wukong/idl/translate/models/TranslateUploadModel;->entityId:Ljava/lang/String;

    .line 2713
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/wukong/idl/translate/models/TranslateUploadModel;->entityType:Ljava/lang/Integer;

    .line 2714
    iput-object v0, v1, Lcom/alibaba/wukong/idl/translate/models/TranslateUploadModel;->mediaId:Ljava/lang/String;

    .line 2715
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/idl/translate/models/TranslateUploadModel;->duration:Ljava/lang/Long;

    .line 2716
    const-class v0, Lcom/alibaba/wukong/idl/translate/client/TranslateIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/translate/client/TranslateIService;

    invoke-interface {v0, v1, v3}, Lcom/alibaba/wukong/idl/translate/client/TranslateIService;->translate(Lcom/alibaba/wukong/idl/translate/models/TranslateUploadModel;Lfos;)V

    goto/16 :goto_0
.end method
