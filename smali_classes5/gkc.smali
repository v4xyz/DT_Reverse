.class public final Lgkc;
.super Ljava/lang/Object;
.source "UTPhoneTraffic.java"


# instance fields
.field a:Lgkd;

.field b:Lgkd;

.field c:Lgkd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lgkc;->a:Lgkd;

    .line 5
    iput-object v0, p0, Lgkc;->b:Lgkd;

    .line 6
    iput-object v0, p0, Lgkc;->c:Lgkd;

    .line 9
    new-instance v0, Lgkd;

    invoke-direct {v0}, Lgkd;-><init>()V

    iput-object v0, p0, Lgkc;->a:Lgkd;

    .line 10
    new-instance v0, Lgkd;

    invoke-direct {v0}, Lgkd;-><init>()V

    iput-object v0, p0, Lgkc;->b:Lgkd;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lgkd;
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgkc;->a:Lgkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lgkd;
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgkc;->b:Lgkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lgkc;->a:Lgkd;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lgkc;->a:Lgkd;

    const-wide/16 v2, 0x0

    .line 1020
    iput-wide v2, v0, Lgkd;->b:J

    .line 99
    iget-object v0, p0, Lgkc;->a:Lgkd;

    const-wide/16 v2, 0x0

    .line 2012
    iput-wide v2, v0, Lgkd;->a:J

    .line 101
    :cond_0
    iget-object v0, p0, Lgkc;->b:Lgkd;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lgkc;->b:Lgkd;

    const-wide/16 v2, 0x0

    .line 2020
    iput-wide v2, v0, Lgkd;->b:J

    .line 103
    iget-object v0, p0, Lgkc;->b:Lgkd;

    const-wide/16 v2, 0x0

    .line 3012
    iput-wide v2, v0, Lgkd;->a:J

    .line 105
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgkc;->c:Lgkd;

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
