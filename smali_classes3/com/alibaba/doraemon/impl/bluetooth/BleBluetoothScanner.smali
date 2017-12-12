.class public Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;
.super Ljava/lang/Object;
.source "BleBluetoothScanner.java"

# interfaces
.implements Lorg/altbeacon/beacon/BeaconConsumer;


# static fields
.field public static final BEACON_LAYOUT:Ljava/lang/String; = "m:2-3=0215,i:4-19,i:20-21,i:22-23,p:24-24"

.field public static final BLE_LAYOUT:Ljava/lang/String; = "m:0-1=0001,p:2-2,i:3-4,i:5-8,i:9-12,i:13-14,i:15-16,i:17-17,i:18-18,i:19-21"

.field private static final BLE_SERVICE_UUID:I = 0xfe3c

.field private static final QUICK_SCAN_DEFAUL_RECOVERY_TIME:I = 0x2710

.field private static final QUICK_SCAN_SCREENON_RECOVERY_TIME:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "BleBluetoothScanner"


# instance fields
.field private final BINDED:I

.field private final STARTED:I

.field private final STOPED:I

.field private highRecoveryRunnable:Ljava/lang/Runnable;

.field private isHighFrequencySanMode:Z

.field private mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

.field private mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

.field private mHandler:Landroid/os/Handler;

.field private mMonitorNotifier:Lorg/altbeacon/beacon/MonitorNotifier;

.field private mPendingRegion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation
.end field

.field private mRangeNotifier:Lorg/altbeacon/beacon/RangeNotifier;

.field private mRegionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/altbeacon/beacon/Region;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mScanPeriod:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

.field private mScreenReceiver:Landroid/content/BroadcastReceiver;

.field private mState:I

.field private recoveryRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->STARTED:I

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->BINDED:I

    .line 55
    iput v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->STOPED:I

    .line 60
    iput v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mState:I

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mRegionMap:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mPendingRegion:Ljava/util/List;

    .line 81
    iput-boolean v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->isHighFrequencySanMode:Z

    .line 298
    new-instance v0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$6;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$6;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mRangeNotifier:Lorg/altbeacon/beacon/RangeNotifier;

    .line 357
    new-instance v0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$7;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$7;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mMonitorNotifier:Lorg/altbeacon/beacon/MonitorNotifier;

    .line 419
    new-instance v0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$8;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$8;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->highRecoveryRunnable:Ljava/lang/Runnable;

    .line 452
    new-instance v0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$9;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$9;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->recoveryRunnable:Ljava/lang/Runnable;

    .line 84
    const-class v0, Lorg/altbeacon/beacon/RunningAverageRssiFilter;

    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->setRssiFilterImplClass(Ljava/lang/Class;)V

    .line 86
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 87
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->setRegionStatePeristenceEnabled(Z)V

    .line 88
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->setMaxTrackingAge(I)V

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mHandler:Landroid/os/Handler;

    .line 91
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;)Lorg/altbeacon/beacon/BeaconManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;

    .prologue
    .line 48
    iget v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mState:I

    return v0
.end method

