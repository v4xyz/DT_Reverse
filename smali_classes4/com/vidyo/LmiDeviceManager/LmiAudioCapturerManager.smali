.class public Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerManager;
.super Ljava/lang/Object;
.source "LmiAudioCapturerManager.java"


# instance fields
.field deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;

    .line 24
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerManager;->enumerateDevices()V

    .line 25
    return-void
.end method

.method private enumerateDevices()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;

    .line 38
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;

    const/4 v1, 0x0

    new-instance v2, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;

    const-string/jumbo v3, "Microphone"

    const-string/jumbo v4, "0"

    const-string/jumbo v5, "Microphone"

    invoke-direct {v2, v3, v4, v5}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 40
    return-void
.end method


# virtual methods
.method public getDevices()[Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;

    return-object v0
.end method

.method public getNumberOfDevices()I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerManager;->enumerateDevices()V

    .line 33
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;

    array-length v0, v0

    return v0
.end method
