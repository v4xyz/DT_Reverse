.class public final Lcom/alibaba/analytics/AnalyticsMgr$b;
.super Ljava/lang/Object;
.source "AnalyticsMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/AnalyticsMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 607
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    const-string/jumbo v1, "delay 30 sec to wait the Remote service connected,waiting..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    sget-object v2, Lcom/alibaba/analytics/AnalyticsMgr;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 611
    :try_start_1
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->e:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    :cond_0
    :try_start_3
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->b:Lanw;

    if-nez v1, :cond_1

    .line 618
    const-string/jumbo v1, "cannot get remote analytics object,new local object"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->e()V

    .line 621
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->i()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 626
    :goto_1
    return-void

    .line 612
    :catch_0
    move-exception v0

    .line 613
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 615
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 622
    :catch_1
    move-exception v0

    .line 623
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v1, "AnalyticsMgr"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "7"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
