.class public Lcom/alibaba/mtl/appmonitor/AppMonitor$OffLineCounter;
.super Ljava/lang/Object;
.source "AppMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/appmonitor/AppMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffLineCounter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSampled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 758
    sget-object v2, Lcom/alibaba/analytics/AnalyticsMgr;->b:Lanw;

    if-nez v2, :cond_0

    .line 759
    const/4 v1, 0x0

    .line 767
    :goto_0
    return v1

    .line 761
    :cond_0
    const/4 v1, 0x0

    .line 763
    .local v1, "ret":Z
    :try_start_0
    sget-object v2, Lcom/alibaba/analytics/AnalyticsMgr;->b:Lanw;

    invoke-interface {v2, p0, p1}, Lanw;->e(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 764
    :catch_0
    move-exception v0

    .line 765
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static commit(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 778
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->access$000()Z

    move-result v1

    if-nez v1, :cond_0

    .line 792
    :goto_0
    return-void

    .line 781
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$OffLineCounter$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$OffLineCounter$3;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 791
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setSampling(I)V
    .locals 2
    .param p0, "sampling"    # I

    .prologue
    .line 733
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->access$000()Z

    move-result v1

    if-nez v1, :cond_0

    .line 747
    :goto_0
    return-void

    .line 736
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$OffLineCounter$2;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$OffLineCounter$2;-><init>(I)V

    .line 746
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setStatisticsInterval(I)V
    .locals 2
    .param p0, "statisticsInterval"    # I

    .prologue
    .line 713
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->access$000()Z

    move-result v1

    if-nez v1, :cond_0

    .line 727
    :goto_0
    return-void

    .line 716
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$OffLineCounter$1;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$OffLineCounter$1;-><init>(I)V

    .line 726
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
