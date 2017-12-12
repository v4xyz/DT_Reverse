.class final Lffv$2;
.super Ljava/lang/Object;
.source "AVDeviceManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lffv;


# direct methods
.method constructor <init>(Lffv;)V
    .locals 0
    .param p1, "this$0"    # Lffv;

    .prologue
    .line 310
    iput-object p1, p0, Lffv$2;->a:Lffv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 313
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Profile service connected"

    invoke-static {v1, v2}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lffv$2;->a:Lffv;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .end local p2    # "proxy":Landroid/bluetooth/BluetoothProfile;
    invoke-static {v1, p2}, Lffv;->a(Lffv;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 315
    iget-object v1, p0, Lffv$2;->a:Lffv;

    invoke-static {v1}, Lffv;->b(Lffv;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lffv$2;->a:Lffv;

    invoke-static {v1}, Lffv;->b(Lffv;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 317
    .local v0, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    iget-object v1, p0, Lffv$2;->a:Lffv;

    invoke-static {v1}, Lffv;->c(Lffv;)V

    .line 322
    .end local v0    # "devices":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 2
    .param p1, "profile"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 326
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Profile service disconnected"

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lffv$2;->a:Lffv;

    invoke-static {v0}, Lffv;->d(Lffv;)V

    .line 328
    return-void
.end method
