.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$7;
.super Ljava/lang/Object;
.source "BleTestFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 397
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$7;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 400
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$7;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->k(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    move-result-object v3

    if-nez v3, :cond_0

    .line 419
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$7;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->k(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/android/dingbox/btinterface/BleInterface;->getWifiInfo()Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;

    move-result-object v2

    .line 404
    .local v2, "result":Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;, "Lcom/alibaba/doraemon/bluetooth/BluetoothFuture<Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;>;"
    if-eqz v2, :cond_2

    .line 406
    :try_start_0
    invoke-virtual {v2}, Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;

    .line 407
    .local v1, "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;
    if-eqz v1, :cond_1

    .line 408
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$7;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wifilist:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nmac:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 412
    .end local v1    # "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;
    :catch_0
    move-exception v0

    .line 413
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 410
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$7;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    const-string/jumbo v4, "WifiListModel null"

    invoke-static {v3, v4}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 416
    .end local v1    # "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$e;
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$7;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    const-string/jumbo v4, "result null"

    invoke-static {v3, v4}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
