.class final Lfes$2;
.super Lfbg;
.source "UserServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfes;->listUsers(Lcom/alibaba/wukong/Callback;Ljava/util/List;)V
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
        "Lcom/alibaba/wukong/im/user/UserImpl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lfes;


# direct methods
.method constructor <init>(Lfes;Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;Lcom/alibaba/doraemon/Priority;Ljava/util/List;Lcom/alibaba/wukong/Callback;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "this$0"    # Lfes;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Lcom/alibaba/wukong/WKExecutor;
    .param p5, "x3"    # Lcom/alibaba/doraemon/Priority;

    .prologue
    .line 529
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/util/List<Lcom/alibaba/wukong/im/user/UserImpl;>;>;"
    iput-object p1, p0, Lfes$2;->e:Lfes;

    iput-object p6, p0, Lfes$2;->a:Ljava/util/List;

    iput-object p7, p0, Lfes$2;->b:Lcom/alibaba/wukong/Callback;

    iput-object p8, p0, Lfes$2;->c:Ljava/util/List;

    iput-object p9, p0, Lfes$2;->d:Ljava/util/List;

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
            "Lcom/alibaba/wukong/im/user/UserImpl;",
            ">;>.b;)",
            "Lfbg",
            "<",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/user/UserImpl;",
            ">;>.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 569
    .local p1, "rpcResult":Lfbg$b;, "Lfbg<Ljava/lang/Void;Ljava/util/List<Lcom/alibaba/wukong/im/user/UserImpl;>;>.b;"
    iget-boolean v0, p1, Lfbg$b;->a:Z

    if-eqz v0, :cond_1

    .line 571
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v1

    iget-object v0, p1, Lfbg$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lfen;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 572
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v0

    iget-object v1, p0, Lfes$2;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfen;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lfbg$b;->d:Ljava/lang/Object;

    .line 581
    :cond_0
    :goto_0
    return-object p1

    .line 576
    :cond_1
    iget-object v0, p0, Lfes$2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    const/4 v0, 0x1

    iput-boolean v0, p1, Lfbg$b;->a:Z

    .line 578
    iget-object v0, p0, Lfes$2;->c:Ljava/util/List;

    iput-object v0, p1, Lfbg$b;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 529
    .line 1533
    const/4 v1, 0x0

    .line 1535
    :try_start_0
    const-string/jumbo v0, "[TAG] UserServ"

    .line 2014
    const-string/jumbo v2, "im"

    invoke-static {v0, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v1

    .line 1536
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v0

    iget-object v2, p0, Lfes$2;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lfen;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1537
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1539
    iget-object v3, p0, Lfes$2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1540
    sget-boolean v4, Lcom/alibaba/wukong/im/IMConstants;->USER_AVAILABLE:Z

    if-nez v4, :cond_0

    .line 1542
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1543
    iget-object v0, p0, Lfes$2;->b:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v2}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 1544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[API] local data without profile, size="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2030
    :goto_0
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1564
    return-void

    .line 1546
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/user/UserImpl;

    .line 1547
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/user/UserImpl;->version()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 1548
    iget-object v5, p0, Lfes$2;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1549
    iget-object v5, p0, Lfes$2;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/user/UserImpl;->openId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1563
    :catchall_0
    move-exception v0

    .line 3030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1563
    throw v0

    .line 1553
    :cond_2
    :try_start_2
    iget-object v0, p0, Lfes$2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 1554
    iget-object v0, p0, Lfes$2;->c:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1555
    iget-object v0, p0, Lfes$2;->b:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v2}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 1556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[API] local data with profile, size="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfbb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1558
    :cond_3
    const-string/jumbo v0, "[API] rpc get"

    invoke-virtual {v1, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 1559
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserRpc()Lfer;

    move-result-object v0

    iget-object v2, p0, Lfes$2;->a:Ljava/util/List;

    invoke-virtual {v0, v2, p2}, Lfer;->a(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
