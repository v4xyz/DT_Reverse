.class final Lbih$d;
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
    name = "d"
.end annotation


# instance fields
.field a:Lbik$a;

.field final synthetic b:Lbih;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbih;Ljava/lang/String;IILbik$a;)V
    .locals 0
    .param p2, "devSecretKey"    # Ljava/lang/String;
    .param p3, "major"    # I
    .param p4, "minor"    # I
    .param p5, "listener"    # Lbik$a;

    .prologue
    .line 930
    iput-object p1, p0, Lbih$d;->b:Lbih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 931
    iput-object p2, p0, Lbih$d;->e:Ljava/lang/String;

    .line 932
    iput p3, p0, Lbih$d;->c:I

    .line 933
    iput p4, p0, Lbih$d;->d:I

    .line 934
    iput-object p5, p0, Lbih$d;->a:Lbik$a;

    .line 935
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 939
    const/4 v3, 0x0

    .line 940
    .local v3, "errorModel":Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;
    iget-object v9, p0, Lbih$d;->b:Lbih;

    .line 1066
    invoke-virtual {v9}, Lbih;->t()Z

    move-result v9

    .line 940
    if-eqz v9, :cond_0

    .line 942
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 944
    .local v5, "json":Lorg/json/JSONObject;
    const-string/jumbo v9, "major"

    iget v10, p0, Lbih$d;->c:I

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 945
    const-string/jumbo v9, "minor"

    iget v10, p0, Lbih$d;->d:I

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 946
    const-string/jumbo v9, "secret"

    iget-object v10, p0, Lbih$d;->e:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lbih$d;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lbih$d;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/taobao/security/proc/tools/HexUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 949
    .local v6, "key":[B
    iget-object v9, p0, Lbih$d;->e:Ljava/lang/String;

    invoke-static {v9}, Lcom/taobao/security/proc/tools/HexUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 951
    .local v4, "ivData":[B
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9, v6, v4}, Lbir;->a([B[B[B)[B

    move-result-object v1

    .line 953
    .local v1, "ciphertext":[B
    new-instance v7, Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;

    invoke-direct {v7}, Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;-><init>()V

    .line 954
    .local v7, "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;
    const/4 v9, 0x1

    iput v9, v7, Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;->a:I

    .line 955
    const/4 v9, 0x0

    iput-boolean v9, v7, Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;->b:Z

    .line 956
    const/4 v9, 0x0

    iput v9, v7, Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;->c:I

    .line 957
    iput-object v1, v7, Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;->d:[B

    .line 959
    iget-object v9, p0, Lbih$d;->b:Lbih;

    .line 2066
    iget-object v9, v9, Lbih;->c:Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    .line 959
    invoke-interface {v9, v7}, Lcom/alibaba/android/dingbox/btinterface/BleInterface;->handshake(Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;)Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;

    move-result-object v8

    .line 960
    .local v8, "result":Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;, "Lcom/alibaba/doraemon/bluetooth/BluetoothFuture<Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;>;"
    if-eqz v8, :cond_0

    .line 961
    invoke-virtual {v8}, Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2973
    .end local v1    # "ciphertext":[B
    .end local v4    # "ivData":[B
    .end local v5    # "json":Lorg/json/JSONObject;
    .end local v6    # "key":[B
    .end local v7    # "model":Lcom/alibaba/android/dingbox/btinterface/BleInterface$b;
    .end local v8    # "result":Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;, "Lcom/alibaba/doraemon/bluetooth/BluetoothFuture<Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;>;"
    :cond_0
    :goto_0
    iget-object v9, p0, Lbih$d;->b:Lbih;

    new-instance v10, Lbih$d$1;

    invoke-direct {v10, p0, v3}, Lbih$d$1;-><init>(Lbih$d;Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;)V

    invoke-virtual {v9, v10}, Lbih;->a(Ljava/lang/Runnable;)V

    .line 969
    return-void

    .line 963
    :catch_0
    move-exception v2

    .line 964
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 965
    const-string/jumbo v9, "door"

    const-string/jumbo v10, "ui"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "HandShake exception:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
