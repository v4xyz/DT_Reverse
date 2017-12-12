.class Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$4;
.super Ljava/lang/Object;
.source "BleBluetoothChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->setState(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 562
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$4;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    iput p2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$4;->val$state:I

    iput-object p3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$4;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 565
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$4;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$2500(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;

    .line 566
    .local v0, "listener":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$4;->val$state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    :cond_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$4;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$4;->val$msg:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$2600(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Ljava/lang/String;)V

    goto :goto_0

    .line 571
    .end local v0    # "listener":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;
    :cond_1
    return-void
.end method
