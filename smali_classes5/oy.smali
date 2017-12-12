.class public final Loy;
.super Ljava/lang/Object;
.source "AlimeiPerfLogger.java"

# interfaces
.implements Laau;
.implements Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/doraemon/statistics/Statistics;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loy;->a:Ljava/util/List;

    .line 44
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    iput-object v1, p0, Loy;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    .line 46
    const-string/jumbo v1, "HEALTH"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/health/Health;

    .line 47
    .local v0, "health":Lcom/alibaba/doraemon/health/Health;
    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v1, "Alimei"

    new-instance v2, Loy$1;

    invoke-direct {v2, p0}, Loy$1;-><init>(Loy;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/health/Health;->addNetworkMonitor(Ljava/lang/String;Lcom/alibaba/doraemon/health/NetworkMonitor;)V

    .line 64
    :cond_0
    return-void
.end method

.method static synthetic a(Loy;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Loy;

    .prologue
    .line 38
    iget-object v0, p0, Loy;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "priority"    # Lcom/alibaba/alimei/framework/perf/MonitorPriority;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 69
    iget-object v0, p0, Loy;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    invoke-interface {v0, p2, p3}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    if-ne p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Loy;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "totalTime"

    invoke-interface {v0, p2, p3, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->startDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/String;

    .prologue
    .line 85
    iget-object v0, p0, Loy;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "errorCode"    # Ljava/lang/String;
    .param p4, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 91
    iget-object v0, p0, Loy;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "priority"    # Lcom/alibaba/alimei/framework/perf/MonitorPriority;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 77
    iget-object v0, p0, Loy;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    invoke-interface {v0, p2, p3}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    if-ne p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Loy;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "totalTime"

    invoke-interface {v0, p2, p3, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "subMonitorPoint"    # Ljava/lang/String;

    .prologue
    .line 105
    iget-object v0, p0, Loy;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final c(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "priority"    # Lcom/alibaba/alimei/framework/perf/MonitorPriority;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 96
    iget-object v0, p0, Loy;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    invoke-interface {v0, p3}, Lcom/alibaba/doraemon/statistics/Statistics;->removeOffLineDurationStatistics(Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    if-ne p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Loy;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "totalTime"

    invoke-interface {v0, p2, p3, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "subMonitorPoint"    # Ljava/lang/String;

    .prologue
    .line 111
    iget-object v0, p0, Loy;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final endTrackDuration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 137
    iget-object v0, p0, Loy;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "totalTime"

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public final endTraffic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "domain"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 193
    iget-object v2, p0, Loy;->a:Ljava/util/List;

    monitor-enter v2

    .line 194
    :try_start_0
    iget-object v1, p0, Loy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 195
    iget-object v1, p0, Loy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;

    .line 196
    .local v0, "listener":Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;
    invoke-interface {v0, p1, p2}, Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;->onRequestEnd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    .end local v0    # "listener":Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final registerMonitorPointDynamic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 123
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 124
    .local v1, "measureSet":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v2, "totalTime"

    invoke-direct {v0, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 125
    .local v0, "measure":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v4, 0x413b774000000000L    # 1800000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 126
    invoke-virtual {v1, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 127
    iget-object v2, p0, Loy;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    invoke-interface {v2, p1, p2, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 128
    return-void
.end method

.method public final removeTrackDuration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 142
    iget-object v0, p0, Loy;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "totalTime"

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public final reportTraffic(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 13
    .param p1, "domain"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "upstreamLength"    # J
    .param p5, "downstreamLength"    # J
    .param p7, "downstreamType"    # I

    .prologue
    .line 156
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 157
    .local v2, "arg":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v2, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 158
    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 160
    .local v8, "argStr":Ljava/lang/String;
    iget-object v10, p0, Loy;->a:Ljava/util/List;

    monitor-enter v10

    .line 161
    :try_start_0
    iget-object v4, p0, Loy;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 162
    iget-object v4, p0, Loy;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;

    .local v3, "listener":Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;
    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object v9, p2

    .line 163
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;->onRequest(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    .end local v3    # "listener":Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;
    :catchall_0
    move-exception v4

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :cond_0
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final startTrackDuration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 132
    iget-object v0, p0, Loy;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "totalTime"

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->startDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final startTraffic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "domain"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 177
    iget-object v2, p0, Loy;->a:Ljava/util/List;

    monitor-enter v2

    .line 178
    :try_start_0
    iget-object v1, p0, Loy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 179
    iget-object v1, p0, Loy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;

    .line 180
    .local v0, "listener":Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;
    invoke-interface {v0, p1, p2}, Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;->onRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    .end local v0    # "listener":Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
