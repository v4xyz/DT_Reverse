.class final Lfes$7;
.super Lfbg;
.source "UserServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfes;->fetchUsersRemark(Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbg",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfes;


# direct methods
.method constructor <init>(Lfes;Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;Lcom/alibaba/doraemon/Priority;)V
    .locals 1
    .param p1, "this$0"    # Lfes;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Lcom/alibaba/wukong/WKExecutor;
    .param p5, "x3"    # Lcom/alibaba/doraemon/Priority;

    .prologue
    .line 872
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/util/List<Lcom/alibaba/wukong/im/User;>;>;"
    iput-object p1, p0, Lfes$7;->a:Lfes;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4, p5}, Lfbg;-><init>(Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;Lcom/alibaba/doraemon/Priority;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbg$b;)Lfbg$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbg",
            "<",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/User;",
            ">;>.b;)",
            "Lfbg",
            "<",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/User;",
            ">;>.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 888
    .local p1, "rpcResult":Lfbg$b;, "Lfbg<Ljava/lang/Void;Ljava/util/List<Lcom/alibaba/wukong/im/User;>;>.b;"
    iget-boolean v0, p1, Lfbg$b;->a:Z

    if-eqz v0, :cond_0

    .line 889
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v1

    iget-object v0, p1, Lfbg$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lfen;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lfbg$b;->d:Ljava/lang/Object;

    .line 892
    :cond_0
    return-object p1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 872
    .line 1875
    const/4 v1, 0x0

    .line 1877
    :try_start_0
    const-string/jumbo v0, "[TAG] UserServ"

    .line 2014
    const-string/jumbo v2, "im"

    invoke-static {v0, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v1

    .line 1878
    const-string/jumbo v0, "[API] fetch Alias onExecuteRpc"

    invoke-virtual {v1, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 1880
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserRpc()Lfer;

    move-result-object v0

    .line 2227
    new-instance v2, Lfer$5;

    invoke-direct {v2, v0, p2}, Lfer$5;-><init>(Lfer;Lcom/alibaba/wukong/Callback;)V

    .line 2245
    const-string/jumbo v0, "[TAG] UserRpc"

    const-string/jumbo v3, "[RPC] getAlias"

    invoke-virtual {v2}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2246
    const-class v0, Lcom/alibaba/wukong/idl/user/client/AliasIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/user/client/AliasIService;

    .line 2247
    invoke-interface {v0, v2}, Lcom/alibaba/wukong/idl/user/client/AliasIService;->queryAll(Lfos;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1883
    return-void

    .line 1882
    :catchall_0
    move-exception v0

    .line 4030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1882
    throw v0
.end method