.method static synthetic access$1000(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$102(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mState:I

    return p1
.end method

.method static synthetic access$1102(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->isHighFrequencySanMode:Z

    return p1
.end method

.method static synthetic access$200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mPendingRegion:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;Lorg/altbeacon/beacon/Region;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;
    .param p1, "x1"    # Lorg/altbeacon/beacon/Region;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->postScan(Lorg/altbeacon/beacon/Region;)V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;J)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;
    .param p1, "x1"    # J

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->quickScan(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->ensureScanPeriod()V

    return-void
.end method

.method static synthetic access$600(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mRegionMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->unRegisterScreenReceiver()V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->unregisterAppStateListener()V

    return-void
.end method

.method static synthetic access$900(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->highFrequencyScanMode(Z)V

    return-void
.end method

.method private addBluetoothScanListener(Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;Lorg/altbeacon/beacon/Region;)V
    .locals 2
    .param p1, "listener"    # Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;
    .param p2, "region"    # Lorg/altbeacon/beacon/Region;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 551
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$11;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;Lorg/altbeacon/beacon/Region;Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 562
    return-void
.end method

.method private ensureScanPeriod()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 497
    iget-boolean v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->isHighFrequencySanMode:Z

    if-eqz v1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScanPeriod:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    if-nez v1, :cond_2

    .line 501
    new-instance v1, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    invoke-direct {v1}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;-><init>()V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScanPeriod:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    .line 503
    :cond_2
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScanPeriod:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;->getForegroundScanPeriod()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/altbeacon/beacon/BeaconManager;->setForegroundScanPeriod(J)V

    .line 504
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScanPeriod:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;->getForegroundBetweenScanPeriod()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/altbeacon/beacon/BeaconManager;->setForegroundBetweenScanPeriod(J)V

    .line 505
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScanPeriod:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;->getBackgroundScanPeriod()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundScanPeriod(J)V

    .line 506
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScanPeriod:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;->getBackgroundBetweenScanPeriod()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundBetweenScanPeriod(J)V

    .line 507
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v1, p0}, Lorg/altbeacon/beacon/BeaconManager;->isBound(Lorg/altbeacon/beacon/BeaconConsumer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->updateScanPeriods()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 510
    :catch_0
    move-exception v0

    .line 511
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getScanMode()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScanPeriod:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    invoke-direct {v0}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScanPeriod:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScanPeriod:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;->getScanMode()Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod$ScanMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod$ScanMode;->value()I

    move-result v0

    return v0
.end method

.method public static getServiceIdentifierFromParcelUuid(Ljava/util/UUID;)I
    .locals 6
    .param p0, "uuid"    # Ljava/util/UUID;

    .prologue
    .line 235
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const-wide v4, 0xffff00000000L

    and-long/2addr v2, v4

    const/16 v4, 0x20

    ushr-long v0, v2, v4

    .line 236
    .local v0, "value":J
    long-to-int v2, v0

    return v2
.end method

.method private highFrequencyScanMode(Z)V
    .locals 6
    .param p1, "enable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 432
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->highRecoveryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 433
    iget-boolean v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->isHighFrequencySanMode:Z

    .line 434
    .local v0, "oldMode":Z
    iput-boolean p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->isHighFrequencySanMode:Z

    .line 435
    if-eqz p1, :cond_2

    .line 437
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->highRecoveryRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    if-nez v0, :cond_1

    .line 439
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    const-string/jumbo v1, "BleBluetoothScanner"

    const-string/jumbo v2, "start high frequency scan mode"

    invoke-static {v1, v2}, Lcom/alibaba/doraemon/DoraemonLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->updateHighFrequencySanPeriods()V

    .line 450
    :cond_1
    :goto_0
    return-void

    .line 445
    :cond_2
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 446
    const-string/jumbo v1, "BleBluetoothScanner"

    const-string/jumbo v2, "stop high frequency scan mode"

    invoke-static {v1, v2}, Lcom/alibaba/doraemon/DoraemonLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->ensureScanPeriod()V

    goto :goto_0
.end method

.method private postScan(Lorg/altbeacon/beacon/Region;)V
    .locals 2
    .param p1, "region"    # Lorg/altbeacon/beacon/Region;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 221
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$4;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$4;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;Lorg/altbeacon/beacon/Region;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    return-void
.end method

.method private quickScan(J)V
    .locals 3
    .param p1, "time"    # J

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->isHighFrequencySanMode:Z

    if-nez v0, :cond_0

    .line 465
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->updateHighFrequencySanPeriods()V

    .line 467
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->recoveryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 468
    iget-boolean v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->isHighFrequencySanMode:Z

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->recoveryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    :cond_0
    return-void
.end method

.method private registerAppStateListener()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 189
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    if-nez v1, :cond_0

    .line 190
    new-instance v1, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$3;

    invoke-direct {v1, p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$3;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;)V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    .line 205
    const-string/jumbo v1, "LIFECYCLE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 206
    .local v0, "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->registerAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 207
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-interface {v0}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->isBackground()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundMode(Z)V

    .line 209
    .end local v0    # "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    :cond_0
    return-void
.end method

.method private registerScreenReceiver()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 154
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    .line 155
    new-instance v2, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$2;

    invoke-direct {v2, p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$2;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;)V

    iput-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 168
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 169
    .local v1, "screenOnFilter":Landroid/content/IntentFilter;
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .end local v1    # "screenOnFilter":Landroid/content/IntentFilter;
    :cond_0
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private removeBluetoothScanListener(Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;Lorg/altbeacon/beacon/Region;)V
    .locals 2
    .param p1, "listener"    # Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;
    .param p2, "region"    # Lorg/altbeacon/beacon/Region;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 565
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$12;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$12;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;Lorg/altbeacon/beacon/Region;Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 577
    return-void
.end method

.method private unRegisterScreenReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 179
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 181
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScreenReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private unregisterAppStateListener()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 212
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    if-eqz v1, :cond_0

    .line 213
    const-string/jumbo v1, "LIFECYCLE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 214
    .local v0, "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->unregisterAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 216
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    .line 218
    .end local v0    # "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    :cond_0
    return-void
.end method

.method private updateHighFrequencySanPeriods()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v4, 0x12c

    const-wide/16 v2, 0x64

    .line 476
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v1, v4, v5}, Lorg/altbeacon/beacon/BeaconManager;->setForegroundScanPeriod(J)V

    .line 477
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v1, v2, v3}, Lorg/altbeacon/beacon/BeaconManager;->setForegroundBetweenScanPeriod(J)V

    .line 478
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v1, v4, v5}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundScanPeriod(J)V

    .line 479
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v1, v2, v3}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundBetweenScanPeriod(J)V

    .line 481
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->updateScanPeriods()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :goto_0
    return-void

    .line 482
    :catch_0
    move-exception v0

    .line 483
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "serviceConnection"    # Landroid/content/ServiceConnection;
    .param p3, "i"    # I

    .prologue
    .line 528
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 518
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onBeaconServiceConnect()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 398
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    const-string/jumbo v2, "BleBluetoothScanner"

    const-string/jumbo v3, "bind beaconService success"

    invoke-static {v2, v3}, Lcom/alibaba/doraemon/DoraemonLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :cond_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mRangeNotifier:Lorg/altbeacon/beacon/RangeNotifier;

    invoke-virtual {v2, v3}, Lorg/altbeacon/beacon/BeaconManager;->setRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V

    .line 402
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mMonitorNotifier:Lorg/altbeacon/beacon/MonitorNotifier;

    invoke-virtual {v2, v3}, Lorg/altbeacon/beacon/BeaconManager;->setMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V

    .line 404
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->highFrequencyScanMode(Z)V

    .line 406
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mPendingRegion:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Region;

    .line 408
    .local v1, "region":Lorg/altbeacon/beacon/Region;
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v3, v1}, Lorg/altbeacon/beacon/BeaconManager;->startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V

    .line 409
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v3, v1}, Lorg/altbeacon/beacon/BeaconManager;->startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 414
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "region":Lorg/altbeacon/beacon/Region;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mPendingRegion:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 416
    const/4 v2, 0x2

    iput v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mState:I

    .line 417
    return-void
