.class public final Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$2;
.super Ljava/lang/Object;
.source "VideoDeviceManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .prologue
    .line 290
    iput-object p1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$2;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 293
    const-string/jumbo v1, "tele_video"

    invoke-static {}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Profile service connected"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$2;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .end local p2    # "proxy":Landroid/bluetooth/BluetoothProfile;
    invoke-static {v1, p2}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 295
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$2;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v1}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->b(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$2;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v1}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->b(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 297
    .local v0, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$2;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v1}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V

    .line 302
    .end local v0    # "devices":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 3
    .param p1, "profile"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 306
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Profile service disconnected"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$2;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v0}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V

    .line 308
    return-void
.end method
