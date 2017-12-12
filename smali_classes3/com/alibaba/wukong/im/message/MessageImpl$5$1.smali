.class final Lcom/alibaba/wukong/im/message/MessageImpl$5$1;
.super Ljava/lang/Object;
.source "MessageImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/message/MessageImpl$5;->onAfterRpc(Lfbl$b;)Lfbl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfbl$b;

.field final synthetic b:Lcom/alibaba/wukong/im/message/MessageImpl$5;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/message/MessageImpl$5;Lfbl$b;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/wukong/im/message/MessageImpl$5;

    .prologue
    .line 1199
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageImpl$5$1;->b:Lcom/alibaba/wukong/im/message/MessageImpl$5;

    iput-object p2, p0, Lcom/alibaba/wukong/im/message/MessageImpl$5$1;->a:Lfbl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1202
    const/4 v1, 0x0

    .line 1203
    .local v1, "count":I
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl$5$1;->a:Lfbl$b;

    iget-object v3, v3, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageReceiver;

    .line 1204
    .local v2, "receiver":Lcom/alibaba/wukong/im/MessageReceiver;
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageReceiver;->readStatus()Lcom/alibaba/wukong/im/Message$ReadStatus;

    move-result-object v4

    sget-object v5, Lcom/alibaba/wukong/im/Message$ReadStatus;->READ:Lcom/alibaba/wukong/im/Message$ReadStatus;

    if-eq v4, v5, :cond_0

    .line 1205
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1208
    .end local v2    # "receiver":Lcom/alibaba/wukong/im/MessageReceiver;
    :cond_1
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl$5$1;->b:Lcom/alibaba/wukong/im/message/MessageImpl$5;

    iget-object v3, v3, Lcom/alibaba/wukong/im/message/MessageImpl$5;->b:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget v3, v3, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    if-eq v3, v1, :cond_2

    .line 1209
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl$5$1;->b:Lcom/alibaba/wukong/im/message/MessageImpl$5;

    iget-object v3, v3, Lcom/alibaba/wukong/im/message/MessageImpl$5;->b:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v3, v3, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v3, :cond_3

    const/4 v0, 0x0

    .line 1210
    .local v0, "cid":Ljava/lang/String;
    :goto_1
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageImpl$5$1;->b:Lcom/alibaba/wukong/im/message/MessageImpl$5;

    iget-object v4, v4, Lcom/alibaba/wukong/im/message/MessageImpl$5;->b:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v5, p0, Lcom/alibaba/wukong/im/message/MessageImpl$5$1;->b:Lcom/alibaba/wukong/im/message/MessageImpl$5;

    iget-object v5, v5, Lcom/alibaba/wukong/im/message/MessageImpl$5;->b:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget v5, v5, Lcom/alibaba/wukong/im/message/MessageImpl;->mTotalCount:I

    invoke-virtual {v3, v0, v4, v1, v5}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1212
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl$5$1;->b:Lcom/alibaba/wukong/im/message/MessageImpl$5;

    iget-object v3, v3, Lcom/alibaba/wukong/im/message/MessageImpl$5;->b:Lcom/alibaba/wukong/im/message/MessageImpl;

    iput v1, v3, Lcom/alibaba/wukong/im/message/MessageImpl;->mUnreadCount:I

    .line 1215
    .end local v0    # "cid":Ljava/lang/String;
    :cond_2
    return-void

    .line 1209
    :cond_3
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageImpl$5$1;->b:Lcom/alibaba/wukong/im/message/MessageImpl$5;

    iget-object v3, v3, Lcom/alibaba/wukong/im/message/MessageImpl$5;->b:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v3, v3, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->conversationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
