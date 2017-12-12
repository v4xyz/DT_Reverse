.class public final Lbhx;
.super Ljava/lang/Object;
.source "DeviceBeaconHandle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhx$b;,
        Lbhx$a;,
        Lbhx$c;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbiu;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbja;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbhx$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lbis;

.field private g:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbhx;->a:Landroid/os/Handler;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lbhx;->b:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbhx;->c:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lbhx;->e:Ljava/util/HashSet;

    .line 71
    iput-object p1, p0, Lbhx;->g:Landroid/content/Context;

    .line 72
    new-instance v0, Lbis;

    invoke-direct {v0, p1}, Lbis;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbhx;->f:Lbis;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbhx;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lbhx$b;)Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;
    .locals 14
    .param p0, "data"    # Lbhx$b;

    .prologue
    const/4 v4, 0x1

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 241
    .line 3494
    iget-object v1, p0, Lbhx$b;->b:Lbia;

    .line 243
    .local v1, "deviceModel":Lbia;
    new-instance v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;-><init>()V

    .line 244
    .local v0, "bean":Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;
    if-eqz v1, :cond_0

    .line 245
    iget-object v2, v1, Lbia;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->corpId:Ljava/lang/String;

    .line 246
    iget-object v2, v1, Lbia;->k:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->deviceNick:Ljava/lang/String;

    .line 247
    iget-object v2, v1, Lbia;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->deviceUid:J

    .line 248
    iget-object v2, v1, Lbia;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->sn:Ljava/lang/String;

    .line 3546
    :cond_0
    iget-object v2, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    if-eqz v2, :cond_1

    .line 3547
    iget-object v2, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    iget v2, v2, Lorg/altbeacon/beacon/BleBeacon;->mDeviceType:I

    .line 251
    :goto_0
    iput v2, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->deviceTypeCode:I

    .line 252
    invoke-virtual {p0}, Lbhx$b;->c()I

    move-result v2

    iput v2, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->serviceId:I

    .line 4532
    iget-object v2, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    if-eqz v2, :cond_2

    .line 4533
    iget-object v2, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    iget v2, v2, Lorg/altbeacon/beacon/BleBeacon;->major:I

    .line 253
    :goto_1
    iput v2, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->major:I

    .line 4539
    iget-object v2, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    if-eqz v2, :cond_3

    .line 4540
    iget-object v2, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    iget v2, v2, Lorg/altbeacon/beacon/BleBeacon;->minor:I

    .line 254
    :goto_2
    iput v2, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->minor:I

    .line 255
    invoke-virtual {p0}, Lbhx$b;->d()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->deviceId:J

    .line 256
    invoke-virtual {p0}, Lbhx$b;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->mac:Ljava/lang/String;

    .line 4567
    iget-object v2, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    if-eqz v2, :cond_4

    .line 4568
    iget-object v2, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    iget-byte v2, v2, Lorg/altbeacon/beacon/BleBeacon;->mState:B

    .line 257
    :goto_3
    iput v2, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->status:I

    .line 4586
    iget-object v2, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    if-eqz v2, :cond_5

    .line 4587
    iget-object v2, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/BleBeacon;->getRssi()I

    move-result v2

    .line 258
    :goto_4
    iput v2, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->rssi:I

    .line 4593
    iget-object v2, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    if-eqz v2, :cond_7

    .line 4594
    iget-object v2, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/BleBeacon;->getDistance()D

    move-result-wide v6

    .line 4595
    cmpg-double v2, v6, v8

    if-ltz v2, :cond_7

    .line 4597
    cmpl-double v2, v6, v8

    if-nez v2, :cond_6

    move v2, v4

    .line 259
    :goto_5
    iput v2, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->distance:I

    .line 4614
    iget-object v2, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    if-eqz v2, :cond_9

    .line 4615
    invoke-static {}, Lorg/altbeacon/beacon/Beacon;->getDistanceCalculator()Lorg/altbeacon/beacon/distance/DistanceCalculator;

    move-result-object v2

    iget-object v5, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    invoke-virtual {v5}, Lorg/altbeacon/beacon/BleBeacon;->getTxPower()I

    move-result v5

    iget-object v6, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    invoke-virtual {v6}, Lorg/altbeacon/beacon/BleBeacon;->getRssi()I

    move-result v6

    int-to-double v6, v6

    invoke-interface {v2, v5, v6, v7}, Lorg/altbeacon/beacon/distance/DistanceCalculator;->calculateDistance(ID)D

    move-result-wide v6

    mul-double/2addr v6, v12

    add-double/2addr v6, v10

    double-to-int v2, v6

    .line 4617
    if-ltz v2, :cond_9

    .line 4619
    if-nez v2, :cond_8

    .line 260
    :goto_6
    iput v4, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->momentDistance:I

    .line 262
    return-object v0

    :cond_1
    move v2, v3

    .line 3549
    goto :goto_0

    :cond_2
    move v2, v3

    .line 4535
    goto :goto_1

    :cond_3
    move v2, v3

    .line 4542
    goto :goto_2

    :cond_4
    move v2, v3

    .line 4570
    goto :goto_3

    :cond_5
    move v2, v3

    .line 4589
    goto :goto_4

    .line 4601
    :cond_6
    iget-object v2, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/BleBeacon;->getDistance()D

    move-result-wide v6

    mul-double/2addr v6, v12

    add-double/2addr v6, v10

    double-to-int v2, v6

    goto :goto_5

    :cond_7
    move v2, v3

    .line 4603
    goto :goto_5

    :cond_8
    move v4, v2

    .line 4622
    goto :goto_6

    :cond_9
    move v4, v3

    .line 4624
    goto :goto_6
.end method

