.class final Lfef$1;
.super Lfbl;
.source "FollowServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfef;->fetchAllFollows(Lcom/alibaba/wukong/Callback;)V
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
        "Lcom/alibaba/wukong/im/relation/FollowImpl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfef;


# direct methods
.method constructor <init>(Lfef;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "this$0"    # Lfef;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 74
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/util/List<Lcom/alibaba/wukong/im/relation/FollowImpl;>;>;"
    iput-object p1, p0, Lfef$1;->a:Lfef;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/relation/FollowImpl;",
            ">;>.b;)",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/relation/FollowImpl;",
            ">;>.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 85
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Ljava/util/List<Lcom/alibaba/wukong/im/relation/FollowImpl;>;>.b;"
    iget-boolean v0, p1, Lfbl$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfbl$b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getFollowCache()Lfea;

    move-result-object v1

    iget-object v0, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lfea;->a(Ljava/util/List;)I

    .line 88
    :cond_0
    return-object p1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 74
    .line 1079
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getFollowRpc()Lfee;

    move-result-object v0

    .line 2051
    new-instance v1, Lfee$1;

    invoke-direct {v1, v0, p2}, Lfee$1;-><init>(Lfee;Lcom/alibaba/wukong/Callback;)V

    .line 2067
    const-class v0, Lcom/alibaba/wukong/idl/relation/client/FollowIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/relation/client/FollowIService;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/alibaba/wukong/idl/relation/client/FollowIService;->listAll(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    .line 74
    return-void
.end method
