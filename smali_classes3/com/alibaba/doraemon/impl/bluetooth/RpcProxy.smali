.class public Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;
.super Ljava/lang/Object;
.source "RpcProxy.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy$BluetoothInternalListener;
    }
.end annotation


# instance fields
.field private mBluetoothId:Ljava/lang/String;

.field private mBluetoothIdentify:Ljava/lang/String;

.field private mChannel:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;

.field private mFutures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/doraemon/impl/bluetooth/BluetoothRpcFuture;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIdentifyType:Ljava/lang/String;

.field private mInternalListener:Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy$BluetoothInternalListener;

.field private mPacketCast:Lfqc;

.field private mProxyClassName:Ljava/lang/String;

.field private mRpcType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Lcom/alibaba/doraemon/bluetooth/BluetoothStateListener;Ljava/lang/Class;Z)V
    .locals 3
    .param p1, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "bluetoothId"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/alibaba/doraemon/bluetooth/BluetoothStateListener;
    .param p4, "proxy"    # Ljava/lang/Class;
    .param p5, "isBle"    # Z

    .prologue
    .line 68
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;-><init>(Ljava/lang/String;Lcom/alibaba/doraemon/bluetooth/BluetoothStateListener;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mBluetoothIdentify:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "MAC_"

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mIdentifyType:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->getInstance()Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;

    move-result-object v0

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mInternalListener:Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy$BluetoothInternalListener;

    invoke-virtual {v0, p1, v1, v2, p5}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->createClientChannel(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Z)Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mChannel:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;

    .line 73
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/alibaba/doraemon/bluetooth/BluetoothStateListener;Ljava/lang/Class;)V
    .locals 2
    .param p1, "bluetoothId"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/alibaba/doraemon/bluetooth/BluetoothStateListener;
    .param p3, "proxy"    # Ljava/lang/Class;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mFutures:Ljava/util/Map;

    .line 46
    new-instance v0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy$BluetoothInternalListener;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy$BluetoothInternalListener;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;Lcom/alibaba/doraemon/bluetooth/BluetoothStateListener;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mInternalListener:Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy$BluetoothInternalListener;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mProxyClassName:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mRpcType:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "msgpack"

    invoke-static {v0}, Lfqa;->a(Ljava/lang/String;)Lfpz;

    move-result-object v0

    check-cast v0, Lfqc;

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mPacketCast:Lfqc;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mHandler:Landroid/os/Handler;

    .line 53
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mBluetoothId:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/bluetooth/BluetoothStateListener;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "bluetoothIndentify"    # Ljava/lang/String;
    .param p2, "bluetoothId"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/alibaba/doraemon/bluetooth/BluetoothStateListener;
    .param p4, "proxy"    # Ljava/lang/Class;
    .param p5, "identifyType"    # Ljava/lang/String;
    .param p6, "isBle"    # Z

    .prologue
    .line 57
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;-><init>(Ljava/lang/String;Lcom/alibaba/doraemon/bluetooth/BluetoothStateListener;Ljava/lang/Class;)V

    .line 62
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mBluetoothIdentify:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mIdentifyType:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->getInstance()Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;

    move-result-object v0

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mInternalListener:Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy$BluetoothInternalListener;

    move-object v1, p1

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->createClientChannel(Ljava/lang/String;Ljava/util/UUID;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Ljava/lang/String;Z)Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mChannel:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mFutures:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;)Lfqc;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mPacketCast:Lfqc;

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mBluetoothIdentify:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mBluetoothId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;)Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy$BluetoothInternalListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mInternalListener:Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy$BluetoothInternalListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mIdentifyType:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 92
    const-string/jumbo v8, "hashCode"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 138
    :goto_0
    return-object v3

    .line 95
    :cond_0
    const-string/jumbo v8, "toString"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 99
    :cond_1
    const-string/jumbo v8, "equals"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 100
    aget-object v8, p3, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 101
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v8

    aget-object v9, p3, v10

    invoke-static {v9}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;

    invoke-direct {v0}, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;-><init>()V

    .line 106
    .local v0, "call":Lcom/alibaba/doraemon/impl/nfcprotocol/Call;
    iget-object v8, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mProxyClassName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;->clz(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;->method(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/alibaba/doraemon/impl/nfcprotocol/NfcMessageIdProducer;->getInstance()Lcom/alibaba/doraemon/impl/nfcprotocol/NfcMessageIdProducer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/doraemon/impl/nfcprotocol/NfcMessageIdProducer;->messageId()Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, "msgId":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;->messageId(Ljava/lang/String;)V

    .line 110
    iget-object v8, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mPacketCast:Lfqc;

    invoke-virtual {v8, p3, v10}, Lfqc;->a(Ljava/lang/Object;Z)[B

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;->body([B)V

    .line 111
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 112
    .local v2, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    const-class v8, Lcom/alibaba/doraemon/impl/bluetooth/RpcTimeout;

    invoke-virtual {p2, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/impl/bluetooth/RpcTimeout;

    .line 113
    .local v4, "rpcTimeout":Lcom/alibaba/doraemon/impl/bluetooth/RpcTimeout;
    const/16 v6, 0x4e20

    .line 114
    .local v6, "timeout":I
    if-eqz v4, :cond_4

    .line 115
    invoke-interface {v4}, Lcom/alibaba/doraemon/impl/bluetooth/RpcTimeout;->timeout()I

    move-result v5

    .line 116
    .local v5, "time":I
    if-lez v5, :cond_4

    .line 117
    move v6, v5

    .line 121
    .end local v5    # "time":I
    :cond_4
    new-instance v7, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy$1;

    invoke-direct {v7, p0, v1}, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy$1;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;Ljava/lang/String;)V

    .line 130
    .local v7, "timeoutRunnable":Ljava/lang/Runnable;
    new-instance v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothRpcFuture;

    .line 131
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    aget-object v8, v8, v10

    invoke-direct {v3, v8, v7}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothRpcFuture;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Runnable;)V

    .line 133
    .local v3, "retFuture":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothRpcFuture;
    iget-object v8, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mFutures:Ljava/util/Map;

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v8, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mHandler:Landroid/os/Handler;

    int-to-long v10, v6

    invoke-virtual {v8, v7, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    iget-object v8, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mChannel:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;

    invoke-interface {v8, v0}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;->write(Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;)V

    goto/16 :goto_0
.end method

.method public release()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 82
    invoke-static {}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->getInstance()Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mChannel:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mBluetoothIdentify:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mBluetoothId:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mInternalListener:Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy$BluetoothInternalListener;

    iget-object v5, p0, Lcom/alibaba/doraemon/impl/bluetooth/RpcProxy;->mIdentifyType:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->stopClientChannel(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;Ljava/lang/String;Ljava/util/UUID;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Ljava/lang/String;)V

    .line 85
    return-void
.end method
