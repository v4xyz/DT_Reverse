.class public final Lbhx$b;
.super Ljava/lang/Object;
.source "DeviceBeaconHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/altbeacon/beacon/BleBeacon;

.field public b:Lbia;

.field public c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    iput-object p1, p0, Lbhx$b;->d:Ljava/lang/String;

    .line 506
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 514
    iget-object v1, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    if-eqz v1, :cond_0

    .line 515
    iget-object v1, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    iget-byte v1, v1, Lorg/altbeacon/beacon/BleBeacon;->mState:B

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 517
    :cond_0
    return v0
.end method

.method public final a(Lbhx$b;)Z
    .locals 4
    .param p1, "data"    # Lbhx$b;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 575
    if-eqz p1, :cond_0

    iget-object v2, p1, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 582
    :cond_1
    :goto_0
    return v0

    .line 579
    :cond_2
    iget-object v2, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    if-eqz v2, :cond_1

    .line 582
    iget-object v2, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/BleBeacon;->getRssi()I

    move-result v2

    iget-object v3, p1, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    invoke-virtual {v3}, Lorg/altbeacon/beacon/BleBeacon;->getRssi()I

    move-result v3

    if-le v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BleBeacon;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 528
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    iget v0, v0, Lorg/altbeacon/beacon/BleBeacon;->mDeviceServiceId:I

    .line 556
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    iget v0, v0, Lorg/altbeacon/beacon/BleBeacon;->mDeviceId:I

    .line 563
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
