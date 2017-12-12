.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;->d:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    iput p2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;->a:I

    iput p3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;->b:I

    iput-object p4, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 492
    iget-object v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;->d:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    invoke-static {v8}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->k(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    move-result-object v8

    if-nez v8, :cond_0

    .line 523
    :goto_0
    return-void

    .line 496
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 498
    .local v4, "json":Lorg/json/JSONObject;
    const-string/jumbo v8, "major"

    iget v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;->a:I

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    const-string/jumbo v8, "minor"

    iget v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;->b:I

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 500
    const-string/jumbo v8, "secret"

    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;->c:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/taobao/security/proc/tools/HexUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 503
    .local v5, "key":[B
    iget-object v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;->c:Ljava/lang/String;

    invoke-static {v8}, Lcom/taobao/security/proc/tools/HexUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 505
    .local v3, "ivData":[B
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8, v5, v3}, Lbir;->a([B[B[B)[B

    move-result-object v0

    .line 506
    .local v0, "ciphertext":[B
    new-instance v6, Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;

    invoke-direct {v6}, Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;-><init>()V

    .line 507
    .local v6, "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;
    const/4 v8, 0x1

    iput v8, v6, Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;->a:I

    .line 508
    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;->b:Z

    .line 509
    const/4 v8, 0x0

    iput v8, v6, Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;->c:I

    .line 510
    iput-object v0, v6, Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;->d:[B

    .line 512
    iget-object v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;->d:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    invoke-static {v8}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->k(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/alibaba/android/dingbox/btinterface/BleInterface;->handshake(Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;)Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;

    move-result-object v7

    .line 513
    .local v7, "result":Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;, "Lcom/alibaba/doraemon/bluetooth/BluetoothFuture<Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;>;"
    invoke-virtual {v7}, Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;

    .line 514
    .local v2, "errorModel":Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;
    if-eqz v2, :cond_1

    .line 515
    iget-object v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;->d:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "code:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " msg:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v2, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 519
    .end local v0    # "ciphertext":[B
    .end local v2    # "errorModel":Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;
    .end local v3    # "ivData":[B
    .end local v4    # "json":Lorg/json/JSONObject;
    .end local v5    # "key":[B
    .end local v6    # "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;
    .end local v7    # "result":Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;, "Lcom/alibaba/doraemon/bluetooth/BluetoothFuture<Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;>;"
    :catch_0
    move-exception v1

    .line 520
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 521
    iget-object v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;->d:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Exception:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 517
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "ciphertext":[B
    .restart local v2    # "errorModel":Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;
    .restart local v3    # "ivData":[B
    .restart local v4    # "json":Lorg/json/JSONObject;
    .restart local v5    # "key":[B
    .restart local v6    # "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;
    .restart local v7    # "result":Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;, "Lcom/alibaba/doraemon/bluetooth/BluetoothFuture<Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;>;"
    :cond_1
    :try_start_1
    iget-object v8, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$10;->d:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    const-string/jumbo v9, "errorModel null"

    invoke-static {v8, v9}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
