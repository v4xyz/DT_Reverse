.class public abstract Lfbg;
.super Ljava/lang/Object;
.source "ThreadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbg$b;,
        Lfbg$a;
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
.field private mExecutor:Lcom/alibaba/wukong/WKExecutor;

.field private mListener:Lcom/alibaba/wukong/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/wukong/Callback",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private mNeedAfterRpc:Z

.field private mPriority:Lcom/alibaba/doraemon/Priority;

.field private mTimeout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lfbg;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;)V
    .locals 1
    .param p2, "needAfterRpc"    # Z
    .param p3, "executor"    # Lcom/alibaba/wukong/WKExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<-TT;>;Z",
            "Lcom/alibaba/wukong/WKExecutor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    .local p0, "this":Lfbg;, "Lfbg<TV;TT;>;"
    .local p1, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbg;->mTimeout:Z

    .line 36
    sget-object v0, Lcom/alibaba/doraemon/Priority;->HIGH:Lcom/alibaba/doraemon/Priority;

    iput-object v0, p0, Lfbg;->mPriority:Lcom/alibaba/doraemon/Priority;

    .line 39
    iput-boolean p2, p0, Lfbg;->mNeedAfterRpc:Z

    .line 40
    iput-object p1, p0, Lfbg;->mListener:Lcom/alibaba/wukong/Callback;

    .line 41
    iput-object p3, p0, Lfbg;->mExecutor:Lcom/alibaba/wukong/WKExecutor;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;Lcom/alibaba/doraemon/Priority;)V
    .locals 1
    .param p2, "needAfterRpc"    # Z
    .param p3, "executor"    # Lcom/alibaba/wukong/WKExecutor;
    .param p4, "priority"    # Lcom/alibaba/doraemon/Priority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<-TT;>;Z",
            "Lcom/alibaba/wukong/WKExecutor;",
            "Lcom/alibaba/doraemon/Priority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lfbg;, "Lfbg<TV;TT;>;"
    .local p1, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbg;->mTimeout:Z

    .line 36
    sget-object v0, Lcom/alibaba/doraemon/Priority;->HIGH:Lcom/alibaba/doraemon/Priority;

    iput-object v0, p0, Lfbg;->mPriority:Lcom/alibaba/doraemon/Priority;

    .line 45
    iput-boolean p2, p0, Lfbg;->mNeedAfterRpc:Z

    .line 46
    iput-object p1, p0, Lfbg;->mListener:Lcom/alibaba/wukong/Callback;

    .line 47
    iput-object p3, p0, Lfbg;->mExecutor:Lcom/alibaba/wukong/WKExecutor;

    .line 48
    iput-object p4, p0, Lfbg;->mPriority:Lcom/alibaba/doraemon/Priority;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lfbg;)Z
    .locals 1
    .param p0, "x0"    # Lfbg;

    .prologue
    .line 30
    iget-boolean v0, p0, Lfbg;->mNeedAfterRpc:Z

    return v0
.end method

.method static synthetic access$100(Lfbg;)Z
    .locals 1
    .param p0, "x0"    # Lfbg;

    .prologue
    .line 30
    iget-boolean v0, p0, Lfbg;->mTimeout:Z

    return v0
.end method

.method static synthetic access$102(Lfbg;Z)Z
    .locals 0
    .param p0, "x0"    # Lfbg;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    iput-boolean p1, p0, Lfbg;->mTimeout:Z

    return p1
.end method

.method static synthetic access$200(Lfbg;Lfbg$b;)V
    .locals 0
    .param p0, "x0"    # Lfbg;
    .param p1, "x1"    # Lfbg$b;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lfbg;->postEvent(Lfbg$b;)V

    return-void
.end method

.method static synthetic access$300(Lfbg;)Lcom/alibaba/doraemon/Priority;
    .locals 1
    .param p0, "x0"    # Lfbg;

    .prologue
    .line 30
    iget-object v0, p0, Lfbg;->mPriority:Lcom/alibaba/doraemon/Priority;

    return-object v0
.end method

.method static synthetic access$400(Lfbg;)Lcom/alibaba/wukong/WKExecutor;
    .locals 1
    .param p0, "x0"    # Lfbg;

    .prologue
    .line 30
    iget-object v0, p0, Lfbg;->mExecutor:Lcom/alibaba/wukong/WKExecutor;

    return-object v0
.end method

.method static synthetic access$500(Lfbg;)Lcom/alibaba/wukong/Callback;
    .locals 1
    .param p0, "x0"    # Lfbg;

    .prologue
    .line 30
    iget-object v0, p0, Lfbg;->mListener:Lcom/alibaba/wukong/Callback;

    return-object v0
.end method

.method static synthetic access$600()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lfbg;->mMainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private postEvent(Lfbg$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbg",
            "<TV;TT;>.b;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 138
    .local p0, "this":Lfbg;, "Lfbg<TV;TT;>;"
    .local p1, "result":Lfbg$b;, "Lfbg<TV;TT;>.b;"
    iget-boolean v0, p0, Lfbg;->mTimeout:Z

    if-nez v0, :cond_0

    .line 140
    sget-object v0, Lfbg;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lfbg$a;

    invoke-direct {v1, p0, p1}, Lfbg$a;-><init>(Lfbg;Lfbg$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public onAfterRpc(Lfbg$b;)Lfbg$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbg",
            "<TV;TT;>.b;)",
            "Lfbg",
            "<TV;TT;>.b;"
        }
    .end annotation

    .prologue
    .line 196
    .local p0, "this":Lfbg;, "Lfbg<TV;TT;>;"
    .local p1, "rpcResult":Lfbg$b;, "Lfbg<TV;TT;>.b;"
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
    .line 179
    .local p0, "this":Lfbg;, "Lfbg<TV;TT;>;"
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
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 52
    .local p0, "this":Lfbg;, "Lfbg<TV;TT;>;"
    const/4 v0, 0x0

    .line 54
    .local v0, "trace1":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] ThreadTask"

    const-string/jumbo v2, "base"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lfbg;->mExecutor:Lcom/alibaba/wukong/WKExecutor;

    new-instance v2, Lfbg$1;

    invoke-direct {v2, p0}, Lfbg$1;-><init>(Lfbg;)V

    iget-object v3, p0, Lfbg;->mPriority:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v1, v2, v3}, Lcom/alibaba/wukong/WKExecutor;->execute(Ljava/lang/Runnable;Lcom/alibaba/doraemon/Priority;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    throw v1
.end method
