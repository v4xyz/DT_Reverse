.class public Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;
.super Ljava/lang/Object;
.source "BluetoothChannelManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothChannelManager"

.field private static sBluetoothChannelManager:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;


# instance fields
.field private mClientChannel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;",
            ">;>;"
        }
    .end annotation
.end field

.field private mServerChannel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/doraemon/impl/bluetooth/BluetoothServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->mClientChannel:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->mServerChannel:Ljava/util/Map;

    .line 182
    return-void
.end method

.method public static getInstance()Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->sBluetoothChannelManager:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->sBluetoothChannelManager:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;

    invoke-direct {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;-><init>()V

    sput-object v0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->sBluetoothChannelManager:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->sBluetoothChannelManager:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized createClientChannel(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Z)Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;
    .locals 6
    .param p1, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "uuid"    # Ljava/util/UUID;
    .param p3, "listener"    # Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;
    .param p4, "isBle"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MAC_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    .local v2, "bluetoothKey":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->mClientChannel:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->mClientChannel:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 105
    .local v1, "bluetoothChannelMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;>;"
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;

    .line 107
    .local v3, "channelRef":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;
    iget-object v4, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mChannel:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;

    invoke-interface {v4, p3}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;->addEventListener(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;)V

    .line 108
    iget v4, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mRef:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mRef:I

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get channel "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ref "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mRef:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    iget-object v0, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mChannel:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    monitor-exit p0

    return-object v0

    .line 114
    .end local v1    # "bluetoothChannelMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;>;"
    .end local v3    # "channelRef":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;
    :cond_0
    if-eqz p4, :cond_2

    .line 115
    :try_start_1
    new-instance v0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-direct {v0, p3, p1, p2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    .line 118
    .local v0, "bluetoothChannel":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;
    :goto_1
    invoke-interface {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;->findAndConnectDevice()V

    .line 120
    new-instance v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;

    invoke-direct {v3, p0}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;)V

    .line 121
    .restart local v3    # "channelRef":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;
    iput-object v0, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mChannel:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;

    .line 122
    iget v4, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mRef:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mRef:I

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create channel "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ref "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mRef:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ble "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->mClientChannel:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 127
    .restart local v1    # "bluetoothChannelMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;>;"
    if-nez v1, :cond_1

    .line 128
    new-instance v1, Ljava/util/HashMap;

    .end local v1    # "bluetoothChannelMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;>;"
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 129
    .restart local v1    # "bluetoothChannelMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;>;"
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->mClientChannel:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    .end local v0    # "bluetoothChannel":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;
    .end local v1    # "bluetoothChannelMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;>;"
    .end local v2    # "bluetoothKey":Ljava/lang/String;
    .end local v3    # "channelRef":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 117
    .restart local v2    # "bluetoothKey":Ljava/lang/String;
    :cond_2
    :try_start_2
    new-instance v0, Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel;

    invoke-direct {v0, p3, p1, p2}, Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .restart local v0    # "bluetoothChannel":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;
    goto :goto_1
.end method

.method public declared-synchronized createClientChannel(Ljava/lang/String;Ljava/util/UUID;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Ljava/lang/String;Z)Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;
    .locals 6
    .param p1, "bluetoothIdentify"    # Ljava/lang/String;
    .param p2, "uuid"    # Ljava/util/UUID;
    .param p3, "listener"    # Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;
    .param p4, "identifyType"    # Ljava/lang/String;
    .param p5, "isBle"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    .local v2, "bluetoothKey":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->mClientChannel:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->mClientChannel:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 67
    .local v1, "bluetoothChannelMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;>;"
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;

    .line 69
    .local v3, "channelRef":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;
    iget-object v4, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mChannel:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;

    invoke-interface {v4, p3}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;->addEventListener(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;)V

    .line 70
    iget v4, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mRef:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mRef:I

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get channel "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ref "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mRef:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mChannel:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    monitor-exit p0

    return-object v0

    .line 76
    .end local v1    # "bluetoothChannelMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;>;"
    .end local v3    # "channelRef":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;
    :cond_0
    if-eqz p5, :cond_2

    .line 77
    :try_start_1
    new-instance v0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-direct {v0, p3, p1, p2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Ljava/lang/String;Ljava/util/UUID;)V

    .line 81
    .local v0, "bluetoothChannel":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;
    :goto_1
    invoke-interface {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;->findAndConnectDevice()V

    .line 83
    new-instance v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;

    invoke-direct {v3, p0}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;)V

    .line 84
    .restart local v3    # "channelRef":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;
    iput-object v0, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mChannel:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;

    .line 85
    iget v4, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mRef:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mRef:I

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create channel "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ref "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mRef:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ble "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->mClientChannel:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 90
    .restart local v1    # "bluetoothChannelMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;>;"
    if-nez v1, :cond_1

    .line 91
    new-instance v1, Ljava/util/HashMap;

    .end local v1    # "bluetoothChannelMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;>;"
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .restart local v1    # "bluetoothChannelMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;>;"
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->mClientChannel:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    .end local v0    # "bluetoothChannel":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;
    .end local v1    # "bluetoothChannelMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;>;"
    .end local v2    # "bluetoothKey":Ljava/lang/String;
    .end local v3    # "channelRef":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 79
    .restart local v2    # "bluetoothKey":Ljava/lang/String;
    :cond_2
    :try_start_2
    new-instance v0, Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .restart local v0    # "bluetoothChannel":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;
    goto :goto_1
.end method

.method public declared-synchronized createServerChanel(Ljava/util/UUID;)Lcom/alibaba/doraemon/impl/bluetooth/BluetoothServer;
    .locals 4
    .param p1, "uuid"    # Ljava/util/UUID;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->mServerChannel:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->mServerChannel:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v0, "bluetoothServer":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothServer;
    move-object v1, v0

    .line 43
    .end local v0    # "bluetoothServer":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothServer;
    .local v1, "bluetoothServer":Ljava/lang/Object;
    :goto_0
    monitor-exit p0

    return-object v1

    .line 41
    .end local v1    # "bluetoothServer":Ljava/lang/Object;
    :cond_0
    :try_start_1
    new-instance v0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothServer;

    invoke-direct {v0, p1}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothServer;-><init>(Ljava/util/UUID;)V

    .line 42
    .restart local v0    # "bluetoothServer":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothServer;
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->mServerChannel:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 43
    .restart local v1    # "bluetoothServer":Ljava/lang/Object;
    goto :goto_0

    .line 37
    .end local v0    # "bluetoothServer":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothServer;
    .end local v1    # "bluetoothServer":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized stopClientChannel(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;Ljava/lang/String;Ljava/util/UUID;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Ljava/lang/String;)V
    .locals 5
    .param p1, "channel"    # Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;
    .param p2, "bluetoothIdentify"    # Ljava/lang/String;
    .param p3, "uuid"    # Ljava/util/UUID;
    .param p4, "listener"    # Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;
    .param p5, "identifyType"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, "bluetoothKey":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->mClientChannel:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->mClientChannel:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 164
    .local v0, "bluetoothChannelMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;>;"
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 165
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;

    .line 166
    .local v2, "channelRef":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;
    iget-object v3, v2, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mChannel:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;

    invoke-interface {v3, p4}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;->removeEventListener(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;)V

    .line 167
    iget v3, v2, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mRef:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mRef:I

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop channel "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ref "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mRef:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    iget v3, v2, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mRef:I

    if-nez v3, :cond_0

    .line 170
    iget-object v3, v2, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;->mChannel:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;

    invoke-interface {v3}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;->stop()V

    .line 171
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .end local v0    # "bluetoothChannelMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;>;"
    .end local v2    # "channelRef":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager$BluetoothClientRef;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 178
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;->stop()V

    .line 179
    invoke-interface {p1, p4}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;->removeEventListener(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    .end local v1    # "bluetoothKey":Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized stopServerChannel(Ljava/util/UUID;)V
    .locals 3
    .param p1, "uuid"    # Ljava/util/UUID;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannelManager;->mServerChannel:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothServer;

    .line 52
    .local v0, "bluetoothServer":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothServer;
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothServer;->stop()V

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothServer;->setBluetoothServerListener(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothServer$BluetoothServerListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit p0

    return-void

    .line 51
    .end local v0    # "bluetoothServer":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothServer;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
