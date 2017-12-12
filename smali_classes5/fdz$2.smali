.class final Lfdz$2;
.super Lfbl;
.source "BlacklistServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdz;->removeFromBlacklist(JLcom/alibaba/wukong/Callback;)V
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
        "Lcom/alibaba/wukong/im/relation/BlacklistImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfdz;


# direct methods
.method constructor <init>(Lfdz;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;J)V
    .locals 1
    .param p1, "this$0"    # Lfdz;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 90
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/wukong/im/relation/BlacklistImpl;>;"
    iput-object p1, p0, Lfdz$2;->b:Lfdz;

    iput-wide p5, p0, Lfdz$2;->a:J

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Lcom/alibaba/wukong/im/relation/BlacklistImpl;",
            ">.b;)",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Lcom/alibaba/wukong/im/relation/BlacklistImpl;",
            ">.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 99
    .local p1, "result":Lfbl$b;, "Lfbl<Ljava/lang/Void;Lcom/alibaba/wukong/im/relation/BlacklistImpl;>.b;"
    iget-boolean v2, p1, Lfbl$b;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfbl$b;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/relation/BlacklistImpl;>;"
    iget-object v2, p1, Lfbl$b;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getBlacklistCache()Lfdu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfdu;->a(Ljava/util/List;)Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .local v0, "blacklists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Blacklist;>;"
    invoke-static {v0}, Lfdw;->a(Ljava/util/List;)V

    .line 106
    .end local v0    # "blacklists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Blacklist;>;"
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/relation/BlacklistImpl;>;"
    :cond_0
    return-object p1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 90
    .line 1094
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getBlacklistRpc()Lfdy;

    move-result-object v0

    iget-wide v2, p0, Lfdz$2;->a:J

    .line 2030
    new-instance v1, Lfdy$2;

    invoke-direct {v1, v0, p2}, Lfdy$2;-><init>(Lfdy;Lcom/alibaba/wukong/Callback;)V

    .line 2036
    const-class v0, Lcom/alibaba/wukong/idl/relation/client/BlacklistIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/relation/client/BlacklistIService;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/alibaba/wukong/idl/relation/client/BlacklistIService;->removeFromBlacklist(Ljava/lang/Long;Lfos;)V

    .line 90
    return-void
.end method
