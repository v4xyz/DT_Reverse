.class final Lcom/alibaba/wukong/im/conversation/ConversationImpl$29;
.super Ljava/lang/Object;
.source "ConversationImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/conversation/ConversationImpl;->sendTypingEvent(Lcom/alibaba/wukong/im/Conversation$TypingCommand;Lcom/alibaba/wukong/im/Conversation$TypingType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

.field final synthetic b:Lcom/alibaba/wukong/im/Conversation$TypingType;

.field final synthetic c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/Conversation$TypingCommand;Lcom/alibaba/wukong/im/Conversation$TypingType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .prologue
    .line 1736
    iput-object p1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$29;->c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iput-object p2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$29;->a:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    iput-object p3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$29;->b:Lcom/alibaba/wukong/im/Conversation$TypingType;

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
    const/4 v5, 0x0

    .line 1739
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$29;->c:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$29;->a:Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    iget-object v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$29;->b:Lcom/alibaba/wukong/im/Conversation$TypingType;

    .line 1899
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1900
    invoke-static {v5}, Lfcb;->a(Lcom/alibaba/wukong/Callback;)V

    .line 1901
    :goto_0
    return-void

    .line 1904
    :cond_0
    new-instance v4, Lfcb$22;

    invoke-direct {v4, v0, v5}, Lfcb$22;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;)V

    .line 1911
    new-instance v5, Lcom/alibaba/wukong/idl/typing/models/TypingModel;

    invoke-direct {v5}, Lcom/alibaba/wukong/idl/typing/models/TypingModel;-><init>()V

    .line 1912
    invoke-virtual {v2}, Lcom/alibaba/wukong/im/Conversation$TypingCommand;->typeValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/alibaba/wukong/idl/typing/models/TypingModel;->command:Ljava/lang/Integer;

    .line 1913
    invoke-virtual {v3}, Lcom/alibaba/wukong/im/Conversation$TypingType;->typeValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/alibaba/wukong/idl/typing/models/TypingModel;->type:Ljava/lang/Integer;

    .line 1914
    iput-object v1, v5, Lcom/alibaba/wukong/idl/typing/models/TypingModel;->conversationId:Ljava/lang/String;

    .line 1916
    new-instance v0, Lfbd;

    invoke-direct {v0}, Lfbd;-><init>()V

    .line 1917
    const-wide/16 v2, 0x7d0

    .line 2043
    iput-wide v2, v0, Lfbd;->a:J

    .line 1918
    invoke-virtual {v4, v0}, Lfbe;->addBeforeFiler(Lfoq;)V

    .line 1919
    const-class v0, Lcom/alibaba/wukong/idl/typing/client/TypingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/typing/client/TypingService;

    invoke-interface {v0, v5, v4}, Lcom/alibaba/wukong/idl/typing/client/TypingService;->send(Lcom/alibaba/wukong/idl/typing/models/TypingModel;Lfos;)V

    goto :goto_0
.end method
