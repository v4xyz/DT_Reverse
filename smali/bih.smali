.class public final Lbih;
.super Lbig;
.source "BleBindPresenter.java"

# interfaces
.implements Lbii$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbih$f;,
        Lbih$e;,
        Lbih$d;,
        Lbih$b;,
        Lbih$g;,
        Lbih$c;,
        Lbih$a;
    }
.end annotation


# instance fields
.field c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

.field d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lbik$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field final f:Z

.field private g:Landroid/support/v7/app/AlertDialog;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lbik$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLbii$e;Lbii$b;)V
    .locals 2
    .param p1, "isResetWifi"    # Z
    .param p3, "dataSource"    # Lbii$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbii$e",
            "<",
            "Lbii$c;",
            ">;",
            "Lbii$b;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "view":Lbii$e;, "Lbii$e<Lbii$c;>;"
    const/4 v1, 0x2

    .line 87
    invoke-direct {p0, p2, p3}, Lbig;-><init>(Lbii$e;Lbii$b;)V

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lbih;->i:Ljava/util/HashSet;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lbih;->d:Ljava/util/HashSet;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbih;->e:Z

    .line 88
    iput-boolean p1, p0, Lbih;->f:Z

    .line 89
    return-void
.end method

.method static synthetic a(Lbih;)V
    .locals 0
    .param p0, "x0"    # Lbih;

    .prologue
    .line 66
    invoke-direct {p0}, Lbih;->v()V

    return-void
.end method

