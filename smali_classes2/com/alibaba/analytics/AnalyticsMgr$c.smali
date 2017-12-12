.class public final Lcom/alibaba/analytics/AnalyticsMgr$c;
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
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 579
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

    .line 584
    :try_start_0
    const-string/jumbo v1, "\u5ef6\u65f6\u542f\u52a8\u4efb\u52a1"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->f()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 587
    :try_start_1
    const-string/jumbo v1, "delay 10 sec to start service,waiting..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    :try_start_2
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->f()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 593
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 594
    :try_start_4
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->g()Z

    move-result v1

    invoke-static {v1}, Lcom/alibaba/analytics/AnalyticsMgr;->b(Z)Z

    .line 595
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    new-instance v2, Lcom/alibaba/analytics/AnalyticsMgr$b;

    invoke-direct {v2}, Lcom/alibaba/analytics/AnalyticsMgr$b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/AnalyticsMgr$d;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 600
    :goto_1
    return-void

    .line 590
    :catch_0
    move-exception v0

    .line 591
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 593
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 596
    :catch_1
    move-exception v0

    .line 597
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v1, "AnalyticsMgr"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "6"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
