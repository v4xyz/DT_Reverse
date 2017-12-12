.class final Lfef$2;
.super Lfbl;
.source "FollowServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfef;->a(ILcom/alibaba/wukong/im/Follow$FollowStatus;ILcom/alibaba/wukong/Callback;)V
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/wukong/im/Follow$FollowStatus;

.field final synthetic d:Lcom/alibaba/wukong/Callback;

.field final synthetic e:Lfef;


# direct methods
.method constructor <init>(Lfef;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;IILcom/alibaba/wukong/im/Follow$FollowStatus;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "this$0"    # Lfef;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 111
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/util/List<Lcom/alibaba/wukong/im/relation/FollowImpl;>;>;"
    iput-object p1, p0, Lfef$2;->e:Lfef;

    iput p5, p0, Lfef$2;->a:I

    iput p6, p0, Lfef$2;->b:I

    iput-object p7, p0, Lfef$2;->c:Lcom/alibaba/wukong/im/Follow$FollowStatus;

    iput-object p8, p0, Lfef$2;->d:Lcom/alibaba/wukong/Callback;

    const/4 v0, 0x0

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
    .line 111
    .line 1114
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getFollowCache()Lfea;

    move-result-object v0

    iget v1, p0, Lfef$2;->a:I

    iget v2, p0, Lfef$2;->b:I

    iget-object v3, p0, Lfef$2;->c:Lcom/alibaba/wukong/im/Follow$FollowStatus;

    invoke-virtual {v0, v1, v2, v3}, Lfea;->a(IILcom/alibaba/wukong/im/Follow$FollowStatus;)Ljava/util/List;

    move-result-object v1

    .line 1115
    iget-object v2, p0, Lfef$2;->d:Lcom/alibaba/wukong/Callback;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 111
    return-void

    .line 1115
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method
