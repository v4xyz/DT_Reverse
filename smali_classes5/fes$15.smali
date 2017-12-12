.class final Lfes$15;
.super Lfbg;
.source "UserServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfes;->getUser(Lcom/alibaba/wukong/Callback;Ljava/lang/Long;)V
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
        "Lcom/alibaba/wukong/im/user/UserImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Lfes;


# direct methods
.method constructor <init>(Lfes;Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;Lcom/alibaba/doraemon/Priority;Ljava/lang/Long;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "this$0"    # Lfes;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Lcom/alibaba/wukong/WKExecutor;
    .param p5, "x3"    # Lcom/alibaba/doraemon/Priority;

    .prologue
    .line 464
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/wukong/im/user/UserImpl;>;"
    iput-object p1, p0, Lfes$15;->c:Lfes;

    iput-object p6, p0, Lfes$15;->a:Ljava/lang/Long;

    iput-object p7, p0, Lfes$15;->b:Lcom/alibaba/wukong/Callback;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4, p5}, Lfbg;-><init>(Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;Lcom/alibaba/doraemon/Priority;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbg$b;)Lfbg$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbg",
            "<",
            "Ljava/lang/Void;",
            "Lcom/alibaba/wukong/im/user/UserImpl;",
            ">.b;)",
            "Lfbg",
            "<",
            "Ljava/lang/Void;",
            "Lcom/alibaba/wukong/im/user/UserImpl;",
            ">.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 493
    .local p1, "rpcResult":Lfbg$b;, "Lfbg<Ljava/lang/Void;Lcom/alibaba/wukong/im/user/UserImpl;>.b;"
    iget-boolean v0, p1, Lfbg$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfbg$b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 494
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v1

    iget-object v0, p1, Lfbg$b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/wukong/im/user/UserImpl;

    invoke-virtual {v1, v0}, Lfen;->a(Lcom/alibaba/wukong/im/user/UserImpl;)Z

    .line 495
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v0

    iget-object v1, p0, Lfes$15;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfen;->a(J)Lcom/alibaba/wukong/im/user/UserImpl;

    move-result-object v0

    iput-object v0, p1, Lfbg$b;->d:Ljava/lang/Object;

    .line 497
    :cond_0
    return-object p1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    .line 464
    .line 1467
    const/4 v1, 0x0

    .line 1469
    :try_start_0
    const-string/jumbo v0, "[TAG] UserServ"

    .line 2014
    const-string/jumbo v2, "im"

    invoke-static {v0, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v1

    .line 1470
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v0

    iget-object v2, p0, Lfes$15;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfen;->a(J)Lcom/alibaba/wukong/im/user/UserImpl;

    move-result-object v0

    .line 1472
    sget-boolean v2, Lcom/alibaba/wukong/im/IMConstants;->USER_AVAILABLE:Z

    if-nez v2, :cond_0

    .line 1474
    const-string/jumbo v2, "[API] get local without profile"

    invoke-virtual {v1, v2}, Lfbb;->a(Ljava/lang/String;)V

    .line 1475
    iget-object v2, p0, Lfes$15;->b:Lcom/alibaba/wukong/Callback;

    invoke-static {v2, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3030
    :goto_0
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1489
    return-void

    .line 1477
    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/user/UserImpl;->version()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 1479
    const-string/jumbo v2, "[API] get local with profile"

    invoke-virtual {v1, v2}, Lfbb;->a(Ljava/lang/String;)V

    .line 1480
    iget-object v2, p0, Lfes$15;->b:Lcom/alibaba/wukong/Callback;

    invoke-static {v2, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1488
    :catchall_0
    move-exception v0

    .line 4030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1488
    throw v0

    .line 1483
    :cond_1
    :try_start_2
    const-string/jumbo v0, "[API] rpc get"

    invoke-virtual {v1, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 1484
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserRpc()Lfer;

    move-result-object v0

    iget-object v2, p0, Lfes$15;->a:Ljava/lang/Long;

    .line 2035
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 2036
    const-string/jumbo v0, "101002"

    const-string/jumbo v2, "101002openId is invalid"

    invoke-interface {p2, v0, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2041
    :cond_2
    new-instance v3, Lfer$1;

    invoke-direct {v3, v0, p2}, Lfer$1;-><init>(Lfer;Lcom/alibaba/wukong/Callback;)V

    .line 2051
    const-string/jumbo v0, "[TAG] UserRpc"

    const-string/jumbo v4, "[RPC] getProfile by OpenId"

    invoke-virtual {v3}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    const-class v0, Lcom/alibaba/wukong/idl/user/client/UserIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/user/client/UserIService;

    invoke-interface {v0, v2, v3}, Lcom/alibaba/wukong/idl/user/client/UserIService;->getUserProfileByOpenId(Ljava/lang/Long;Lfos;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
