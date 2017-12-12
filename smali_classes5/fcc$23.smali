.class final Lfcc$23;
.super Lfbl;
.source "ConversationServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc;->listLocalGroupConversations(Lcom/alibaba/wukong/Callback;I)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfay$a;

.field final synthetic c:Lcom/alibaba/wukong/Callback;

.field final synthetic d:Lfcc;


# direct methods
.method constructor <init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;ILfay$a;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "this$0"    # Lfcc;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 289
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;>;"
    iput-object p1, p0, Lfcc$23;->d:Lfcc;

    iput p5, p0, Lfcc$23;->a:I

    iput-object p6, p0, Lfcc$23;->b:Lfay$a;

    iput-object p7, p0, Lfcc$23;->c:Lcom/alibaba/wukong/Callback;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 289
    .line 1293
    iget v0, p0, Lfcc$23;->a:I

    if-gtz v0, :cond_1

    .line 1294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1305
    const-string/jumbo v2, "dataSource"

    const-string/jumbo v3, "local"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    iget-object v2, p0, Lfcc$23;->b:Lfay$a;

    invoke-virtual {v2, v1}, Lfay$a;->a(Ljava/util/Map;)V

    .line 1307
    iget-object v1, p0, Lfcc$23;->c:Lcom/alibaba/wukong/Callback;

    invoke-static {v1, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 289
    return-void

    .line 1296
    :cond_1
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    iget v1, p0, Lfcc$23;->a:I

    invoke-virtual {v0, v1}, Lfby;->b(I)Ljava/util/List;

    move-result-object v0

    .line 1297
    if-nez v0, :cond_0

    .line 1298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
