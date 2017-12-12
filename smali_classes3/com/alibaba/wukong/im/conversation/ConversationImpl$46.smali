.class final Lcom/alibaba/wukong/im/conversation/ConversationImpl$46;
.super Ljava/lang/Object;
.source "ConversationImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/conversation/ConversationImpl;->updateAtMeStatus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .prologue
    .line 489
    iput-object p1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$46;->b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iput-boolean p2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$46;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 492
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$46;->b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v4, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$46;->a:Z

    .line 2469
    const-string/jumbo v6, "atStatus"

    if-eqz v5, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v6, v0}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 2470
    if-nez v0, :cond_2

    .line 492
    :goto_1
    if-eqz v2, :cond_0

    .line 493
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$46;->b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-boolean v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$46;->a:Z

    iput-boolean v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtStatus:Z

    .line 495
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 2469
    goto :goto_0

    .line 2472
    :cond_2
    iput-boolean v5, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mAtStatus:Z

    .line 2473
    invoke-static {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2474
    invoke-static {v0}, Lfca;->l(Lcom/alibaba/wukong/im/Conversation;)V

    :cond_3
    move v2, v1

    .line 2475
    goto :goto_1
.end method