.end method

.method public quickScan()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 460
    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->quickScan(J)V

    .line 461
    return-void
.end method

.method public setBackgroundMode(Z)V
    .locals 1
    .param p1, "backgroundMode"    # Z

    .prologue
    .line 489
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundMode(Z)V

    .line 490
    return-void
.end method

.method public setScanMode(Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod$ScanMode;)V
    .locals 1
    .param p1, "scanMode"    # Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod$ScanMode;

    .prologue
    .line 247
    if-eqz p1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScanPeriod:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    invoke-direct {v0}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScanPeriod:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScanPeriod:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;->setScanMode(Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod$ScanMode;)V

    .line 252
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->ensureScanPeriod()V

    .line 254
    :cond_1
    return-void
.end method

.method public setScanPeriod(Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;)V
    .locals 0
    .param p1, "scanPeriod"    # Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 241
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mScanPeriod:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    .line 242
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->ensureScanPeriod()V

    .line 244
    :cond_0
    return-void
.end method

.method public startFind(Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;Ljava/lang/String;II)V
    .locals 5
    .param p1, "listener"    # Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;
    .param p2, "uuid"    # Ljava/lang/String;
    .param p3, "version1"    # I
    .param p4, "version2"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 136
    const/4 v2, 0x3

    new-array v2, v2, [Lorg/altbeacon/beacon/Identifier;

    const/4 v3, 0x0

    invoke-static {p2}, Lorg/altbeacon/beacon/Identifier;->parse(Ljava/lang/String;)Lorg/altbeacon/beacon/Identifier;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Lorg/altbeacon/beacon/Identifier;->fromInt(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Lorg/altbeacon/beacon/Identifier;->fromInt(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 138
    .local v0, "identifiers":Ljava/util/List;, "Ljava/util/List<Lorg/altbeacon/beacon/Identifier;>;"
    instance-of v2, p1, Lcom/alibaba/doraemon/bluetooth/BleBeaconScanListener;

    if-eqz v2, :cond_0

    .line 139
    new-instance v1, Lorg/altbeacon/beacon/BleRegion;

    invoke-direct {v1, p2, v0}, Lorg/altbeacon/beacon/BleRegion;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .local v1, "region":Lorg/altbeacon/beacon/Region;
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->startFind(Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;Lorg/altbeacon/beacon/Region;)V

    .line 144
    return-void

    .line 141
    .end local v1    # "region":Lorg/altbeacon/beacon/Region;
    :cond_0
    new-instance v1, Lorg/altbeacon/beacon/Region;

    invoke-direct {v1, p2, v0}, Lorg/altbeacon/beacon/Region;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .restart local v1    # "region":Lorg/altbeacon/beacon/Region;
    goto :goto_0
.end method

.method public startFind(Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;Lorg/altbeacon/beacon/Region;)V
    .locals 2
    .param p1, "listener"    # Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;
    .param p2, "region"    # Lorg/altbeacon/beacon/Region;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 94
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string/jumbo v0, "BleBluetoothScanner"

    const-string/jumbo v1, "start find"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->outLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->ensureScanPeriod()V

    .line 99
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->registerScreenReceiver()V

    .line 100
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->registerAppStateListener()V

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->addBluetoothScanListener(Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;Lorg/altbeacon/beacon/Region;)V

    .line 103
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$1;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$1;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;Lorg/altbeacon/beacon/Region;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method public stopFind(Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;Ljava/lang/String;II)V
    .locals 4
    .param p1, "listener"    # Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;
    .param p2, "uuid"    # Ljava/lang/String;
    .param p3, "version1"    # I
    .param p4, "version2"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 257
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    const-string/jumbo v1, "BleBluetoothScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopFind mode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->getScanMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/doraemon/DoraemonLog;->outLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    new-instance v0, Lorg/altbeacon/beacon/Region;

    invoke-static {p2}, Lorg/altbeacon/beacon/Identifier;->parse(Ljava/lang/String;)Lorg/altbeacon/beacon/Identifier;

    move-result-object v1

    invoke-static {p3}, Lorg/altbeacon/beacon/Identifier;->fromInt(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object v2

    invoke-static {p4}, Lorg/altbeacon/beacon/Identifier;->fromInt(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lorg/altbeacon/beacon/Region;-><init>(Ljava/lang/String;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;)V

    .line 261
    .local v0, "region":Lorg/altbeacon/beacon/Region;
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->stopFind(Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;Lorg/altbeacon/beacon/Region;)V

    .line 262
    return-void
.end method

.method public stopFind(Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;Lorg/altbeacon/beacon/Region;)V
    .locals 2
    .param p1, "listener"    # Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;
    .param p2, "region"    # Lorg/altbeacon/beacon/Region;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 266
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string/jumbo v0, "BleBluetoothScanner"

    const-string/jumbo v1, "stop find"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->outLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->ensureScanPeriod()V

    .line 271
    invoke-direct {p0, p1, p2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->removeBluetoothScanListener(Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;Lorg/altbeacon/beacon/Region;)V

    .line 273
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$5;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$5;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;Lorg/altbeacon/beacon/Region;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-void
.end method

.method public tryUnbindBeaconServiceIfNotWork()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 532
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$10;

    invoke-direct {v1, p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner$10;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothScanner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 547
    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1
    .param p1, "serviceConnection"    # Landroid/content/ServiceConnection;

    .prologue
    .line 523
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 524
    return-void
.end method
