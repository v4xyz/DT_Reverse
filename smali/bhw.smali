.class public final Lbhw;
.super Ljava/lang/Object;
.source "BeaconScanHelper.java"


# instance fields
.field public a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

.field private b:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lbip;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v0, "BLUETOOTH"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    iput-object v0, p0, Lbhw;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    .line 29
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lbhw;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbhw;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lbhw;->a:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    invoke-interface {v0}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;->quickScan()V

    .line 60
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbhw;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhw;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
