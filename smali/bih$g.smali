.class final Lbih$g;
.super Ljava/lang/Object;
.source "BleBindPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Lbih$f;

.field final synthetic b:Lbih;


# direct methods
.method constructor <init>(Lbih;Lbih$f;)V
    .locals 0
    .param p2, "listener"    # Lbih$f;

    .prologue
    .line 829
    iput-object p1, p0, Lbih$g;->b:Lbih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    iput-object p2, p0, Lbih$g;->a:Lbih$f;

    .line 831
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 835
    const/4 v2, 0x0

    .line 836
    .local v2, "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;
    iget-object v4, p0, Lbih$g;->b:Lbih;

    .line 1066
    invoke-virtual {v4}, Lbih;->t()Z

    move-result v4

    .line 836
    if-eqz v4, :cond_0

    .line 838
    :try_start_0
    iget-object v4, p0, Lbih$g;->b:Lbih;

    .line 2066
    iget-object v4, v4, Lbih;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    .line 838
    invoke-interface {v4}, Lcom/alibaba/android/dingbox/btinterface/BleInterface;->getWifiInfo()Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;

    move-result-object v3

    .line 839
    .local v3, "result":Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;, "Lcom/alibaba/doraemon/bluetooth/BluetoothFuture<Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;>;"
    if-eqz v3, :cond_0

    .line 840
    invoke-virtual {v3}, Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2852
    .end local v3    # "result":Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;, "Lcom/alibaba/doraemon/bluetooth/BluetoothFuture<Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;>;"
    :cond_0
    :goto_0
    iget-object v4, p0, Lbih$g;->b:Lbih;

    new-instance v5, Lbih$g$1;

    invoke-direct {v5, p0, v2}, Lbih$g$1;-><init>(Lbih$g;Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;)V

    invoke-virtual {v4, v5}, Lbih;->a(Ljava/lang/Runnable;)V

    .line 848
    return-void

    .line 842
    :catch_0
    move-exception v1

    .line 843
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 844
    const-string/jumbo v4, "door"

    const-string/jumbo v5, "ui"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "WifiList exception:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
