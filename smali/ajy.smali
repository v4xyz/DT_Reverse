.class public Lajy;
.super Ljava/lang/Object;
.source "ThreadImpl.java"

# interfaces
.implements Lajv;


# instance fields
.field protected a:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajy;->b:Z

    .line 14
    sget-object v0, Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;->NORMAL:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    iput-object v0, p0, Lajy;->a:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lajy;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "task"    # Ljava/lang/Runnable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 25
    iget-boolean v0, p0, Lajy;->b:Z

    if-nez v0, :cond_0

    .line 26
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iput-object v0, p0, Lajy;->d:Ljava/util/concurrent/Callable;

    .line 27
    invoke-static {}, Lakb;->a()Laka;

    move-result-object v0

    iget-object v1, p0, Lajy;->d:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lajy;->a:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    invoke-interface {v0, v1, v3, v3, v2}, Laka;->a(Ljava/util/concurrent/Callable;Landroid/os/Handler$Callback;Ljava/lang/String;Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajy;->b:Z

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "mayInterruptIfRunning"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 43
    invoke-static {}, Lakb;->a()Laka;

    move-result-object v0

    iget-object v1, p0, Lajy;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1, p1}, Laka;->a(Ljava/util/concurrent/Callable;Z)V

    .line 44
    return-void
.end method
