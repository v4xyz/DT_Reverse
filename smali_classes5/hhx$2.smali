.class final Lhhx$2;
.super Lhhx$a;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhx;


# direct methods
.method constructor <init>(Lhhx;)V
    .locals 1
    .param p1, "this$0"    # Lhhx;

    .prologue
    .line 95
    iput-object p1, p0, Lhhx$2;->a:Lhhx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhhx$a;-><init>(Lhhx;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 98
    iget-object v1, p0, Lhhx$2;->a:Lhhx;

    invoke-static {v1}, Lhhx;->b(Lhhx;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v1

    iget-object v4, p0, Lhhx$2;->a:Lhhx;

    invoke-static {v4}, Lhhx;->a(Lhhx;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v2

    .line 100
    .local v2, "renderResult":J
    shr-long v4, v2, v6

    long-to-int v0, v4

    .line 101
    .local v0, "invalidationDelay":I
    const-wide/16 v4, 0x1

    and-long/2addr v4, v2

    long-to-int v1, v4

    if-ne v1, v6, :cond_0

    iget-object v1, p0, Lhhx$2;->a:Lhhx;

    invoke-static {v1}, Lhhx;->c(Lhhx;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lhhx$2;->a:Lhhx;

    iget-object v4, p0, Lhhx$2;->a:Lhhx;

    invoke-static {v4}, Lhhx;->d(Lhhx;)Ljava/lang/Runnable;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lhhx;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 104
    :cond_0
    if-ltz v0, :cond_2

    .line 105
    iget-object v1, p0, Lhhx$2;->a:Lhhx;

    invoke-static {v1}, Lhhx;->e(Lhhx;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lhhx$2;->a:Lhhx;

    invoke-static {v1}, Lhhx;->f(Lhhx;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v4, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 108
    :cond_1
    iget-object v1, p0, Lhhx$2;->a:Lhhx;

    invoke-static {v1}, Lhhx;->h(Lhhx;)Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lhhx$2;->a:Lhhx;

    invoke-static {v4}, Lhhx;->g(Lhhx;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_2
    return-void
.end method
