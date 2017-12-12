.class final Lcvy$4$1;
.super Ljava/lang/Object;
.source "ConversationSettingPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcvy$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcvy$4;


# direct methods
.method constructor <init>(Lcvy$4;)V
    .locals 0
    .param p1, "this$1"    # Lcvy$4;

    .prologue
    .line 206
    iput-object p1, p0, Lcvy$4$1;->a:Lcvy$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 209
    iget-object v1, p0, Lcvy$4$1;->a:Lcvy$4;

    iget-object v1, v1, Lcvy$4;->b:Lcvy;

    .line 1030
    iget-object v1, v1, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 209
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v0

    .line 210
    .local v0, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    .restart local v0    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const-string/jumbo v2, "orgGroupSync"

    iget-object v1, p0, Lcvy$4$1;->a:Lcvy$4;

    iget-boolean v1, v1, Lcvy$4;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "1"

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v1

    iget-object v2, p0, Lcvy$4$1;->a:Lcvy$4;

    iget-object v2, v2, Lcvy$4;->b:Lcvy;

    .line 2030
    iget-object v2, v2, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 219
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfby;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 220
    return-void

    .line 214
    :cond_1
    const-string/jumbo v1, "0"

    goto :goto_0
.end method
