.class final Lfcb$11;
.super Lfbe;
.source "ConversationRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcb;->a(ILcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Lcom/alibaba/wukong/idl/im/models/ConversationExtModel;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfcb;


# direct methods
.method constructor <init>(Lfcb;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lfcb;

    .prologue
    .line 107
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;>;"
    iput-object p1, p0, Lfcb$11;->a:Lfcb;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method

.method private a(Lcom/alibaba/wukong/idl/im/models/ConversationExtModel;)Ljava/util/List;
    .locals 8
    .param p1, "rpcDo"    # Lcom/alibaba/wukong/idl/im/models/ConversationExtModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/idl/im/models/ConversationExtModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 111
    invoke-virtual {p0}, Lfcb$11;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfay;->b(Ljava/lang/String;)V

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .local v3, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    if-eqz p1, :cond_3

    .line 114
    iget-object v5, p1, Lcom/alibaba/wukong/idl/im/models/ConversationExtModel;->conversations:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 115
    iget-object v5, p1, Lcom/alibaba/wukong/idl/im/models/ConversationExtModel;->conversations:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/idl/im/models/ConversationModel;

    .line 116
    .local v4, "model":Lcom/alibaba/wukong/idl/im/models/ConversationModel;
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->fromConversationModel(Lcom/alibaba/wukong/idl/im/models/ConversationModel;J)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    .end local v4    # "model":Lcom/alibaba/wukong/idl/im/models/ConversationModel;
    :cond_0
    iget-object v5, p1, Lcom/alibaba/wukong/idl/im/models/ConversationExtModel;->categories:Ljava/util/List;

    if-eqz v5, :cond_4

    iget-object v5, p1, Lcom/alibaba/wukong/idl/im/models/ConversationExtModel;->categories:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .local v2, "categoryObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/category/CategoryObject;>;"
    iget-object v5, p1, Lcom/alibaba/wukong/idl/im/models/ConversationExtModel;->categories:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/models/CategoryModel;

    .line 123
    .local v0, "categoryModel":Lcom/alibaba/wukong/idl/im/models/CategoryModel;
    invoke-static {v0}, Lcom/alibaba/wukong/im/category/CategoryObject;->fromIDL(Lcom/alibaba/wukong/idl/im/models/CategoryModel;)Lcom/alibaba/wukong/im/category/CategoryObject;

    move-result-object v1

    .line 124
    .local v1, "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    .end local v0    # "categoryModel":Lcom/alibaba/wukong/idl/im/models/CategoryModel;
    .end local v1    # "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    :cond_2
    const-string/jumbo v5, "[TAG] ConvRpc"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[RPC] listNewestExt category size "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1018
    const-string/jumbo v7, "im"

    invoke-static {v5, v6, v7}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getCategoryCache()Lfbq;

    move-result-object v5

    invoke-virtual {v5, v2}, Lfbq;->a(Ljava/util/List;)Z

    .line 134
    .end local v2    # "categoryObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/category/CategoryObject;>;"
    :cond_3
    :goto_2
    return-object v3

    .line 131
    :cond_4
    const-string/jumbo v5, "[TAG] ConvRpc"

    const-string/jumbo v6, "[RPC] listNewestExt category null"

    .line 2018
    const-string/jumbo v7, "im"

    invoke-static {v5, v6, v7}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    check-cast p1, Lcom/alibaba/wukong/idl/im/models/ConversationExtModel;

    invoke-direct {p0, p1}, Lfcb$11;->a(Lcom/alibaba/wukong/idl/im/models/ConversationExtModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Lfbe;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lfcb$11;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, p1, v1}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method
