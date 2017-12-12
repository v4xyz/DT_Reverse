.class public Lcom/alibaba/wukong/auth/b;
.super Ljava/lang/Object;
.source "AppStatusTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wukong/auth/b$a;
    }
.end annotation


# static fields
.field private static b:Lcom/alibaba/wukong/auth/b;

.field private static volatile c:Z


# instance fields
.field private d:Z

.field private volatile e:J

.field private volatile f:J

.field private volatile g:Z

.field private h:Lcom/alibaba/doraemon/impl/statistics/StatisticsTrigger$OnTriggerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/wukong/auth/b;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v2, p0, Lcom/alibaba/wukong/auth/b;->d:Z

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/wukong/auth/b;->e:J

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/wukong/auth/b;->f:J

    .line 36
    iput-boolean v2, p0, Lcom/alibaba/wukong/auth/b;->g:Z

    .line 105
    new-instance v0, Lcom/alibaba/wukong/auth/b$2;

    invoke-direct {v0, p0}, Lcom/alibaba/wukong/auth/b$2;-><init>(Lcom/alibaba/wukong/auth/b;)V

    iput-object v0, p0, Lcom/alibaba/wukong/auth/b;->h:Lcom/alibaba/doraemon/impl/statistics/StatisticsTrigger$OnTriggerListener;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/alibaba/wukong/auth/b;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/auth/b;
    .param p1, "x1"    # J

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/alibaba/wukong/auth/b;->e:J

    return-wide p1
.end method

.method public static declared-synchronized a()Lcom/alibaba/wukong/auth/b;
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcom/alibaba/wukong/auth/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/wukong/auth/b;->b:Lcom/alibaba/wukong/auth/b;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/alibaba/wukong/auth/b;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/b;-><init>()V

    sput-object v0, Lcom/alibaba/wukong/auth/b;->b:Lcom/alibaba/wukong/auth/b;

    .line 44
    :cond_0
    sget-object v0, Lcom/alibaba/wukong/auth/b;->b:Lcom/alibaba/wukong/auth/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/alibaba/wukong/auth/b;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/auth/b;
    .param p1, "x1"    # Z

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/alibaba/wukong/auth/b;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 8
    .param p1, "foreground"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/alibaba/wukong/auth/b;->f:J

    .line 94
    .local v2, "tmp":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/wukong/auth/b;->f:J

    .line 95
    iget-wide v4, p0, Lcom/alibaba/wukong/auth/b;->f:J

    sub-long/2addr v4, v2

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 96
    .local v0, "duration":J
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 97
    if-eqz p1, :cond_1

    .line 98
    const-string/jumbo v4, "Uptime"

    const-string/jumbo v5, "Foreground"

    long-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_1
    :try_start_1
    const-string/jumbo v4, "Uptime"

    const-string/jumbo v5, "Background"

    long-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    .end local v0    # "duration":J
    .end local v2    # "tmp":J
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method static synthetic a(Lcom/alibaba/wukong/auth/b;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/auth/b;

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/alibaba/wukong/auth/b;->g:Z

    return v0
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/alibaba/wukong/auth/b;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/wukong/auth/b;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/auth/b;
    .param p1, "x1"    # Z

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/alibaba/wukong/auth/b;->g:Z

    return p1
.end method

.method static synthetic b(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 28
    sput-boolean p0, Lcom/alibaba/wukong/auth/b;->c:Z

    return p0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    .line 74
    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, Lcom/alibaba/wukong/auth/b;->e:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 76
    .local v2, "tmp":J
    iget-wide v4, p0, Lcom/alibaba/wukong/auth/b;->e:J

    sub-long v4, v2, v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 77
    .local v0, "duration":J
    sget-boolean v4, Lcom/alibaba/wukong/auth/b;->c:Z

    if-eqz v4, :cond_1

    .line 78
    iput-wide v2, p0, Lcom/alibaba/wukong/auth/b;->e:J

    .line 82
    :goto_0
    cmp-long v4, v0, v8

    if-lez v4, :cond_0

    .line 83
    const-string/jumbo v4, "Online"

    long-to-double v6, v0

    invoke-static {v4, v6, v7}, Lfay;->a(Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .end local v0    # "duration":J
    .end local v2    # "tmp":J
    :cond_0
    monitor-exit p0

    return-void

    .line 80
    .restart local v0    # "duration":J
    .restart local v2    # "tmp":J
    :cond_1
    const-wide/16 v4, 0x0

    :try_start_1
    iput-wide v4, p0, Lcom/alibaba/wukong/auth/b;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    .end local v0    # "duration":J
    .end local v2    # "tmp":J
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public c()V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/alibaba/wukong/auth/b;->g:Z

    invoke-direct {p0, v0}, Lcom/alibaba/wukong/auth/b;->a(Z)V

    .line 90
    return-void
.end method

.method public declared-synchronized init()V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/wukong/auth/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    const-string/jumbo v0, "LIFECYCLE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    new-instance v1, Lcom/alibaba/wukong/auth/b$a;

    invoke-direct {v1}, Lcom/alibaba/wukong/auth/b$a;-><init>()V

    .line 51
    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->registerActivityLifecycleCallbacks(Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;)V

    .line 52
    new-instance v0, Lcom/alibaba/wukong/auth/b$1;

    invoke-direct {v0, p0}, Lcom/alibaba/wukong/auth/b$1;-><init>(Lcom/alibaba/wukong/auth/b;)V

    invoke-static {v0}, Lcom/alibaba/wukong/WKManager;->registerConnectionListener(Lcom/alibaba/wukong/ConnectionListener;)V

    .line 69
    invoke-static {}, Lcom/alibaba/doraemon/impl/statistics/StatisticsTrigger;->getInstance()Lcom/alibaba/doraemon/impl/statistics/StatisticsTrigger;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/auth/b;->h:Lcom/alibaba/doraemon/impl/statistics/StatisticsTrigger$OnTriggerListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/impl/statistics/StatisticsTrigger;->addTriggerListenerAtHead(Lcom/alibaba/doraemon/impl/statistics/StatisticsTrigger$OnTriggerListener;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/wukong/auth/b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 137
    sget-boolean v0, Lcom/alibaba/wukong/auth/b;->c:Z

    return v0
.end method
