.class public Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;
.super Landroid/app/Service;
.source "DeviceBeaconService.java"


# instance fields
.field private a:I

.field private b:Lbhw;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/alibaba/doraemon/bluetooth/BleBeaconScanListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 41
    iput v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->a:I

    .line 45
    iput v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->c:I

    .line 52
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->e:Z

    .line 241
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService$1;-><init>(Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->f:Lcom/alibaba/doraemon/bluetooth/BleBeaconScanListener;

    return-void
.end method

.method private a()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v8, 0x7d0

    const-wide/16 v6, 0x3e8

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 71
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->a:I

    if-ne v0, v1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 74
    :cond_0
    iput v1, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->a:I

    .line 75
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->b:Lbhw;

    .line 1098
    new-instance v1, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;

    invoke-direct {v1}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;-><init>()V

    .line 1099
    sget-object v2, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod$ScanMode;->CUSTOM:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod$ScanMode;

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;->setScanMode(Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod$ScanMode;)V

    .line 1101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 1102
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;->setCustomForegroundScanPeriod(J)V

    .line 1103
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;->setCustomForegroundBetweenScanPeriod(J)V

    .line 1104
    invoke-virtual {v1, v8, v9}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;->setCustomBackgroundBetweenScanPeriod(J)V

    .line 1105
    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;->setCustomBackgroundScanPeriod(J)V

    .line 2039
    :goto_1
    iget-object v2, v0, Lbhw;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    if-eqz v2, :cond_1

    .line 2040
    iget-object v0, v0, Lbhw;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;->setScanPeriod(Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->b:Lbhw;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->f:Lcom/alibaba/doraemon/bluetooth/BleBeaconScanListener;

    .line 2045
    iget-object v2, v0, Lbhw;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    if-eqz v2, :cond_2

    .line 2046
    iget-object v0, v0, Lbhw;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    const-string/jumbo v2, "0000fe3c-0000-1000-8000-00805f9b34fb"

    invoke-interface {v0, v2, v4, v4, v1}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;->scanBleBeaconAdvertising(Ljava/lang/String;IILcom/alibaba/doraemon/bluetooth/BleBeaconScanListener;)V

    .line 2054
    :cond_2
    sget-object v0, Lbhx$c;->a:Lbhx;

    .line 2480
    iget-object v0, v0, Lbhx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbja;

    .line 3045
    iget-object v2, v0, Lbja;->c:Lbiz;

    if-eqz v2, :cond_3

    .line 3046
    iget-object v0, v0, Lbja;->c:Lbiz;

    invoke-interface {v0}, Lbiz;->a()V

    goto :goto_2

    .line 1107
    :cond_4
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;->setCustomForegroundScanPeriod(J)V

    .line 1108
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;->setCustomForegroundBetweenScanPeriod(J)V

    .line 1109
    invoke-virtual {v1, v8, v9}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;->setCustomBackgroundBetweenScanPeriod(J)V

    .line 1110
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod;->setCustomBackgroundScanPeriod(J)V

    goto :goto_1

    .line 80
    :cond_5
    const-string/jumbo v0, "door"

    const-string/jumbo v1, "service"

    const-string/jumbo v2, "DoorBeaconService scanBleBeacon"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;
    .param p1, "x1"    # Z

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;)Lbhw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->b:Lbhw;

    return-object v0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 85
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->a:I

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    iput v3, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->a:I

    .line 89
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->b:Lbhw;

    sget-object v1, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod$ScanMode;->HIGH:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod$ScanMode;

    .line 4033
    iget-object v2, v0, Lbhw;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    if-eqz v2, :cond_1

    .line 4034
    iget-object v0, v0, Lbhw;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;->switchScanMode(Lcom/alibaba/doraemon/bluetooth/BluetoothMagician$ScanPeriod$ScanMode;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->b:Lbhw;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->f:Lcom/alibaba/doraemon/bluetooth/BleBeaconScanListener;

    .line 4051
    iget-object v2, v0, Lbhw;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    if-eqz v2, :cond_2

    .line 4052
    iget-object v0, v0, Lbhw;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    const-string/jumbo v2, "0000fe3c-0000-1000-8000-00805f9b34fb"

    invoke-interface {v0, v2, v3, v3, v1}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;->stopScanBleBeacon(Ljava/lang/String;IILcom/alibaba/doraemon/bluetooth/BleBeaconScanListener;)V

    .line 5054
    :cond_2
    sget-object v0, Lbhx$c;->a:Lbhx;

    .line 92
    invoke-virtual {v0}, Lbhx;->a()V

    .line 94
    const-string/jumbo v0, "door"

    const-string/jumbo v1, "service"

    const-string/jumbo v2, "DoorBeaconService stopScanBeacon"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-static {}, Lbiw;->b()I

    move-result v0

    .line 5123
    .local v0, "state":I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->e:Z

    if-nez v2, :cond_5

    .line 5125
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move v2, v1

    .line 5130
    :goto_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 5132
    const-string/jumbo v2, "DevBeaconService"

    const-string/jumbo v3, "state is none, disable"

    invoke-static {v2, v3}, Lcom/alibaba/doraemon/DoraemonLog;->outLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5134
    :goto_1
    iput v1, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->c:I

    .line 5136
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---->beacon state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5140
    :cond_0
    if-nez v1, :cond_3

    .line 5141
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop Beacon: bluetooth enable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->b:Lbhw;

    invoke-virtual {v2}, Lbhw;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5145
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->b()V

    :cond_2
    :goto_2
    return-void

    .line 5148
    :cond_3
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 5151
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->a()V

    .line 5153
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 5154
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->b:Lbhw;

    invoke-virtual {v1}, Lbhw;->a()V

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 58
    const-string/jumbo v0, "DevBeaconService"

    const-string/jumbo v1, "create DeviceBeaconService"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->outLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lbhw;

    invoke-direct {v0, p0}, Lbhw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->b:Lbhw;

    .line 61
    invoke-static {p0}, Lbiw;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->e:Z

    .line 62
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->b:Lbhw;

    invoke-virtual {v0}, Lbhw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->d:Z

    .line 64
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->c()V

    .line 66
    const-string/jumbo v0, "door"

    const-string/jumbo v1, "service"

    const-string/jumbo v2, "DoorBeaconService create"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 161
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 162
    const-string/jumbo v0, "DevBeaconService"

    const-string/jumbo v1, "destory DeviceBeaconService"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->outLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->b()V

    .line 164
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->b:Lbhw;

    .line 6067
    iget-object v1, v0, Lbhw;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    if-eqz v1, :cond_0

    .line 6068
    iget-object v0, v0, Lbhw;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    invoke-interface {v0}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;->tryUnbindBeaconServiceIfNotWork()V

    .line 165
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 175
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 177
    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "action":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "action->"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_0
    const-string/jumbo v1, "com.alibaba.android.dingtalk.ACTION_BLUETHOOTH_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->b:Lbhw;

    invoke-virtual {v1}, Lbhw;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 186
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->d:Z

    if-eqz v1, :cond_1

    .line 187
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->d:Z

    .line 188
    iget v1, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->c:I

    if-eqz v1, :cond_1

    .line 7054
    sget-object v1, Lbhx$c;->a:Lbhx;

    .line 189
    invoke-virtual {v1}, Lbhx;->a()V

    .line 233
    .end local v0    # "action":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-static {}, Lbiw;->b()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 234
    const/4 v2, 0x2

    .line 236
    :cond_2
    return v2

    .line 193
    .restart local v0    # "action":Ljava/lang/String;
    :cond_3
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->d:Z

    .line 194
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 197
    iget v1, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->a:I

    if-ne v1, v2, :cond_4

    .line 198
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->b:Lbhw;

    invoke-virtual {v1}, Lbhw;->a()V

    goto :goto_0

    .line 200
    :cond_4
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 205
    :cond_5
    const-string/jumbo v1, "com.alibaba.android.dingtalk.ACTION_BEACON_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->c()V

    goto :goto_0

    .line 207
    :cond_6
    const-string/jumbo v1, "com.alibaba.android.dingtalk.ACTION_BLE_QUICK_SCAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 208
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 211
    iget v1, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->a:I

    if-ne v1, v2, :cond_7

    .line 212
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->b:Lbhw;

    invoke-virtual {v1}, Lbhw;->a()V

    goto :goto_0

    .line 214
    :cond_7
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 218
    :cond_8
    const-string/jumbo v1, "com.alibaba.android.dingtalk.ACTION_APP_STATE_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 219
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "is app in foreground:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbiw;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    :cond_9
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->e:Z

    .line 223
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->c()V

    goto :goto_0

    .line 224
    :cond_a
    const-string/jumbo v1, "com.alibaba.android.dingtalk.ACTION_APP_STATE_BACKGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "is app in background:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbiw;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    :cond_b
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->e:Z

    .line 229
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->c()V

    goto/16 :goto_0

    :cond_c
    move v1, v3

    .line 226
    goto :goto_1
.end method
