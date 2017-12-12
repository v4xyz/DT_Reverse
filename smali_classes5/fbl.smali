.class public abstract Lfbl;
.super Ljava/lang/Object;
.source "IMTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbl$b;,
        Lfbl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static mMainThreadHandler:Landroid/os/Handler;


# instance fields
.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mListener:Lcom/alibaba/wukong/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/wukong/Callback",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private mNeedAfterRpc:Z

.field private mTimeout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lfbl;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V
    .locals 1
    .param p2, "needAfterRpc"    # Z
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<-TT;>;Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    .local p0, "this":Lfbl;, "Lfbl<TV;TT;>;"
    .local p1, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbl;->mTimeout:Z

    .line 37
    iput-boolean p2, p0, Lfbl;->mNeedAfterRpc:Z

    .line 38
    iput-object p1, p0, Lfbl;->mListener:Lcom/alibaba/wukong/Callback;

    .line 39
    iput-object p3, p0, Lfbl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 40
    return-void
.end method

.method static synthetic access$000(Lfbl;)Z
    .locals 1
    .param p0, "x0"    # Lfbl;

    .prologue
    .line 29
    iget-boolean v0, p0, Lfbl;->mNeedAfterRpc:Z

    return v0
.end method

.method static synthetic access$100(Lfbl;)Z
    .locals 1
    .param p0, "x0"    # Lfbl;

    .prologue
    .line 29
    iget-boolean v0, p0, Lfbl;->mTimeout:Z

    return v0
.end method

.method static synthetic access$102(Lfbl;Z)Z
    .locals 0
    .param p0, "x0"    # Lfbl;
    .param p1, "x1"    # Z

    .prologue
    .line 29
    iput-boolean p1, p0, Lfbl;->mTimeout:Z

    return p1
.end method

.method static synthetic access$200(Lfbl;Lfbl$b;)V
    .locals 0
    .param p0, "x0"    # Lfbl;
    .param p1, "x1"    # Lfbl$b;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lfbl;->postEvent(Lfbl$b;)V

    return-void
.end method

.method static synthetic access$300(Lfbl;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "x0"    # Lfbl;

    .prologue
    .line 29
    iget-object v0, p0, Lfbl;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$400(Lfbl;)Lcom/alibaba/wukong/Callback;
    .locals 1
    .param p0, "x0"    # Lfbl;

    .prologue
    .line 29
    iget-object v0, p0, Lfbl;->mListener:Lcom/alibaba/wukong/Callback;

    return-object v0
.end method

.method static synthetic access$500()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lfbl;->mMainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private postEvent(Lfbl$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbl",
            "<TV;TT;>.b;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 139
    .local p0, "this":Lfbl;, "Lfbl<TV;TT;>;"
    .local p1, "result":Lfbl$b;, "Lfbl<TV;TT;>.b;"
    iget-boolean v0, p0, Lfbl;->mTimeout:Z

    if-nez v0, :cond_0

    .line 141
    sget-object v0, Lfbl;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lfbl$a;

    invoke-direct {v1, p0, p1}, Lfbl$a;-><init>(Lfbl;Lfbl$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    :cond_0
    return-void
.end method


# virtual methods
.method public onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbl",
            "<TV;TT;>.b;)",
            "Lfbl",
            "<TV;TT;>.b;"
        }
    .end annotation

    .prologue
    .line 191
    .local p0, "this":Lfbl;, "Lfbl<TV;TT;>;"
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<TV;TT;>.b;"
    return-object p1
.end method

.method public onBeforeRpc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 176
    .local p0, "this":Lfbl;, "Lfbl<TV;TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/alibaba/wukong/Callback",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public start()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 43
    .local p0, "this":Lfbl;, "Lfbl<TV;TT;>;"
    const/4 v0, 0x0

    .line 45
    .local v0, "trace1":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] IMTask"

    .line 1014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lfbl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lfbl$1;

    invoke-direct {v2, p0}, Lfbl$1;-><init>(Lfbl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 135
    return-void

    .line 134
    :catchall_0
    move-exception v1

    .line 2030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 134
    throw v1
.end method
