.class final Lfcc$10;
.super Ljava/lang/Object;
.source "ConversationServiceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;)V
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
        "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/wukong/Callback;

.field final synthetic d:Lfcc;


# direct methods
.method constructor <init>(Lfcc;Lcom/alibaba/wukong/im/conversation/ConversationImpl;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lfcc;

    .prologue
    .line 836
    iput-object p1, p0, Lfcc$10;->d:Lfcc;

    iput-object p2, p0, Lfcc$10;->a:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iput-object p3, p0, Lfcc$10;->b:Ljava/lang/String;

    iput-object p4, p0, Lfcc$10;->c:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 847
    iget-object v0, p0, Lfcc$10;->c:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lfcc$10;->c:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lfcc$10;->a:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 849
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 836
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 836
    check-cast p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 1839
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfby;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)I

    .line 1840
    iget-object v0, p0, Lfcc$10;->a:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v1

    iget-object v2, p0, Lfcc$10;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentConversation:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 1841
    iget-object v0, p0, Lfcc$10;->c:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 1842
    iget-object v0, p0, Lfcc$10;->c:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lfcc$10;->a:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 836
    :cond_0
    return-void
.end method
