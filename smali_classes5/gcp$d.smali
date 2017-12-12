.class final Lgcp$d;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lgcp;

.field private final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lgcp;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p2, "startSignal"    # Ljava/util/concurrent/CountDownLatch;

    .prologue
    .line 420
    iput-object p1, p0, Lgcp$d;->a:Lgcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p2, p0, Lgcp$d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 422
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 426
    iget-object v0, p0, Lgcp$d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 427
    iget-object v0, p0, Lgcp$d;->a:Lgcp;

    .line 1316
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1317
    iget-object v1, v0, Lgcp;->d:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    .line 1318
    iget-object v2, v0, Lgcp;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lgcp$c;

    invoke-direct {v3, v0, v1}, Lgcp$c;-><init>(Lgcp;Ljava/net/Socket;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 1322
    :cond_0
    return-void
.end method
