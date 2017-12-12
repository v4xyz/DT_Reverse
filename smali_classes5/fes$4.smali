.class final Lfes$4;
.super Lfbl;
.source "UserServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfes;->updateRemarkSound(Lcom/alibaba/wukong/Callback;JLjava/lang/String;)V
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
    .line 687
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/wukong/im/User;>;"
    iput-object p1, p0, Lfes$4;->d:Lfes;

    iput-wide p5, p0, Lfes$4;->a:J

    iput-object p7, p0, Lfes$4;->b:Ljava/lang/String;

    iput-object p8, p0, Lfes$4;->c:Lcom/alibaba/wukong/Callback;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 5
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

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 717
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Lcom/alibaba/wukong/im/User;>.b;"
    iget-boolean v1, p1, Lfbl$b;->a:Z

    if-eqz v1, :cond_0

    .line 718
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v1

    iget-wide v2, p0, Lfes$4;->a:J

    iget-object v4, p0, Lfes$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lfen;->d(JLjava/lang/String;)Z

    move-result v0

    .line 719
    .local v0, "ret":Z
    if-eqz v0, :cond_0

    .line 720
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v1

    iget-wide v2, p0, Lfes$4;->a:J

    invoke-virtual {v1, v2, v3}, Lfen;->a(J)Lcom/alibaba/wukong/im/user/UserImpl;

    move-result-object v1

    iput-object v1, p1, Lfbl$b;->d:Ljava/lang/Object;

    .line 723
    .end local v0    # "ret":Z
    :cond_0
    return-object p1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 687
    .line 1690
    const/4 v1, 0x0

    .line 1692
    :try_start_0
    const-string/jumbo v0, "[TAG] UserServ"

    .line 2014
    const-string/jumbo v2, "im"

    invoke-static {v0, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v1

    .line 1693
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v0

    iget-wide v2, p0, Lfes$4;->a:J

    invoke-virtual {v0, v2, v3}, Lfen;->a(J)Lcom/alibaba/wukong/im/user/UserImpl;

    move-result-object v0

    .line 1694
    if-eqz v0, :cond_2

    .line 1695
    iget-object v2, p0, Lfes$4;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfes$4;->b:Ljava/lang/String;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/User;->remarkSound()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lfes$4;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1696
    invoke-interface {v0}, Lcom/alibaba/wukong/im/User;->remarkSound()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1697
    :cond_1
    const-string/jumbo v2, "[API] get local"

    invoke-virtual {v1, v2}, Lfbb;->a(Ljava/lang/String;)V

    .line 1698
    iget-object v2, p0, Lfes$4;->c:Lcom/alibaba/wukong/Callback;

    invoke-static {v2, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1712
    :goto_0
    return-void

    .line 1704
    :cond_2
    :try_start_1
    new-instance v0, Lcom/alibaba/wukong/idl/user/models/AliasModel;

    invoke-direct {v0}, Lcom/alibaba/wukong/idl/user/models/AliasModel;-><init>()V

    .line 1705
    iget-wide v2, p0, Lfes$4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/wukong/idl/user/models/AliasModel;->openId:Ljava/lang/Long;

    .line 1706
    iget-object v2, p0, Lfes$4;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/wukong/idl/user/models/AliasModel;->audio:Ljava/lang/String;

    .line 1709
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getUserRpc()Lfer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0, p2}, Lfer;->a(ILcom/alibaba/wukong/idl/user/models/AliasModel;Lcom/alibaba/wukong/Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1711
    :catchall_0
    move-exception v0

    .line 4030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1711
    throw v0
.end method
