.class Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;
.super Ljava/lang/Object;
.source "BeaconIntentProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/BeaconIntentProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HandleRunnable"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private monitoringData:Lorg/altbeacon/beacon/service/MonitoringData;

.field private rangingData:Lorg/altbeacon/beacon/service/RangingData;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/altbeacon/beacon/service/MonitoringData;Lorg/altbeacon/beacon/service/RangingData;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "monitoringData"    # Lorg/altbeacon/beacon/service/MonitoringData;
    .param p3, "rangingData"    # Lorg/altbeacon/beacon/service/RangingData;

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->monitoringData:Lorg/altbeacon/beacon/service/MonitoringData;

    .line 74
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->rangingData:Lorg/altbeacon/beacon/service/RangingData;

    .line 77
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->context:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->monitoringData:Lorg/altbeacon/beacon/service/MonitoringData;

    .line 79
    iput-object p3, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->rangingData:Lorg/altbeacon/beacon/service/RangingData;

    .line 80
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 84
    const-string/jumbo v6, "BeaconIntentProcessor"

    const-string/jumbo v9, "got an intent to process"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->rangingData:Lorg/altbeacon/beacon/service/RangingData;

    if-eqz v6, :cond_3

    .line 86
    const-string/jumbo v6, "BeaconIntentProcessor"

    const-string/jumbo v9, "got ranging data"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->rangingData:Lorg/altbeacon/beacon/service/RangingData;

    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/RangingData;->getBeacons()Ljava/util/Collection;

    move-result-object v6

    if-nez v6, :cond_0

    .line 88
    const-string/jumbo v6, "BeaconIntentProcessor"

    const-string/jumbo v9, "Ranging data has a null beacons collection"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->context:Landroid/content/Context;

    invoke-static {v6}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v6

    invoke-virtual {v6}, Lorg/altbeacon/beacon/BeaconManager;->getRangingNotifiers()Ljava/util/Set;

    move-result-object v5

    .line 91
    .local v5, "notifiers":Ljava/util/Set;, "Ljava/util/Set<Lorg/altbeacon/beacon/RangeNotifier;>;"
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->rangingData:Lorg/altbeacon/beacon/service/RangingData;

    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/RangingData;->getBeacons()Ljava/util/Collection;

    move-result-object v0

    .line 92
    .local v0, "beacons":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/altbeacon/beacon/Beacon;>;"
    if-eqz v5, :cond_1

    .line 93
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/RangeNotifier;

    .line 94
    .local v3, "notifier":Lorg/altbeacon/beacon/RangeNotifier;
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->rangingData:Lorg/altbeacon/beacon/service/RangingData;

    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/RangingData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Lorg/altbeacon/beacon/RangeNotifier;->didRangeBeaconsInRegion(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    goto :goto_0

    .line 98
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "notifier":Lorg/altbeacon/beacon/RangeNotifier;
    :cond_1
    const-string/jumbo v6, "BeaconIntentProcessor"

    const-string/jumbo v9, "but ranging notifier is null, so we\'re dropping it."

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_2
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->context:Landroid/content/Context;

    invoke-static {v6}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v6

    invoke-virtual {v6}, Lorg/altbeacon/beacon/BeaconManager;->getDataRequestNotifier()Lorg/altbeacon/beacon/RangeNotifier;

    move-result-object v1

    .line 101
    .local v1, "dataNotifier":Lorg/altbeacon/beacon/RangeNotifier;
    if-eqz v1, :cond_3

    .line 102
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->rangingData:Lorg/altbeacon/beacon/service/RangingData;

    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/RangingData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v6

    invoke-interface {v1, v0, v6}, Lorg/altbeacon/beacon/RangeNotifier;->didRangeBeaconsInRegion(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    .line 106
    .end local v0    # "beacons":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/altbeacon/beacon/Beacon;>;"
    .end local v1    # "dataNotifier":Lorg/altbeacon/beacon/RangeNotifier;
    .end local v5    # "notifiers":Ljava/util/Set;, "Ljava/util/Set<Lorg/altbeacon/beacon/RangeNotifier;>;"
    :cond_3
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->monitoringData:Lorg/altbeacon/beacon/service/MonitoringData;

    if-eqz v6, :cond_6

    .line 107
    const-string/jumbo v6, "BeaconIntentProcessor"

    const-string/jumbo v9, "got monitoring data"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->context:Landroid/content/Context;

    invoke-static {v6}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v6

    invoke-virtual {v6}, Lorg/altbeacon/beacon/BeaconManager;->getMonitoringNotifiers()Ljava/util/Set;

    move-result-object v4

    .line 109
    .local v4, "notifiers":Ljava/util/Set;, "Ljava/util/Set<Lorg/altbeacon/beacon/MonitorNotifier;>;"
    if-eqz v4, :cond_6

    .line 110
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/MonitorNotifier;

    .line 111
    .local v3, "notifier":Lorg/altbeacon/beacon/MonitorNotifier;
    const-string/jumbo v6, "BeaconIntentProcessor"

    const-string/jumbo v9, "Calling monitoring notifier: %s"

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v3, v10, v8

    invoke-static {v6, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->monitoringData:Lorg/altbeacon/beacon/service/MonitoringData;

    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/MonitoringData;->isInside()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    :goto_2
    iget-object v9, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->monitoringData:Lorg/altbeacon/beacon/service/MonitoringData;

    invoke-virtual {v9}, Lorg/altbeacon/beacon/service/MonitoringData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v9

    invoke-interface {v3, v6, v9}, Lorg/altbeacon/beacon/MonitorNotifier;->didDetermineStateForRegion(ILorg/altbeacon/beacon/Region;)V

    .line 113
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->monitoringData:Lorg/altbeacon/beacon/service/MonitoringData;

    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/MonitoringData;->isInside()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 114
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->monitoringData:Lorg/altbeacon/beacon/service/MonitoringData;

    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/MonitoringData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v6

    invoke-interface {v3, v6}, Lorg/altbeacon/beacon/MonitorNotifier;->didEnterRegion(Lorg/altbeacon/beacon/Region;)V

    goto :goto_1

    :cond_4
    move v6, v8

    .line 112
    goto :goto_2

    .line 116
    :cond_5
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconIntentProcessor$HandleRunnable;->monitoringData:Lorg/altbeacon/beacon/service/MonitoringData;

    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/MonitoringData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v6

    invoke-interface {v3, v6}, Lorg/altbeacon/beacon/MonitorNotifier;->didExitRegion(Lorg/altbeacon/beacon/Region;)V

    goto :goto_1

    .line 121
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "notifier":Lorg/altbeacon/beacon/MonitorNotifier;
    .end local v4    # "notifiers":Ljava/util/Set;, "Ljava/util/Set<Lorg/altbeacon/beacon/MonitorNotifier;>;"
    :cond_6
    return-void
.end method
