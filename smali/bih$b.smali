.class final Lbih$b;
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
    name = "b"
.end annotation


# instance fields
.field a:Lbik$a;

.field final synthetic b:Lbih;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbih;Ljava/lang/String;Ljava/lang/String;Lbik$a;)V
    .locals 0
    .param p2, "ssid"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "listener"    # Lbik$a;

    .prologue
    .line 873
    iput-object p1, p0, Lbih$b;->b:Lbih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    iput-object p2, p0, Lbih$b;->c:Ljava/lang/String;

    .line 875
    iput-object p3, p0, Lbih$b;->d:Ljava/lang/String;

    .line 876
    iput-object p4, p0, Lbih$b;->a:Lbik$a;

    .line 877
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 881
    const/4 v2, 0x0

    .line 882
    .local v2, "errorModel":Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;
    iget-object v5, p0, Lbih$b;->b:Lbih;

    .line 1066
    invoke-virtual {v5}, Lbih;->t()Z

    move-result v5

    .line 882
    if-eqz v5, :cond_0

    .line 884
    :try_start_0
    new-instance v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$f;

    invoke-direct {v3}, Lcom/alibaba/android/dingbox/btinterface/BleInterface$f;-><init>()V

    .line 885
    .local v3, "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$f;
    iget-object v5, p0, Lbih$b;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$f;->a:Ljava/lang/String;

    .line 886
    iget-object v5, p0, Lbih$b;->d:Ljava/lang/String;

    iput-object v5, v3, Lcom/alibaba/android/dingbox/btinterface/BleInterface$f;->b:Ljava/lang/String;

    .line 888
    iget-object v5, p0, Lbih$b;->b:Lbih;

    .line 2066
    iget-object v5, v5, Lbih;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    .line 888
    invoke-interface {v5, v3}, Lcom/alibaba/android/dingbox/btinterface/BleInterface;->connectWifi(Lcom/alibaba/android/dingbox/btinterface/BleInterface$f;)Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;

    move-result-object v4

    .line 889
    .local v4, "result":Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;, "Lcom/alibaba/doraemon/bluetooth/BluetoothFuture<Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;>;"
    if-eqz v4, :cond_0

    .line 890
    invoke-virtual {v4}, Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2902
    .end local v3    # "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$f;
    .end local v4    # "result":Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;, "Lcom/alibaba/doraemon/bluetooth/BluetoothFuture<Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;>;"
    :cond_0
    :goto_0
    iget-object v5, p0, Lbih$b;->b:Lbih;

    new-instance v6, Lbih$b$1;

    invoke-direct {v6, p0, v2}, Lbih$b$1;-><init>(Lbih$b;Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;)V

    invoke-virtual {v5, v6}, Lbih;->a(Ljava/lang/Runnable;)V

    .line 898
    return-void

    .line 892
    :catch_0
    move-exception v1

    .line 893
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 894
    const-string/jumbo v5, "door"

    const-string/jumbo v6, "ui"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ConnectWifi exception:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
