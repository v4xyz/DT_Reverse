.class public Ldoa;
.super Ljava/lang/Object;
.source "TimerTool.java"


# static fields
.field private static volatile a:Ldoa;


# instance fields
.field private b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldoa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    return-void
.end method

.method public static a()Ldoa;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Ldoa;->a:Ldoa;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Ldoa;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Ldoa;->a:Ldoa;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldoa;

    invoke-direct {v0}, Ldoa;-><init>()V

    sput-object v0, Ldoa;->a:Ldoa;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Ldoa;->a:Ldoa;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/TimerTask;JJ)V
    .locals 7
    .param p1, "task"    # Ljava/util/TimerTask;
    .param p2, "delay"    # J
    .param p4, "period"    # J

    .prologue
    .line 50
    monitor-enter p0

    if-nez p1, :cond_0

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldoa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldoa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    :cond_1
    iget-object v0, p0, Ldoa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldoa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldoa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Ldoa;->b:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
