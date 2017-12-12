.class final Lbih$9;
.super Ljava/lang/Object;
.source "BleBindPresenter.java"

# interfaces
.implements Lcom/alibaba/doraemon/bluetooth/BluetoothStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbih;->a(Landroid/bluetooth/BluetoothDevice;Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

.field final synthetic c:Lbih;


# direct methods
.method constructor <init>(Lbih;ZLcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lbih$9;->c:Lbih;

    iput-boolean p2, p0, Lbih$9;->a:Z

    iput-object p3, p0, Lbih$9;->b:Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bluetoothId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 493
    iget-object v1, p0, Lbih$9;->c:Lbih;

    invoke-virtual {v1}, Lbih;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v1, p0, Lbih$9;->c:Lbih;

    const/4 v2, 0x1

    .line 1066
    iput-boolean v2, v1, Lbih;->e:Z

    .line 498
    new-instance v0, Lbih$9$1;

    invoke-direct {v0, p0}, Lbih$9$1;-><init>(Lbih$9;)V

    .line 505
    .local v0, "wifiInfoResultListener":Lbik$a;
    iget-boolean v1, p0, Lbih$9;->a:Z

    if-eqz v1, :cond_1

    .line 507
    iget-object v1, p0, Lbih$9;->c:Lbih;

    iget-object v2, p0, Lbih$9;->b:Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    iget v2, v2, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->major:I

    iget-object v3, p0, Lbih$9;->b:Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    iget v3, v3, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->minor:I

    new-instance v4, Lbih$9$2;

    invoke-direct {v4, p0, v0}, Lbih$9$2;-><init>(Lbih$9;Lbik$a;)V

    invoke-static {v1, v2, v3, v4}, Lbih;->a(Lbih;IILbik$a;)V

    goto :goto_0

    .line 519
    :cond_1
    iget-object v1, p0, Lbih$9;->c:Lbih;

    new-instance v2, Lbih$9$3;

    invoke-direct {v2, p0, v0}, Lbih$9$3;-><init>(Lbih$9;Lbik$a;)V

    invoke-static {v1, v2}, Lbih;->a(Lbih;Lbik$a;)V

    goto :goto_0
.end method

.method public final onDeviceConnectionFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bluetoothId"    # Ljava/lang/String;
    .param p3, "errorReason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 540
    iget-object v0, p0, Lbih$9;->c:Lbih;

    invoke-virtual {v0}, Lbih;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lbih$9;->c:Lbih;

    .line 2066
    iput-boolean v4, v0, Lbih;->e:Z

    .line 544
    iget-object v0, p0, Lbih$9;->c:Lbih;

    invoke-virtual {v0}, Lbih;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "DoorGuardBind"

    const-string/jumbo v2, "oa_bravo_attendance_bluetoothset_disconnect_pop_click"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 547
    iget-object v0, p0, Lbih$9;->c:Lbih;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbih;->b(I)V

    .line 549
    :cond_1
    iget-object v0, p0, Lbih$9;->c:Lbih;

    invoke-static {v0, v4, p3}, Lbih;->a(Lbih;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final onDeviceDisconnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bluetoothId"    # Ljava/lang/String;

    .prologue
    .line 535
    return-void
.end method

.method public final onDeviceListenerFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bluetoothId"    # Ljava/lang/String;

    .prologue
    .line 553
    return-void
.end method