.method public static a(Lorg/altbeacon/beacon/BleBeacon;)Ljava/lang/String;
    .locals 3
    .param p0, "bleBeacon"    # Lorg/altbeacon/beacon/BleBeacon;

    .prologue
    .line 77
    if-nez p0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-byte v0, p0, Lorg/altbeacon/beacon/BleBeacon;->mState:B

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BleBeacon;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lorg/altbeacon/beacon/BleBeacon;->mDeviceServiceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lorg/altbeacon/beacon/BleBeacon;->mDeviceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 226
    iget-object v0, p0, Lbhx;->g:Landroid/content/Context;

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 227
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 181
    iget-object v3, p0, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    .local v2, "key":Ljava/lang/String;
    iget-object v3, p0, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx$b;

    .line 183
    .local v0, "data":Lbhx$b;
    if-eqz v0, :cond_0

    .line 185
    iget-object v3, p0, Lbhx;->a:Landroid/os/Handler;

    .line 1494
    iget-object v4, v0, Lbhx$b;->c:Ljava/lang/Runnable;

    .line 185
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2486
    .end local v0    # "data":Lbhx$b;
    .end local v2    # "key":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lbhx;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbja;

    .line 3051
    iget-object v5, v3, Lbja;->c:Lbiz;

    if-eqz v5, :cond_2

    .line 3052
    iget-object v3, v3, Lbja;->c:Lbiz;

    invoke-interface {v3}, Lbiz;->b()V

    goto :goto_1

    .line 2490
    :cond_3
    const-string/jumbo v3, "com.alibaba.dingtalk.ACTION_SMART_DEVICE_UPDATE"

    invoke-direct {p0, v3}, Lbhx;->a(Ljava/lang/String;)V

    .line 2491
    const-string/jumbo v3, "com.alibaba.dingtalk.ACTION_ENTER_DOOR_RANGE_UPDATE"

    invoke-direct {p0, v3}, Lbhx;->a(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public final a(Lbiu;)V
    .locals 1
    .param p1, "listener"    # Lbiu;

    .prologue
    .line 380
    iget-object v0, p0, Lbhx;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbhx;->b:Ljava/util/List;

    .line 383
    :cond_0
    iget-object v0, p0, Lbhx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    return-void
.end method

.method public a(ZLbhx$b;)V
    .locals 8
    .param p1, "newDevice"    # Z
    .param p2, "data"    # Lbhx$b;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 448
    const/4 v1, 0x0

    .line 449
    .local v1, "modelBean":Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;
    iget-object v3, p0, Lbhx;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbja;

    .line 5021
    .local v2, "receiver":Lbja;
    iget-wide v4, v2, Lbja;->b:J

    .line 450
    invoke-virtual {p2}, Lbhx$b;->d()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 5025
    iget-wide v4, v2, Lbja;->a:J

    .line 450
    invoke-virtual {p2}, Lbhx$b;->c()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 451
    if-nez v1, :cond_1

    .line 452
    invoke-static {p2}, Lbhx;->a(Lbhx$b;)Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    move-result-object v1

    .line 5033
    :cond_1
    iget-object v3, v2, Lbja;->c:Lbiz;

    if-eqz v3, :cond_0

    .line 5034
    iget-object v3, v2, Lbja;->c:Lbiz;

    invoke-interface {v3, p1, v1}, Lbiz;->a(ZLcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)V

    goto :goto_0

    .line 458
    .end local v2    # "receiver":Lbja;
    :cond_2
    if-eqz p1, :cond_3

    .line 459
    const-string/jumbo v3, "com.alibaba.dingtalk.ACTION_ENTER_DOOR_RANGE_UPDATE"

    invoke-direct {p0, v3}, Lbhx;->a(Ljava/lang/String;)V

    .line 460
    const-string/jumbo v3, "com.alibaba.dingtalk.ACTION_SMART_DEVICE_UPDATE"

    invoke-direct {p0, v3}, Lbhx;->a(Ljava/lang/String;)V

    .line 462
    :cond_3
    return-void
.end method

.method public b(Lbhx$b;)V
    .locals 8
    .param p1, "data"    # Lbhx$b;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 465
    const/4 v1, 0x0

    .line 466
    .local v1, "modelBean":Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;
    iget-object v3, p0, Lbhx;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbja;

    .line 6021
    .local v2, "receiver":Lbja;
    iget-wide v4, v2, Lbja;->b:J

    .line 467
    invoke-virtual {p1}, Lbhx$b;->d()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 6025
    iget-wide v4, v2, Lbja;->a:J

    .line 467
    invoke-virtual {p1}, Lbhx$b;->c()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 468
    if-nez v1, :cond_1

    .line 469
    invoke-static {p1}, Lbhx;->a(Lbhx$b;)Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    move-result-object v1

    .line 6039
    :cond_1
    iget-object v3, v2, Lbja;->c:Lbiz;

    if-eqz v3, :cond_0

    .line 6040
    iget-object v3, v2, Lbja;->c:Lbiz;

    invoke-interface {v3, v1}, Lbiz;->a(Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)V

    goto :goto_0

    .line 475
    .end local v2    # "receiver":Lbja;
    :cond_2
    const-string/jumbo v3, "com.alibaba.dingtalk.ACTION_ENTER_DOOR_RANGE_UPDATE"

    invoke-direct {p0, v3}, Lbhx;->a(Ljava/lang/String;)V

    .line 476
    const-string/jumbo v3, "com.alibaba.dingtalk.ACTION_SMART_DEVICE_UPDATE"

    invoke-direct {p0, v3}, Lbhx;->a(Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method public final b(Lbiu;)V
    .locals 1
    .param p1, "listener"    # Lbiu;

    .prologue
    .line 387
    iget-object v0, p0, Lbhx;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lbhx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
