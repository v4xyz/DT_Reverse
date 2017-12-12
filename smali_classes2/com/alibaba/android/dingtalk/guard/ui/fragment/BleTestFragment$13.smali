.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$13;
.super Ljava/lang/Object;
.source "BleTestFragment.java"

# interfaces
.implements Lbiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/altbeacon/beacon/Beacon;)V
    .locals 4
    .param p1, "beacon"    # Lorg/altbeacon/beacon/Beacon;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 588
    instance-of v3, p1, Lorg/altbeacon/beacon/BleBeacon;

    if-nez v3, :cond_0

    .line 606
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 591
    check-cast v0, Lorg/altbeacon/beacon/BleBeacon;

    .line 592
    .local v0, "bleBeacon":Lorg/altbeacon/beacon/BleBeacon;
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BleBeacon;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    .line 594
    .local v2, "mac":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->h(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;

    .line 595
    .local v1, "data":Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;
    if-nez v1, :cond_1

    .line 596
    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;

    .end local v1    # "data":Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    invoke-direct {v1, v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V

    .line 597
    .restart local v1    # "data":Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;
    iput-object v2, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;->a:Ljava/lang/String;

    .line 598
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->h(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    :cond_1
    iget v3, v0, Lorg/altbeacon/beacon/BleBeacon;->mDeviceId:I

    iput v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;->e:I

    .line 601
    iget v3, v0, Lorg/altbeacon/beacon/BleBeacon;->mDeviceServiceId:I

    iput v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;->f:I

    .line 602
    iget v3, v0, Lorg/altbeacon/beacon/BleBeacon;->major:I

    iput v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;->c:I

    .line 603
    iget v3, v0, Lorg/altbeacon/beacon/BleBeacon;->minor:I

    iput v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;->d:I

    .line 604
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BleBeacon;->getRssi()I

    move-result v3

    iput v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$a;->b:I

    .line 605
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$13;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$b;->notifyDataSetChanged()V

    goto :goto_0
.end method
