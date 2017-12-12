.class final Lgid;
.super Ljava/lang/Object;

# interfaces
.implements Lggu;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lghw;


# direct methods
.method constructor <init>(Lghw;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lgid;->c:Lghw;

    iput-object p2, p0, Lgid;->a:Ljava/util/List;

    iput p3, p0, Lgid;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    iget-object v0, p0, Lgid;->c:Lghw;

    iget-object v1, p0, Lgid;->a:Ljava/util/List;

    .line 1000
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, v0, Lghw;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lghw;->a(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, v0, Lghw;->a:Landroid/os/Handler;

    new-instance v3, Lghz;

    invoke-direct {v3, v0, v1}, Lghz;-><init>(Lghw;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lghw;->d:Lggw;

    invoke-virtual {v1, v0}, Lggw;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    iget-object v0, p0, Lgid;->c:Lghw;

    iget-object v1, p0, Lgid;->a:Ljava/util/List;

    .line 2000
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, v0, Lghw;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lghw;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    iget-object v0, p0, Lgid;->c:Lghw;

    iget v1, v0, Lghw;->b:I

    iget v2, p0, Lgid;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lghw;->b:I

    return-void

    .line 2000
    :cond_0
    :try_start_1
    iget-object v2, v0, Lghw;->a:Landroid/os/Handler;

    new-instance v3, Lghy;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lghy;-><init>(Lghw;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lghw;->d:Lggw;

    invoke-virtual {v1, v0}, Lggw;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
