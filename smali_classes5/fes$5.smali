.class final Lfes$5;
.super Lfbl;
.source "UserServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfes;->updateRemarkExtension(Lcom/alibaba/wukong/Callback;JLjava/lang/String;Ljava/lang/String;)V
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/wukong/Callback;

.field final synthetic e:Lfes;


# direct methods
.method constructor <init>(Lfes;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "this$0"    # Lfes;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 755
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/wukong/im/User;>;"
    iput-object p1, p0, Lfes$5;->e:Lfes;

    iput-wide p5, p0, Lfes$5;->a:J

    iput-object p7, p0, Lfes$5;->b:Ljava/lang/String;

    iput-object p8, p0, Lfes$5;->c:Ljava/lang/String;

    iput-object p9, p0, Lfes$5;->d:Lcom/alibaba/wukong/Callback;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 6
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

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 787
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Lcom/alibaba/wukong/im/User;>.b;"
    iget-boolean v1, p1, Lfbl$b;->a:Z

    if-eqz v1, :cond_0

    .line 788
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v1

    iget-wide v2, p0, Lfes$5;->a:J

    iget-object v4, p0, Lfes$5;->b:Ljava/lang/String;

    iget-object v5, p0, Lfes$5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lfen;->d(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 789
    .local v0, "ret":Z
    if-eqz v0, :cond_0

    .line 790
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v1

    iget-wide v2, p0, Lfes$5;->a:J

    invoke-virtual {v1, v2, v3}, Lfen;->a(J)Lcom/alibaba/wukong/im/user/UserImpl;

    move-result-object v1

    iput-object v1, p1, Lfbl$b;->d:Ljava/lang/Object;

    .line 793
    .end local v0    # "ret":Z
    :cond_0
    return-object p1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 755
    .line 1758
    const/4 v1, 0x0

    .line 1760
    :try_start_0
    const-string/jumbo v0, "[TAG] UserServ"

    .line 2014
    const-string/jumbo v2, "im"

    invoke-static {v0, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v1

    .line 1761
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v0

    iget-wide v2, p0, Lfes$5;->a:J

    invoke-virtual {v0, v2, v3}, Lfen;->a(J)Lcom/alibaba/wukong/im/user/UserImpl;

    move-result-object v2

    .line 1762
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/alibaba/wukong/im/User;->remarkExtension()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1763
    invoke-interface {v2}, Lcom/alibaba/wukong/im/User;->remarkExtension()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lfes$5;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/alibaba/wukong/im/User;->remarkExtension()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lfes$5;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lfes$5;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1764
    const-string/jumbo v0, "[API] get local"

    invoke-virtual {v1, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 1765
    iget-object v0, p0, Lfes$5;->d:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v2}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1782
    :goto_0
    return-void

    .line 1771
    :cond_0
    :try_start_1
    new-instance v0, Lcom/alibaba/wukong/idl/user/models/AliasModel;

    invoke-direct {v0}, Lcom/alibaba/wukong/idl/user/models/AliasModel;-><init>()V

    .line 1772
    iget-wide v2, p0, Lfes$5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/wukong/idl/user/models/AliasModel;->openId:Ljava/lang/Long;

    .line 1773
    iget-object v2, v0, Lcom/alibaba/wukong/idl/user/models/AliasModel;->extension:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 1774
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/alibaba/wukong/idl/user/models/AliasModel;->extension:Ljava/util/Map;

    .line 1776
    :cond_1
    iget-object v2, v0, Lcom/alibaba/wukong/idl/user/models/AliasModel;->extension:Ljava/util/Map;

    iget-object v3, p0, Lfes$5;->b:Ljava/lang/String;

    iget-object v4, p0, Lfes$5;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getUserRpc()Lfer;

    move-result-object v2

    const/16 v3, 0x100

    invoke-virtual {v2, v3, v0, p2}, Lfer;->a(ILcom/alibaba/wukong/idl/user/models/AliasModel;Lcom/alibaba/wukong/Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1781
    :catchall_0
    move-exception v0

    .line 4030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1781
    throw v0
.end method
