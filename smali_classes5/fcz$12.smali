.class final Lfcz$12;
.super Lfbe;
.source "MessageRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/idl/im/models/MessageModel;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/message/MessageImpl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfcz;


# direct methods
.method constructor <init>(Lfcz;Lcom/alibaba/wukong/Callback;J)V
    .locals 2
    .param p1, "this$0"    # Lfcz;
    .param p3, "x1"    # J

    .prologue
    .line 778
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    iput-object p1, p0, Lfcz$12;->a:Lfcz;

    const-wide/16 v0, 0x1388

    invoke-direct {p0, p2, v0, v1}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;J)V

    return-void
.end method


# virtual methods
.method public final synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 778
    check-cast p1, Ljava/util/List;

    .line 1781
    invoke-virtual {p0}, Lfcz$12;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfay;->b(Ljava/lang/String;)V

    .line 1782
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1783
    if-eqz p1, :cond_2

    .line 1784
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/models/MessageModel;

    .line 1785
    if-eqz v0, :cond_0

    .line 1788
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-static {v0, v4, v5, v1}, Lfct;->a(Lcom/alibaba/wukong/idl/im/models/MessageModel;JLcom/alibaba/wukong/im/conversation/ConversationImpl;)Lcom/alibaba/wukong/im/message/MessageImpl;

    move-result-object v4

    .line 1789
    iget-object v1, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/alibaba/wukong/idl/im/models/MessageModel;->baseMessage:Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;

    if-eqz v1, :cond_1

    .line 1790
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v1

    iget-object v5, v0, Lcom/alibaba/wukong/idl/im/models/MessageModel;->baseMessage:Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;

    iget-object v5, v5, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 1791
    if-nez v1, :cond_3

    .line 1792
    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-direct {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;-><init>()V

    .line 1793
    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/MessageModel;->baseMessage:Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/BaseMessageModel;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->setCid(Ljava/lang/String;)V

    move-object v0, v1

    .line 1795
    :goto_1
    iput-object v0, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 1797
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 778
    :cond_2
    return-object v2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 804
    invoke-super {p0, p1, p2}, Lfbe;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-virtual {p0}, Lfcz$12;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, p1, v1}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    return-void
.end method
