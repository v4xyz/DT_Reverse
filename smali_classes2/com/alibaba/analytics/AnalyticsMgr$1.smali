.class final Lcom/alibaba/analytics/AnalyticsMgr$1;
.super Ljava/lang/Object;
.source "AnalyticsMgr.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/AnalyticsMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 254
    const-string/jumbo v0, "onServiceConnected"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "this"

    aput-object v2, v1, v3

    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->d()Landroid/content/ServiceConnection;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;->Service:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->g:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    if-ne v0, v1, :cond_0

    .line 256
    invoke-static {p2}, Lanw$a;->a(Landroid/os/IBinder;)Lanw;

    move-result-object v0

    sput-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->b:Lanw;

    .line 268
    const-string/jumbo v0, "onServiceConnected"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "iAnalytics"

    aput-object v2, v1, v3

    sget-object v2, Lcom/alibaba/analytics/AnalyticsMgr;->b:Lanw;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 272
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5
    .param p1, "name"    # Landroid/content/ComponentName;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 278
    const-string/jumbo v0, "AnalyticsMgr"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[onServiceDisconnected]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 281
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-static {v4}, Lcom/alibaba/analytics/AnalyticsMgr;->a(Z)Z

    .line 283
    return-void

    .line 281
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