.method static synthetic a(Lbih;IILbik$a;)V
    .locals 7
    .param p0, "x0"    # Lbih;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Lbik$a;

    .prologue
    .line 66
    .line 3587
    new-instance v1, Lbih$11;

    invoke-direct {v1, p0, p3}, Lbih$11;-><init>(Lbih;Lbik$a;)V

    .line 3598
    const-string/jumbo v0, "DoorGuardBind"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    new-instance v0, Lbih$d;

    invoke-virtual {p0}, Lbih;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v3

    const-class v4, Lbik$a;

    invoke-virtual {p0}, Lbih;->d()Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v3, v1, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbik$a;

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lbih$d;-><init>(Lbih;Ljava/lang/String;IILbik$a;)V

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lbih;Lbhz;Lbik$a;)V
    .locals 10
    .param p0, "x0"    # Lbih;
    .param p1, "x1"    # Lbhz;
    .param p2, "x2"    # Lbik$a;

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 2369
    invoke-virtual {p0}, Lbih;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2370
    if-eqz p2, :cond_0

    .line 2371
    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, Lbik$a;->a(ZLjava/lang/String;)V

    .line 2373
    :cond_0
    :goto_0
    return-void

    .line 2376
    :cond_1
    sget v0, Lbhv$f;->dt_door_guard_request_active_device:I

    invoke-virtual {p0, v0, v1}, Lbih;->a(IZ)V

    .line 2378
    iget-object v0, p1, Lbhz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p1, Lbhz;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lbhz;->d:Ljava/lang/String;

    new-instance v0, Lbih$7;

    invoke-direct {v0, p0, p1, p2}, Lbih$7;-><init>(Lbih;Lbhz;Lbik$a;)V

    .line 2674
    const-string/jumbo v1, "DoorGuardBind"

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v8

    new-instance v1, Lbih$a;

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v7, Lbik$a;

    invoke-virtual {p0}, Lbih;->d()Landroid/app/Activity;

    move-result-object v9

    invoke-interface {v2, v0, v7, v9}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbik$a;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lbih$a;-><init>(Lbih;IJLjava/lang/String;Lbik$a;)V

    invoke-interface {v8, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lbih;Lbik$a;)V
    .locals 6
    .param p0, "x0"    # Lbih;
    .param p1, "x1"    # Lbik$a;

    .prologue
    .line 66
    .line 3605
    new-instance v0, Lbih$2;

    invoke-direct {v0, p0, p1}, Lbih$2;-><init>(Lbih;Lbik$a;)V

    .line 3634
    const-string/jumbo v1, "DoorGuardBind"

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lbih$c;

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v3

    const-class v4, Lbih$e;

    invoke-virtual {p0}, Lbih;->d()Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v3, v0, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbih$e;

    invoke-direct {v2, p0, v0}, Lbih$c;-><init>(Lbih;Lbih$e;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lbih;ZLjava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lbih;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 66
    .line 3246
    iget-object v0, p0, Lbih;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik$a;

    .line 3247
    invoke-interface {v0, p1, p2}, Lbik$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method private v()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 679
    iget-object v1, p0, Lbih;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    if-eqz v1, :cond_0

    .line 680
    const-string/jumbo v1, "BLUETOOTH"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    .line 681
    .local v0, "bluetoothMagician":Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;
    iget-object v1, p0, Lbih;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;->releaseClient(Ljava/lang/Object;)V

    .line 684
    .end local v0    # "bluetoothMagician":Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;
    :cond_0
    iput-object v2, p0, Lbih;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    .line 685
    iput-boolean v4, p0, Lbih;->e:Z

    .line 686
    iget-object v1, p0, Lbih;->b:Lbii$b;

    if-eqz v1, :cond_1

    .line 687
    iget-object v1, p0, Lbih;->b:Lbii$b;

    invoke-interface {v1, v2}, Lbii$b;->a(Ljava/lang/String;)V

    .line 688
    iget-object v1, p0, Lbih;->b:Lbii$b;

    invoke-interface {v1, v2}, Lbii$b;->a([B)V

    .line 689
    iget-object v1, p0, Lbih;->b:Lbii$b;

    invoke-interface {v1, v2}, Lbii$b;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V

    .line 690
    iget-object v1, p0, Lbih;->b:Lbii$b;

    invoke-interface {v1, v2}, Lbii$b;->c(Ljava/lang/String;)V

    .line 691
    iget-object v1, p0, Lbih;->b:Lbii$b;

    invoke-interface {v1, v2}, Lbii$b;->b(Ljava/lang/String;)V

    .line 692
    iget-object v1, p0, Lbih;->b:Lbii$b;

    invoke-interface {v1, v4}, Lbii$b;->b(I)V

    .line 693
    iget-object v1, p0, Lbih;->b:Lbii$b;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lbii$b;->a(J)V

    .line 694
    iget-object v1, p0, Lbih;->b:Lbii$b;

    invoke-interface {v1, v4}, Lbii$b;->c(I)V

    .line 696
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)V
    .locals 11
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "modelBean"    # Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 428
    invoke-virtual {p0}, Lbih;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 558
    :goto_0
    return-void

    .line 431
    :cond_0
    invoke-direct {p0}, Lbih;->v()V

    .line 434
    iget-boolean v7, p0, Lbih;->f:Z

    if-eqz v7, :cond_2

    iget v7, p2, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->status:I

    if-eqz v7, :cond_2

    move v4, v5

    .line 435
    .local v4, "needHandShake":Z
    :goto_1
    iget-boolean v7, p0, Lbih;->f:Z

    if-nez v7, :cond_3

    iget v7, p2, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->status:I

    if-eqz v7, :cond_3

    move v3, v5

    .line 437
    .local v3, "checkPermission":Z
    :goto_2
    iget-object v6, p0, Lbih;->b:Lbii$b;

    if-eqz v6, :cond_1

    .line 438
    iget-object v6, p0, Lbih;->b:Lbii$b;

    iget v7, p2, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->deviceTypeCode:I

    invoke-interface {v6, v7}, Lbii$b;->a(I)V

    .line 439
    iget-object v6, p0, Lbih;->b:Lbii$b;

    iget v7, p2, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->serviceId:I

    invoke-interface {v6, v7}, Lbii$b;->b(I)V

    .line 440
    iget-object v6, p0, Lbih;->b:Lbii$b;

    iget-wide v8, p2, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->deviceId:J

    invoke-interface {v6, v8, v9}, Lbii$b;->a(J)V

    .line 441
    iget-object v6, p0, Lbih;->b:Lbii$b;

    invoke-interface {v6, v4}, Lbii$b;->d(Z)V

    .line 444
    :cond_1
    if-eqz v3, :cond_4

    .line 446
    new-instance v0, Lbih$8;

    invoke-direct {v0, p0}, Lbih$8;-><init>(Lbih;)V

    .line 479
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-static {}, Lbid;->a()Lbid;

    move-result-object v6

    iget v5, p2, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->serviceId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v8, p2, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->deviceId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v5

    const-class v9, Lbsv;

    invoke-virtual {p0}, Lbih;->d()Landroid/app/Activity;

    move-result-object v10

    invoke-interface {v5, v0, v9, v10}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsv;

    .line 2146
    new-instance v9, Lbid$6;

    invoke-direct {v9, v6, v5}, Lbid$6;-><init>(Lbid;Lbsv;)V

    .line 2155
    const-class v5, Lcom/alibaba/android/dingtalk/guard/idl/services/DeviceIService;

    invoke-static {v5}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalk/guard/idl/services/DeviceIService;

    invoke-interface {v5, v7, v8, v9}, Lcom/alibaba/android/dingtalk/guard/idl/services/DeviceIService;->getDeviceLiteAppUrl(Ljava/lang/Integer;Ljava/lang/Long;Lfos;)V

    goto :goto_0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    .end local v3    # "checkPermission":Z
    .end local v4    # "needHandShake":Z
    :cond_2
    move v4, v6

    .line 434
    goto :goto_1

    .restart local v4    # "needHandShake":Z
    :cond_3
    move v3, v6

    .line 435
    goto :goto_2

    .line 482
    .restart local v3    # "checkPermission":Z
    :cond_4
    const-string/jumbo v6, "BLUETOOTH"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    .line 484
    .local v1, "bluetoothMagician":Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;
    invoke-interface {v1}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;->generateBleCharacteristic()Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    move-result-object v6

    const-string/jumbo v7, "0000fe1c-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v6, v7}, Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;->buildWriteCharacteristicUUID(Ljava/lang/String;)Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    move-result-object v6

    const-string/jumbo v7, "0000fe1b-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v6, v7}, Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;->buildReadCharacteristicUUID(Ljava/lang/String;)Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;->buildContinuedNotification(Z)Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    .line 489
    new-instance v2, Lbih$9;

    invoke-direct {v2, p0, v4, p2}, Lbih$9;-><init>(Lbih;ZLcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)V

    .line 555
    .local v2, "bluetoothStateListener":Lcom/alibaba/doraemon/bluetooth/BluetoothStateListener;
    const-string/jumbo v6, "0000fe3c-0000-1000-8000-00805f9b34fb"

    const-class v7, Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v5

    const-class v8, Lcom/alibaba/doraemon/bluetooth/BluetoothStateListener;

    invoke-virtual {p0}, Lbih;->d()Landroid/app/Activity;

    move-result-object v9

    invoke-interface {v5, v2, v8, v9}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/bluetooth/BluetoothStateListener;

    invoke-interface {v1, p1, v6, v7, v5}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;->createBleClient(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/doraemon/bluetooth/BluetoothStateListener;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    iput-object v5, p0, Lbih;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 93
    iget-boolean v0, p0, Lbih;->f:Z

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lbih;->b:Lbii$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbih;->b:Lbii$b;

    invoke-interface {v0}, Lbii$b;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbih;->b:Lbii$b;

    invoke-interface {v0}, Lbii$b;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 95
    :cond_0
    const-string/jumbo v0, "no serviceid, deviceId"

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lbih;->e()V

    .line 107
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lbih;->b:Lbii$b;

    invoke-interface {v0}, Lbii$b;->e()I

    move-result v1

    iget-object v0, p0, Lbih;->b:Lbii$b;

    invoke-interface {v0}, Lbii$b;->f()J

    move-result-wide v2

    .line 1259
    invoke-virtual {p0}, Lbih;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1263
    new-instance v0, Lbih$5;

    invoke-direct {v0, p0}, Lbih$5;-><init>(Lbih;)V

    .line 1303
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v4

    const-class v5, Lbsv;

    invoke-virtual {p0}, Lbih;->d()Landroid/app/Activity;

    move-result-object v6

    invoke-interface {v4, v0, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1305
    invoke-static {}, Lbid;->a()Lbid;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v0}, Lbid;->a(Ljava/lang/Integer;Ljava/lang/Long;Lbsv;)V

    .line 102
    :cond_2
    if-nez p1, :cond_3

    .line 103
    invoke-virtual {p0}, Lbih;->j()V

    .line 104
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "DoorGuardBind"

    const-string/jumbo v2, "oa_bravo_attendance_bluetoothset_click"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lbiw;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lbik$a;)V
    .locals 1
    .param p1, "listener"    # Lbik$a;

    .prologue
    .line 168
    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lbih;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 562
    new-instance v0, Lbih$10;

    invoke-direct {v0, p0}, Lbih$10;-><init>(Lbih;)V

    .line 581
    .local v0, "resultListener":Lbik$a;
    const-string/jumbo v1, "DoorGuardBind"

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lbih$b;

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v4, Lbik$a;

    invoke-virtual {p0}, Lbih;->d()Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v1, v0, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbik$a;

    invoke-direct {v3, p0, p1, p2, v1}, Lbih$b;-><init>(Lbih;Ljava/lang/String;Ljava/lang/String;Lbik$a;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 583
    return-void
.end method

.method public final b(I)V
    .locals 5
    .param p1, "status"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 196
    invoke-virtual {p0}, Lbih;->l()V

    .line 198
    iget-object v4, p0, Lbih;->g:Landroid/support/v7/app/AlertDialog;

    if-eqz v4, :cond_1

    .line 200
    iget-object v4, p0, Lbih;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbih;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 201
    iget-object v4, p0, Lbih;->g:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 243
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v4, p0, Lbih;->g:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 206
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lbih;->h:Ljava/lang/Integer;

    .line 208
    const-string/jumbo v1, ""

    .line 209
    .local v1, "message":Ljava/lang/String;
    sget v4, Lbhv$f;->dt_common_retry:I

    invoke-virtual {p0, v4}, Lbih;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 210
    .local v3, "posBtn":Ljava/lang/String;
    sget v4, Lbhv$f;->cancel:I

    invoke-virtual {p0, v4}, Lbih;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    .local v2, "negBtn":Ljava/lang/String;
    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    .line 213
    sget v4, Lbhv$f;->dt_device_ble_connect_fail:I

    invoke-virtual {p0, v4}, Lbih;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    :cond_2
    :goto_1
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lbih;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 225
    .local v0, "builder":Lbwt$a;
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 226
    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 227
    new-instance v4, Lbih$1;

    invoke-direct {v4, p0}, Lbih$1;-><init>(Lbih;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 234
    new-instance v4, Lbih$4;

    invoke-direct {v4, p0}, Lbih$4;-><init>(Lbih;)V

    invoke-virtual {v0, v2, v4}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 241
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v4

    iput-object v4, p0, Lbih;->g:Landroid/support/v7/app/AlertDialog;

    .line 242
    iget-object v4, p0, Lbih;->g:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 214
    .end local v0    # "builder":Lbwt$a;
    :cond_3
    if-nez p1, :cond_4

    .line 215
    sget v4, Lbhv$f;->dt_device_ble_connect_timeout:I

    invoke-virtual {p0, v4}, Lbih;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 216
    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_5

    .line 217
    sget v4, Lbhv$f;->dt_device_ble_connect_timeout:I

    invoke-virtual {p0, v4}, Lbih;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 218
    :cond_5
    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    .line 219
    sget v4, Lbhv$f;->dt_smartdevice_disconnected:I

    invoke-virtual {p0, v4}, Lbih;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    sget v4, Lbhv$f;->dt_device_reconnect:I

    invoke-virtual {p0, v4}, Lbih;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 221
    sget v4, Lbhv$f;->cancel:I

    invoke-virtual {p0, v4}, Lbih;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    const-string/jumbo v0, "isConnectedBle"

    iget-boolean v1, p0, Lbih;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final b(Lbik$a;)V
    .locals 1
    .param p1, "listener"    # Lbik$a;

    .prologue
    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lbih;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lbih;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    if-nez v0, :cond_1

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbih;->e:Z

    .line 131
    invoke-virtual {p0}, Lbih;->j()V

    goto :goto_0

    .line 133
    :cond_1
    const-string/jumbo v0, "isConnectedBle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbih;->e:Z

    goto :goto_0
.end method

.method public final c(Lbik$a;)V
    .locals 1
    .param p1, "listener"    # Lbik$a;

    .prologue
    .line 182
    if-eqz p1, :cond_0

    .line 183
    iget-object v0, p0, Lbih;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    return-void
.end method

.method public final d(Lbik$a;)V
    .locals 1
    .param p1, "listener"    # Lbik$a;

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lbih;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    return-void
.end method

.method public final e(Lbik$a;)V
    .locals 6
    .param p1, "listener"    # Lbik$a;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 311
    sget v3, Lbhv$f;->dt_door_guard_request_bind_device:I

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lbih;->a(IZ)V

    .line 313
    new-instance v2, Lbhy;

    invoke-direct {v2}, Lbhy;-><init>()V

    .line 315
    .local v2, "model":Lbhy;
    iget-object v3, p0, Lbih;->b:Lbii$b;

    if-eqz v3, :cond_0

    .line 316
    iget-object v3, p0, Lbih;->b:Lbii$b;

    invoke-interface {v3}, Lbii$b;->a()Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v1

    .line 317
    .local v1, "group":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    if-nez v1, :cond_1

    const-string/jumbo v3, ""

    :goto_0
    iput-object v3, v2, Lbhy;->a:Ljava/lang/String;

    .line 318
    iget-object v3, p0, Lbih;->b:Lbii$b;

    invoke-interface {v3}, Lbii$b;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lbhy;->f:Ljava/lang/Integer;

    .line 319
    iget-object v3, p0, Lbih;->b:Lbii$b;

    invoke-interface {v3}, Lbii$b;->g()[B

    move-result-object v3

    iput-object v3, v2, Lbhy;->c:[B

    .line 320
    iget-object v3, p0, Lbih;->b:Lbii$b;

    invoke-interface {v3}, Lbii$b;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbhy;->e:Ljava/lang/String;

    .line 321
    iget-object v3, p0, Lbih;->b:Lbii$b;

    invoke-interface {v3}, Lbii$b;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbhy;->h:Ljava/lang/String;

    .line 324
    .end local v1    # "group":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    :cond_0
    new-instance v0, Lbih$6;

    invoke-direct {v0, p0, p1}, Lbih$6;-><init>(Lbih;Lbik$a;)V

    .line 361
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Lbhz;>;"
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v3

    const-class v4, Lbsv;

    invoke-virtual {p0}, Lbih;->d()Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v3, v0, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Lbhz;>;"
    check-cast v0, Lbsv;

    .line 364
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Lbhz;>;"
    invoke-static {}, Lbid;->a()Lbid;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lbid;->a(Lbhy;Lbsv;)V

    .line 365
    return-void

    .line 317
    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Lbhz;>;"
    .restart local v1    # "group":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    :cond_1
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f(Lbik$a;)V
    .locals 6
    .param p1, "listener"    # Lbik$a;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 641
    new-instance v0, Lbih$3;

    invoke-direct {v0, p0, p1}, Lbih$3;-><init>(Lbih;Lbik$a;)V

    .line 668
    .local v0, "wifiListModelListener":Lbih$f;
    const-string/jumbo v1, "DoorGuardBind"

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lbih$g;

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v4, Lbih$f;

    invoke-virtual {p0}, Lbih;->d()Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v1, v0, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbih$f;

    invoke-direct {v3, p0, v1}, Lbih$g;-><init>(Lbih;Lbih$f;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 670
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lbih;->v()V

    .line 112
    const/4 v0, 0x0

    invoke-static {v0}, Lbiw;->a(Z)V

    .line 113
    return-void
.end method

.method public final q()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0}, Lbih;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    iget-object v1, p0, Lbih;->g:Landroid/support/v7/app/AlertDialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbih;->g:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    :cond_2
    iget-boolean v1, p0, Lbih;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbih;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lbih;->b:Lbii$b;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lbih;->b:Lbii$b;

    invoke-interface {v0}, Lbii$b;->k()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 162
    iget-object v3, p0, Lbih;->b:Lbii$b;

    if-nez v3, :cond_2

    move v0, v1

    .line 163
    .local v0, "devCompTag":I
    :goto_0
    iget-boolean v3, p0, Lbih;->f:Z

    if-nez v3, :cond_0

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 162
    .end local v0    # "devCompTag":I
    :cond_2
    iget-object v3, p0, Lbih;->b:Lbii$b;

    invoke-interface {v3}, Lbii$b;->h()I

    move-result v0

    goto :goto_0
.end method

.method t()Z
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lbih;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbih;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 704
    invoke-direct {p0}, Lbih;->v()V

    .line 705
    const/4 v0, 0x0

    invoke-static {v0}, Lbiw;->a(Z)V

    .line 706
    return-void
.end method
