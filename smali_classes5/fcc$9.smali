.class final Lfcc$9;
.super Ljava/lang/Object;
.source "ConversationServiceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc;->a(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Lfcc;


# direct methods
.method constructor <init>(Lfcc;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lfcc;

    .prologue
    .line 803
    iput-object p1, p0, Lfcc$9;->c:Lfcc;

    iput-object p2, p0, Lfcc$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lfcc$9;->b:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 813
    iget-object v0, p0, Lfcc$9;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lfcc$9;->b:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 803
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 803
    check-cast p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .line 1806
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfby;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;)I

    .line 1807
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    iget-object v1, p0, Lfcc$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 1808
    iget-object v1, p0, Lfcc$9;->c:Lfcc;

    iget-object v2, p0, Lfcc$9;->b:Lcom/alibaba/wukong/Callback;

    invoke-static {v1, v0, v2}, Lfcc;->a(Lfcc;Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;)V

    .line 803
    return-void
.end method
