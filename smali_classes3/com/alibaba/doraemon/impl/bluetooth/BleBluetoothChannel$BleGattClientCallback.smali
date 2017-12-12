.class Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BleBluetoothChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BleGattClientCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;


# direct methods
.method private constructor <init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;
    .param p2, "x1"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$1;

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    return-void
.end method

.method private getBleStateName(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 183
    packed-switch p1, :pswitch_data_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 185
    :pswitch_0
    const-string/jumbo v0, "STATE_DISCONNECTED"

    goto :goto_0

    .line 187
    :pswitch_1
    const-string/jumbo v0, "STATE_CONNECTING"

    goto :goto_0

    .line 189
    :pswitch_2
    const-string/jumbo v0, "STATE_CONNECTED"

    goto :goto_0

    .line 191
    :pswitch_3
    const-string/jumbo v0, "STATE_DISCONNECTING"

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 352
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$300(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 358
    .local v0, "bytes":[B
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 362
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCharacteristicChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_2
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v1, v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$2200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;[B)V

    .line 367
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$2300(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    goto :goto_0
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "status"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 310
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$300(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1900(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 314
    .local v0, "bytes":[B
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCharacteristicRead "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-string/jumbo v1, "null"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    :cond_2
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$2000(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Ljava/lang/Integer;

    move-result-object v2

    monitor-enter v2

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$2102(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Z)Z

    .line 320
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 323
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v1, v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$2200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;[B)V

    .line 328
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$2300(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    goto :goto_0

    .line 315
    :cond_3
    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 323
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "status"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 333
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$300(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCharacteristicWrite status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$2000(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v1

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$2102(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Z)Z

    .line 343
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCharacteristicOperationExecuting = false ++++ onCharacteristicWrite"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$2300(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 8
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I
    .param p3, "newState"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 199
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gatt---> status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  newState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->getBleStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$100(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    .line 204
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$300(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 253
    :cond_1
    :goto_0
    return-void

    .line 207
    :cond_2
    if-nez p2, :cond_5

    .line 208
    if-ne p3, v3, :cond_3

    .line 209
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0, v4}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$402(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;I)I

    .line 210
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    const/16 v1, 0x2800

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$502(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 211
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$600(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 213
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$700(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    .line 215
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 216
    :cond_3
    if-nez p3, :cond_1

    .line 217
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$800(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 218
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0, v7}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$900(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;I)V

    .line 219
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1000(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    goto :goto_0

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$800(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 221
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0, v4}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$402(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;I)I

    .line 222
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1100(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;ILjava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    goto :goto_0

    .line 227
    :cond_5
    const-string/jumbo v0, "BleBluetoothChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "connect ble fail state ->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$800(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 230
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0, v4}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$402(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;I)I

    .line 231
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1100(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;ILjava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    goto/16 :goto_0

    .line 237
    :cond_6
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$408(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)I

    .line 239
    const-string/jumbo v0, "BleBluetoothChannel"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "connnect error count ->"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$400(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$400(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)I

    move-result v0

    if-le v0, v5, :cond_7

    .line 242
    const-string/jumbo v0, "BleBluetoothChannel"

    const-string/jumbo v1, "max error count"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0, v4}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$402(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;I)I

    .line 244
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1100(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;ILjava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    goto/16 :goto_0

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    .line 248
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0, v7}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$900(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;I)V

    .line 249
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1000(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    goto/16 :goto_0
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p3, "status"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 372
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$300(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$2000(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v1

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$2102(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Z)Z

    .line 377
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$2300(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 257
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " services discovered---> status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    :cond_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1300(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    .line 262
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$300(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    if-eq v2, p1, :cond_2

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 268
    :cond_2
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1400(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 269
    .local v1, "service":Landroid/bluetooth/BluetoothGattService;
    if-eqz v1, :cond_7

    .line 270
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1500(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;->getCustomCharacteristicUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 271
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1500(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;->getCustomCharacteristicUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1602(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 272
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1600(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_3

    .line 273
    const-string/jumbo v2, "BleBluetoothChannel"

    const-string/jumbo v3, "can not get the customCharacteristic characteristic"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const/4 v0, 0x0

    .line 297
    .local v0, "result":Z
    :goto_1
    if-eqz v0, :cond_8

    .line 298
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$900(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;I)V

    goto :goto_0

    .line 276
    .end local v0    # "result":Z
    :cond_3
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1600(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-static {v2, p1, v3, v4}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1700(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 277
    const/4 v0, 0x1

    .restart local v0    # "result":Z
    goto :goto_1

    .line 281
    .end local v0    # "result":Z
    :cond_4
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1500(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;->getWriteCharacteristicUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1802(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 282
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1500(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;->getReadCharacteristicUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1902(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 284
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1900(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1800(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_6

    .line 285
    :cond_5
    const-string/jumbo v2, "BleBluetoothChannel"

    const-string/jumbo v3, "can not get the read/write characteristic"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    const/4 v0, 0x0

    .restart local v0    # "result":Z
    goto :goto_1

    .line 288
    .end local v0    # "result":Z
    :cond_6
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1900(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-static {v2, p1, v3, v4}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1700(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 289
    const/4 v0, 0x1

    .restart local v0    # "result":Z
    goto :goto_1

    .line 293
    .end local v0    # "result":Z
    :cond_7
    const/4 v0, 0x0

    .line 294
    .restart local v0    # "result":Z
    const-string/jumbo v2, "BleBluetoothChannel"

    const-string/jumbo v3, "not found uuid from gatt"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 300
    :cond_8
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$900(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;I)V

    .line 301
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 304
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$1200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    goto/16 :goto_0
.end method
