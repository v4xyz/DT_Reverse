.class final Lfes$3;
.super Lfbl;
.source "UserServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfes;->updateAlias(Lcom/alibaba/wukong/Callback;JLjava/lang/String;)V
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
        "Lcom/alibaba/wukong/im/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/wukong/Callback;

.field final synthetic d:Lfes;


# direct methods
.method constructor <init>(Lfes;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;JLjava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "this$0"    # Lfes;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 612
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/wukong/im/User;>;"
    iput-object p1, p0, Lfes$3;->d:Lfes;

    iput-wide p5, p0, Lfes$3;->a:J

    iput-object p7, p0, Lfes$3;->b:Ljava/lang/String;

    iput-object p8, p0, Lfes$3;->c:Lcom/alibaba/wukong/Callback;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Lcom/alibaba/wukong/im/User;",
            ">.b;)",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Lcom/alibaba/wukong/im/User;",
            ">.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 642
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Lcom/alibaba/wukong/im/User;>.b;"
    iget-boolean v2, p1, Lfbl$b;->a:Z

    if-eqz v2, :cond_0

    .line 643
    iget-object v1, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/wukong/im/User;

    .line 644
    .local v1, "user":Lcom/alibaba/wukong/im/User;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v2

    iget-wide v4, p0, Lfes$3;->a:J

    iget-object v3, p0, Lfes$3;->b:Ljava/lang/String;

    .line 645
    invoke-interface {v1}, Lcom/alibaba/wukong/im/User;->aliasPinyin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v3, v6}, Lfen;->c(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 646
    .local v0, "ret":Z
    if-eqz v0, :cond_0

    .line 647
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v2

    iget-wide v4, p0, Lfes$3;->a:J

    invoke-virtual {v2, v4, v5}, Lfen;->a(J)Lcom/alibaba/wukong/im/user/UserImpl;

    move-result-object v2

    iput-object v2, p1, Lfbl$b;->d:Ljava/lang/Object;

    .line 650
    .end local v0    # "ret":Z
    .end local v1    # "user":Lcom/alibaba/wukong/im/User;
    :cond_0
    return-object p1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 612
    .line 1615
    const/4 v1, 0x0

    .line 1617
    :try_start_0
    const-string/jumbo v0, "[TAG] UserServ"

    .line 2014
    const-string/jumbo v2, "im"

    invoke-static {v0, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v1

    .line 1618
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v0

    iget-wide v2, p0, Lfes$3;->a:J

    invoke-virtual {v0, v2, v3}, Lfen;->a(J)Lcom/alibaba/wukong/im/user/UserImpl;

    move-result-object v0

    .line 1619
    if-eqz v0, :cond_2

    .line 1620
    iget-object v2, p0, Lfes$3;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfes$3;->b:Ljava/lang/String;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/User;->alias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lfes$3;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1621
    invoke-interface {v0}, Lcom/alibaba/wukong/im/User;->alias()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1622
    :cond_1
    const-string/jumbo v2, "[API] get from local"

    invoke-virtual {v1, v2}, Lfbb;->a(Ljava/lang/String;)V

    .line 1623
    iget-object v2, p0, Lfes$3;->c:Lcom/alibaba/wukong/Callback;

    invoke-static {v2, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1637
    :goto_0
    return-void

    .line 1629
    :cond_2
    :try_start_1
    new-instance v0, Lcom/alibaba/wukong/idl/user/models/AliasModel;

    invoke-direct {v0}, Lcom/alibaba/wukong/idl/user/models/AliasModel;-><init>()V

    .line 1630
    iget-wide v2, p0, Lfes$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/wukong/idl/user/models/AliasModel;->openId:Ljava/lang/Long;

    .line 1631
    iget-object v2, p0, Lfes$3;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/wukong/idl/user/models/AliasModel;->alias:Ljava/lang/String;

    .line 1634
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getUserRpc()Lfer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, p2}, Lfer;->a(ILcom/alibaba/wukong/idl/user/models/AliasModel;Lcom/alibaba/wukong/Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1636
    :catchall_0
    move-exception v0

    .line 4030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1636
    throw v0
.end method
