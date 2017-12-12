.class public Ldhw;
.super Ljava/lang/Object;
.source "RecommendManager.java"


# static fields
.field private static volatile a:Ldhw;


# instance fields
.field private b:Ldhy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a()Ldhw;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Ldhw;->a:Ldhw;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Ldhw;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Ldhw;->a:Ldhw;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldhw;

    invoke-direct {v0}, Ldhw;-><init>()V

    sput-object v0, Ldhw;->a:Ldhw;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Ldhw;->a:Ldhw;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldhw;)Ldhy;
    .locals 1
    .param p0, "x0"    # Ldhw;

    .prologue
    .line 12
    iget-object v0, p0, Ldhw;->b:Ldhy;

    return-object v0
.end method

.method static synthetic a(Ldhw;Ldhy;)Ldhy;
    .locals 0
    .param p0, "x0"    # Ldhw;
    .param p1, "x1"    # Ldhy;

    .prologue
    .line 12
    iput-object p1, p0, Ldhw;->b:Ldhy;

    return-object p1
.end method

.method public static d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "dt_search"

    aput-object v2, v1, v4

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "search_weak"

    aput-object v3, v2, v4

    const-string/jumbo v3, "intimacy_store_size"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "intimacy_full_sync"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "intimacy_granularity"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "intimacy_group_min"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lbtg;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhw;->b:Ldhy;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldhy;

    invoke-direct {v0}, Ldhy;-><init>()V

    iput-object v0, p0, Ldhw;->b:Ldhy;

    .line 40
    :cond_0
    iget-object v0, p0, Ldhw;->b:Ldhy;

    .line 1041
    const-string/jumbo v1, "start check"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v1, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    iget-boolean v1, v0, Ldhy;->b:Z

    if-eqz v1, :cond_1

    .line 1043
    const-string/jumbo v0, "checked"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    :goto_0
    monitor-exit p0

    return-void

    .line 1046
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Ldhy;->b:Z

    .line 1047
    iget-boolean v1, v0, Ldhy;->a:Z

    if-eqz v1, :cond_2

    .line 1048
    const-string/jumbo v0, "stopped"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1051
    :cond_2
    :try_start_2
    iget-object v1, v0, Ldhy;->c:Landroid/os/Handler;

    new-instance v2, Ldhy$1;

    invoke-direct {v2, v0}, Ldhy$1;-><init>(Ldhy;)V

    const-wide/16 v4, 0x4e20

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldhw$1;

    invoke-direct {v1, p0}, Ldhw$1;-><init>(Ldhw;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhw;->b:Ldhy;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldhw;->b:Ldhy;

    .line 4088
    const-string/jumbo v1, "process stop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v1, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4089
    iget-boolean v1, v0, Ldhy;->a:Z

    if-eqz v1, :cond_1

    .line 4090
    const-string/jumbo v0, "stopped"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldhw;->b:Ldhy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 4093
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Ldhy;->a:Z

    .line 4094
    iget-object v0, v0, Ldhy;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4095
    invoke-static {}, Ldig;->a()Ldig;

    .line 6361
    invoke-static {}, Ldig;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->cancelGroupThread(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
