.class public Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;
.super Ljava/lang/Object;
.source "BleBluetoothChannel.java"

# interfaces
.implements Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;
    }
.end annotation


# static fields
.field private static final CCC:Ljava/util/UUID;

.field private static final CONNECT_TIMEOUT:I = 0x1388

.field private static final DISCOVER_SERVICES_TIMEOUT:I = 0x1388

.field private static final MAX_CONNECT_RETRY:I = 0x8

.field private static final MAX_ERROR_COUNT:I = 0x3

.field private static final RETRY_DELAY_TIME:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "BleBluetoothChannel"

.field private static final hexArray:[C


# instance fields
.field private mBleCharacteristic:Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

.field private mBleGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mCharacteristicOperationExecuting:Z

.field private mCon2BluetoothMac:Ljava/lang/String;

.field private mConfirmed2Connect:Landroid/bluetooth/BluetoothDevice;

.field private mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

.field private mContinuedNotification:Z

.field private mCustomCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mDiscoverServicesTimeOutRunnable:Ljava/lang/Runnable;

.field private volatile mErrorCount:I

.field private final mExecuteLock:Ljava/lang/Integer;

.field private mInBuffer:Ljava/nio/ByteBuffer;

.field private mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private mNfcDataPack:Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;

.field private mReadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mRetryRunnable:Ljava/lang/Runnable;

.field private volatile mRetryTime:I

.field private volatile mState:I

.field private mTimeOutRunnable:Ljava/lang/Runnable;

.field private mUUID:Ljava/util/UUID;

.field private final mWait2Write:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<[B>;"
        }
    .end annotation
.end field

.field private mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 417
    const-string/jumbo v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->CCC:Ljava/util/UUID;

    .line 799
    const-string/jumbo v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->hexArray:[C

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V
    .locals 3
    .param p1, "listener"    # Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;
    .param p2, "connect2Buletooth"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "uuid"    # Ljava/util/UUID;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mListenerList:Ljava/util/List;

    .line 59
    iput v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mState:I

    .line 68
    iput v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mRetryTime:I

    .line 69
    iput v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mErrorCount:I

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mWait2Write:Ljava/util/Queue;

    .line 76
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mExecuteLock:Ljava/lang/Integer;

    .line 79
    iput-boolean v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mContinuedNotification:Z

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mMainHandler:Landroid/os/Handler;

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->init(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    .line 105
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCon2BluetoothMac:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Ljava/lang/String;Ljava/util/UUID;)V
    .locals 4
    .param p1, "listener"    # Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;
    .param p2, "connect2BuletoothMac"    # Ljava/lang/String;
    .param p3, "uuid"    # Ljava/util/UUID;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mListenerList:Ljava/util/List;

    .line 59
    iput v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mState:I

    .line 68
    iput v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mRetryTime:I

    .line 69
    iput v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mErrorCount:I

    .line 74
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mWait2Write:Ljava/util/Queue;

    .line 76
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mExecuteLock:Ljava/lang/Integer;

    .line 79
    iput-boolean v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mContinuedNotification:Z

    .line 81
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mMainHandler:Landroid/os/Handler;

    .line 98
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 99
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->init(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    .line 100
    iput-object p2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCon2BluetoothMac:Ljava/lang/String;

    .line 101
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->removeTimeout()V

    return-void
.end method

.method static synthetic access$1000(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->retryConnect()V

    return-void
.end method

.method static synthetic access$1100(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->setState(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->close()V

    return-void
.end method

.method static synthetic access$1300(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->removeDiscoverServicesTimeout()V

    return-void
.end method

.method static synthetic access$1400(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Ljava/util/UUID;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mUUID:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mBleCharacteristic:Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCustomCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCustomCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "x2"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "x3"    # Z

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->setNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mReadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mReadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic access$200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->isStop()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mExecuteLock:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCharacteristicOperationExecuting:Z

    return v0
.end method

.method static synthetic access$2102(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;
    .param p1, "x1"    # Z

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCharacteristicOperationExecuting:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;[B)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;
    .param p1, "x1"    # [B

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->storeData([B)V

    return-void
.end method

.method static synthetic access$2300(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->doExecute()V

    return-void
.end method

.method static synthetic access$2400(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->connect()V

    return-void
.end method

.method static synthetic access$2500(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mListenerList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;
    .param p1, "x1"    # Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->notifyCurrentState(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->removeRetry()V

    return-void
.end method

.method static synthetic access$2800(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mNfcDataPack:Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->doWrite()V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Landroid/bluetooth/BluetoothGatt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mContinuedNotification:Z

    return v0
.end method

.method static synthetic access$3100(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->doRead()V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    iget v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mErrorCount:I

    return v0
.end method

.method static synthetic access$402(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;
    .param p1, "x1"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mErrorCount:I

    return p1
.end method

.method static synthetic access$408(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)I
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    iget v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mErrorCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mErrorCount:I

    return v0
.end method

.method static synthetic access$502(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;
    .param p1, "x1"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mInBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic access$600(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)Ljava/util/Queue;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mWait2Write:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$700(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->watchDiscoverServicesTimeout()V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 38
    iget v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mState:I

    return v0
.end method

.method static synthetic access$900(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;
    .param p1, "x1"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->setState(I)V

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B

    .prologue
    .line 802
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [C

    .line 803
    .local v0, "hexChars":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 804
    aget-byte v3, p0, v1

    and-int/lit16 v2, v3, 0xff

    .line 805
    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 806
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->hexArray:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 803
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 808
    .end local v2    # "v":I
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method

.method private close()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 599
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 602
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_0

    .line 604
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 605
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    .line 611
    return-void

    .line 606
    :catch_0
    move-exception v0

    .line 607
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private connect()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 148
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 151
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->setState(I)V

    .line 152
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->removeTimeout()V

    .line 153
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->removeDiscoverServicesTimeout()V

    .line 156
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->watchTimeout()V

    .line 157
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConfirmed2Connect:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mBleGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    .line 159
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;)Z

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;)Z

    .line 162
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    goto :goto_0
.end method

.method private disconnect()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 588
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_0

    .line 590
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 591
    :catch_0
    move-exception v0

    .line 592
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private doExecute()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 714
    const-string/jumbo v1, "THREAD"

    .line 715
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 716
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-string/jumbo v1, "BleBluetoothChannel"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 717
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 718
    new-instance v1, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$7;

    invoke-direct {v1, p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$7;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 741
    return-void
.end method

.method private doRead()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 812
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mExecuteLock:Ljava/lang/Integer;

    monitor-enter v2

    .line 816
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCharacteristicOperationExecuting:Z

    if-eqz v1, :cond_2

    .line 817
    monitor-exit v2

    goto :goto_0

    .line 824
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 819
    :cond_2
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCharacteristicOperationExecuting:Z

    .line 821
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 824
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mReadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 827
    .local v0, "reading":Z
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRead "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private doWrite()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 744
    monitor-enter p0

    .line 750
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mWait2Write:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 751
    :cond_0
    monitor-exit p0

    .line 796
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mExecuteLock:Ljava/lang/Integer;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    :try_start_1
    iget-boolean v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCharacteristicOperationExecuting:Z

    if-eqz v2, :cond_2

    .line 755
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 796
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 757
    :cond_2
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCharacteristicOperationExecuting:Z

    .line 759
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 762
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 763
    :try_start_4
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mWait2Write:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 765
    .local v0, "toWrite":[B
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "do Write "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mWait2Write:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->bytesToHex([B)Ljava/lang/String;

    .line 770
    :cond_3
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCustomCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v2, :cond_5

    .line 772
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 776
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCustomCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 777
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCustomCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 796
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 762
    .end local v0    # "toWrite":[B
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    .line 780
    .restart local v0    # "toWrite":[B
    :cond_5
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 784
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 786
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 790
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    .line 792
    .local v1, "write":Z
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method private getStateName(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 530
    packed-switch p1, :pswitch_data_0

    .line 544
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 532
    :pswitch_1
    const-string/jumbo v0, "STATE_NONE"

    goto :goto_0

    .line 534
    :pswitch_2
    const-string/jumbo v0, "STATE_CONNECTED"

    goto :goto_0

    .line 536
    :pswitch_3
    const-string/jumbo v0, "STATE_CONNECTFAILED"

    goto :goto_0

    .line 538
    :pswitch_4
    const-string/jumbo v0, "STATE_CONNECTING"

    goto :goto_0

    .line 540
    :pswitch_5
    const-string/jumbo v0, "STATE_DISCONNECT"

    goto :goto_0

    .line 542
    :pswitch_6
    const-string/jumbo v0, "STATE_STOPED"

    goto :goto_0

    .line 530
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private init(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V
    .locals 3
    .param p1, "listener"    # Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;
    .param p2, "connect2Buletooth"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "uuid"    # Ljava/util/UUID;

    .prologue
    .line 109
    const-string/jumbo v1, "BLUETOOTH"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    .line 110
    .local v0, "bluetoothMagician":Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;
    invoke-interface {v0}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;->getBleCharacteristic()Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mBleCharacteristic:Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    .line 111
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mBleCharacteristic:Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "to use ble, please set bleCharacteristic first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mBleCharacteristic:Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleCharacteristic;->isContinuedNotification()Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mContinuedNotification:Z

    .line 116
    iput-object p2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConfirmed2Connect:Landroid/bluetooth/BluetoothDevice;

    .line 117
    iput-object p3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mUUID:Ljava/util/UUID;

    .line 118
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mListenerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$BleGattClientCallback;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$1;)V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mBleGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 120
    new-instance v1, Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;

    invoke-direct {v1}, Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;-><init>()V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mNfcDataPack:Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;

    .line 122
    return-void
.end method

.method private isConnected()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 578
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isStop()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 583
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private notifyCurrentState(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;Ljava/lang/String;)V
    .locals 2
    .param p1, "listener"    # Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 847
    if-nez p1, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 850
    :cond_1
    iget v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 851
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConfirmed2Connect:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mUUID:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;->onDeviceConnected(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 852
    :cond_2
    iget v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 853
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConfirmed2Connect:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mUUID:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;->onDeviceDisconnected(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 854
    :cond_3
    iget v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 855
    if-nez p2, :cond_4

    .line 856
    const-string/jumbo p2, "connect failed"

    .line 858
    :cond_4
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConfirmed2Connect:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mUUID:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1, p2}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;->onDeviceConnectionFailed(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 5
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 168
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "refresh"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 169
    .local v0, "refresh":Ljava/lang/reflect/Method;
    if-eqz v0, :cond_0

    .line 170
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 171
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 177
    .end local v0    # "refresh":Ljava/lang/reflect/Method;
    :goto_0
    return v1

    :catch_0
    move-exception v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method private removeDiscoverServicesTimeout()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 466
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mDiscoverServicesTimeOutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mDiscoverServicesTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 469
    :cond_0
    return-void
.end method

.method private removeRetry()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 433
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mRetryRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mRetryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 436
    :cond_0
    return-void
.end method

.method private removeTimeout()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 439
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mTimeOutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 442
    :cond_0
    return-void
.end method

.method private retryConnect()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 494
    iget v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 527
    :goto_0
    return-void

    .line 498
    :cond_0
    iget v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mRetryTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mRetryTime:I

    .line 501
    iget v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mRetryTime:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 502
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 506
    const/4 v0, 0x5

    const-string/jumbo v1, "retry connect timeout"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->setState(ILjava/lang/String;)V

    .line 507
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->close()V

    goto :goto_0

    .line 511
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "retry:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mRetryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mRetryRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 516
    new-instance v0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$3;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$3;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mRetryRunnable:Ljava/lang/Runnable;

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mRetryRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private setNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 4
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "enable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 419
    if-eqz p1, :cond_0

    .line 420
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mExecuteLock:Ljava/lang/Integer;

    monitor-enter v2

    .line 421
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCharacteristicOperationExecuting:Z

    .line 422
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-virtual {p1, p2, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 425
    sget-object v1, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->CCC:Ljava/util/UUID;

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 426
    .local v0, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    if-eqz p3, :cond_1

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    :goto_0
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 428
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 430
    .end local v0    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    :cond_0
    return-void

    .line 422
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 426
    .restart local v0    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    :cond_1
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    goto :goto_0
.end method

.method private declared-synchronized setState(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 548
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->setState(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    monitor-exit p0

    return-void

    .line 548
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setState(ILjava/lang/String;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 552
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setState() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mState:I

    invoke-direct {p0, v1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    :cond_0
    iget v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 574
    :goto_0
    monitor-exit p0

    return-void

    .line 558
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mState:I

    .line 562
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$4;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private storeData([B)V
    .locals 5
    .param p1, "data"    # [B

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 384
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 385
    invoke-static {p1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->bytesToHex([B)Ljava/lang/String;

    .line 388
    :cond_0
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mInBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 389
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mInBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 391
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "storeData len "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mNfcDataPack:Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;

    iget-object v4, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mInBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;->decode(Ljava/nio/ByteBuffer;)Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;
    :try_end_0
    .catch Lcom/alibaba/doraemon/impl/nfcprotocol/NotMagicNumberException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 398
    .local v1, "inData":Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;
    if-nez v1, :cond_2

    .line 414
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mInBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 415
    .end local v1    # "inData":Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;
    :goto_0
    return-void

    .line 401
    .restart local v1    # "inData":Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mListenerList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;

    .line 402
    .local v2, "listener":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;
    if-eqz v2, :cond_3

    .line 403
    invoke-interface {v2, p0, v1}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;->onRead(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel;Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;)V
    :try_end_1
    .catch Lcom/alibaba/doraemon/impl/nfcprotocol/NotMagicNumberException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 406
    .end local v1    # "inData":Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;
    .end local v2    # "listener":Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;
    :catch_0
    move-exception v0

    .line 407
    .local v0, "e":Lcom/alibaba/doraemon/impl/nfcprotocol/NotMagicNumberException;
    invoke-virtual {v0}, Lcom/alibaba/doraemon/impl/nfcprotocol/NotMagicNumberException;->printStackTrace()V

    .line 408
    const/4 v3, 0x5

    const-string/jumbo v4, "exception"

    invoke-direct {p0, v3, v4}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->setState(ILjava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->stop()V

    goto :goto_0
.end method

.method private watchDiscoverServicesTimeout()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 473
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mDiscoverServicesTimeOutRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$2;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$2;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mDiscoverServicesTimeOutRunnable:Ljava/lang/Runnable;

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mDiscoverServicesTimeOutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 490
    return-void
.end method

.method private watchTimeout()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 446
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mTimeOutRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$1;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$1;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mTimeOutRunnable:Ljava/lang/Runnable;

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mTimeOutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 463
    return-void
.end method


# virtual methods
.method public addEventListener(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;)V
    .locals 2
    .param p1, "listener"    # Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 834
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$8;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$8;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 844
    return-void
.end method

.method public findAndConnectDevice()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 131
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 135
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConfirmed2Connect:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mUUID:Ljava/util/UUID;

    if-nez v0, :cond_2

    .line 136
    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->setState(I)V

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    iget v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 142
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->connect()V

    goto :goto_0
.end method

.method public getUUID()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public removeEventListener(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;

    .prologue
    .line 864
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 865
    return-void
.end method

.method public stop()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 615
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 618
    iget v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 645
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCustomCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCustomCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->setNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 630
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$5;

    invoke-direct {v1, p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$5;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 625
    :cond_2
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mReadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mConnectedGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mReadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->setNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto :goto_1
.end method

.method public write(Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;)V
    .locals 3
    .param p1, "packet"    # Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 651
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 699
    :goto_0
    return-void

    .line 654
    :cond_0
    const-string/jumbo v1, "THREAD"

    .line 655
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 656
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mCon2BluetoothMac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->mUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 657
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 658
    new-instance v1, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$6;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$6;-><init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
