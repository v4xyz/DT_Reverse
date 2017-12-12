.class final Lgcp$1;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcp;-><init>(Lgcm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgcp;


# direct methods
.method constructor <init>(Lgcp;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lgcp$1;->a:Lgcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-object v3, p0, Lgcp$1;->a:Lgcp;

    .line 1181
    const/16 v1, 0x12c

    move v2, v1

    move v1, v0

    .line 1183
    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    .line 1185
    :try_start_0
    iget-object v0, v3, Lgcp;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lgcp$b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lgcp$b;-><init>(Lgcp;B)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1186
    int-to-long v4, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lgcp;->g:Z

    .line 1187
    iget-boolean v0, v3, Lgcp;->g:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_1

    .line 1301
    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 1192
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 1193
    mul-int/lit8 v1, v2, 0x2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1292
    :cond_2
    invoke-virtual {v3}, Lgcp;->b()V

    .line 1294
    iget-object v0, v3, Lgcp;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1296
    :try_start_1
    iget-object v0, v3, Lgcp;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1297
    iget-object v0, v3, Lgcp;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 171
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method
