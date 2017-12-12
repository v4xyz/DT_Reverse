.class public Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;
.super Ljava/lang/Object;
.source "LmiAudioCapturer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static micIsRunning:Z


# instance fields
.field private bitsPerSample:I

.field private final completeStartUp:Ljava/util/concurrent/Semaphore;

.field private deviceId:I

.field deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;

.field frames:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field private isStarted:Z

.field private numberOfChannels:I

.field private packetInterval:I

.field readyFrames:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field private samplingRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "LmiAudioCapturer"

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->TAG:Ljava/lang/String;

    .line 225
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->micIsRunning:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->completeStartUp:Ljava/util/concurrent/Semaphore;

    .line 42
    iput-boolean v2, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->isStarted:Z

    .line 44
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->frames:Ljava/util/concurrent/BlockingQueue;

    .line 45
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->deviceId:I

    .line 49
    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 36
    sput-boolean p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->micIsRunning:Z

    return p0
.end method

.method static synthetic access$200(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;)I
    .locals 1
    .param p0, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    .prologue
    .line 36
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->samplingRate:I

    return v0
.end method

.method static synthetic access$300(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;)I
    .locals 1
    .param p0, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    .prologue
    .line 36
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->packetInterval:I

    return v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()I
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->getAudioSourceType()I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Landroid/media/AudioRecord;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/AudioRecord;

    .prologue
    .line 36
    invoke-static {p0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->setEchoCancel(Landroid/media/AudioRecord;)V

    return-void
.end method

.method static synthetic access$700(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;)Ljava/util/concurrent/Semaphore;
    .locals 1
    .param p0, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->completeStartUp:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private static getAudioSourceType()I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x1

    .line 110
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "manufacturer":Ljava/lang/String;
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "device":Ljava/lang/String;
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 114
    .local v2, "model":Ljava/lang/String;
    const-string/jumbo v5, "amazon"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 116
    const-string/jumbo v5, "d01e"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 142
    :cond_0
    :goto_0
    return v3

    .line 118
    :cond_1
    const-string/jumbo v5, "smartisan"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 120
    const-string/jumbo v5, "xiaomi"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "mi 2s"

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "mi 2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 123
    :cond_2
    const-string/jumbo v5, "lge"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "lg-d802"

    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 136
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_4

    move v3, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_0

    move v3, v4

    .line 140
    goto :goto_0
.end method

.method private static logEchoCancelState(Landroid/media/AudioRecord;)V
    .locals 3
    .param p0, "record"    # Landroid/media/AudioRecord;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 220
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    .line 221
    .local v0, "isAvailable":Z
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AcousticEchoCanceler.isAvailable() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .end local v0    # "isAvailable":Z
    :cond_0
    return-void
.end method

.method public static micIsRunning()Z
    .locals 1

    .prologue
    .line 227
    sget-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->micIsRunning:Z

    return v0
.end method

.method private static setEchoCancel(Landroid/media/AudioRecord;)V
    .locals 11
    .param p0, "record"    # Landroid/media/AudioRecord;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 149
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_8

    .line 150
    invoke-static {}, Lcom/vidyo/sdk/util/VidyoSystemProp;->isYunOS()Z

    move-result v4

    .line 151
    .local v4, "isYunOs":Z
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v1

    .line 152
    .local v1, "aecIsAvailable":Z
    if-eqz v4, :cond_0

    .line 153
    const/4 v1, 0x0

    .line 155
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "AcousticEchoCanceler.isAvailable() = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v7

    invoke-static {v7}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    .line 159
    .local v0, "aec":Landroid/media/audiofx/AcousticEchoCanceler;
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;->getEnableEchoCancel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 160
    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v7

    if-nez v7, :cond_1

    .line 161
    invoke-virtual {v0, v9}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    .line 169
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "AEC_enabled="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", hasControl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->hasControl()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .end local v0    # "aec":Landroid/media/audiofx/AcousticEchoCanceler;
    :cond_2
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v3

    .line 176
    .local v3, "agcIsAvailable":Z
    if-eqz v4, :cond_3

    .line 177
    const/4 v3, 0x0

    .line 180
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "AutomaticGainControl.isAvailable() = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    if-eqz v3, :cond_5

    .line 182
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v7

    invoke-static {v7}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v2

    .line 183
    .local v2, "agc":Landroid/media/audiofx/AutomaticGainControl;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v7

    if-nez v7, :cond_4

    .line 184
    invoke-virtual {v2, v9}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    .line 186
    :cond_4
    if-eqz v2, :cond_5

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "AGC_enabled="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", hasControl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Landroid/media/audiofx/AutomaticGainControl;->hasControl()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .end local v2    # "agc":Landroid/media/audiofx/AutomaticGainControl;
    :cond_5
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v6

    .line 193
    .local v6, "nsIsAvailable":Z
    if-eqz v4, :cond_6

    .line 194
    const/4 v6, 0x0

    .line 197
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "NoiseSuppressor.isAvailable() = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    if-eqz v6, :cond_8

    .line 199
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v7

    invoke-static {v7}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v5

    .line 200
    .local v5, "ns":Landroid/media/audiofx/NoiseSuppressor;
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;->getEnableNoiseSuppression()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 201
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v7

    if-nez v7, :cond_7

    .line 202
    invoke-virtual {v5, v9}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    .line 207
    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "NoiseSuppressor_enabled="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", hasControl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Landroid/media/audiofx/NoiseSuppressor;->hasControl()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .end local v1    # "aecIsAvailable":Z
    .end local v3    # "agcIsAvailable":Z
    .end local v4    # "isYunOs":Z
    .end local v5    # "ns":Landroid/media/audiofx/NoiseSuppressor;
    .end local v6    # "nsIsAvailable":Z
    :cond_8
    return-void

    .line 163
    .restart local v0    # "aec":Landroid/media/audiofx/AcousticEchoCanceler;
    .restart local v1    # "aecIsAvailable":Z
    .restart local v4    # "isYunOs":Z
    :cond_9
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 165
    invoke-virtual {v0, v10}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    goto/16 :goto_0

    .line 203
    .end local v0    # "aec":Landroid/media/audiofx/AcousticEchoCanceler;
    .restart local v3    # "agcIsAvailable":Z
    .restart local v5    # "ns":Landroid/media/audiofx/NoiseSuppressor;
    .restart local v6    # "nsIsAvailable":Z
    :cond_a
    if-eqz v5, :cond_7

    .line 204
    invoke-virtual {v5}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 205
    invoke-virtual {v5, v10}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    goto :goto_1
.end method


# virtual methods
.method public aquireFrame()[B
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 358
    const/4 v3, 0x0

    .line 359
    .local v3, "frame":[B
    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    if-eqz v4, :cond_0

    .line 361
    :try_start_0
    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    iget v5, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->packetInterval:I

    int-to-long v6, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [B

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :cond_0
    :goto_0
    return-object v3

    .line 362
    :catch_0
    move-exception v2

    .line 363
    .local v2, "e":Ljava/lang/InterruptedException;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Frames are not ready "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getBitsPerSample()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x10

    return v0
.end method

.method public getNumberOfChannels()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x7d00

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->isRunning()Z

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public releaseFrame([B)V
    .locals 4
    .param p1, "frame"    # [B

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 372
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->frames:Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_0

    .line 374
    :try_start_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->frames:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 376
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to release captured frame"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public start(IIII)Z
    .locals 2
    .param p1, "samplingRate"    # I
    .param p2, "numberOfChannels"    # I
    .param p3, "bitsPerSample"    # I
    .param p4, "packetInterval"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 65
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->frames:Ljava/util/concurrent/BlockingQueue;

    .line 66
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    .line 68
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->samplingRate:I

    .line 69
    iput p2, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->numberOfChannels:I

    .line 70
    iput p3, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->bitsPerSample:I

    .line 71
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->packetInterval:I

    .line 72
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;

    invoke-direct {v0, p0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;-><init>(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;)V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;

    .line 73
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->start()V

    .line 74
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->setPriority(I)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->completeStartUp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->access$000(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;)Z

    move-result v0

    return v0

    .line 79
    :catch_0
    move-exception v0

    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Startup Interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->halt()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;

    .line 88
    return-void
.end method
