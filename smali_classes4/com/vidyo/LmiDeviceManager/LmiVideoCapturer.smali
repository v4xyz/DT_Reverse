.class public Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;
.super Ljava/lang/Object;
.source "LmiVideoCapturer.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private cameraStartInProgress:Z

.field private final cameraStartTimeout:I

.field private cameraStarted:Z

.field capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

.field private internalConstructInProgress:Z

.field private final internalConstructTimeout:I

.field lock:Ljava/lang/Object;

.field private stopAlreadyDone:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "LmiVideoCapturer"

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "id"    # Ljava/lang/String;

    .prologue
    const/16 v4, 0x1388

    const/4 v3, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->lock:Ljava/lang/Object;

    .line 12
    iput-boolean v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStarted:Z

    .line 13
    iput-boolean v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->internalConstructInProgress:Z

    .line 14
    iput-boolean v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStartInProgress:Z

    .line 17
    iput v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->internalConstructTimeout:I

    .line 18
    iput v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStartTimeout:I

    .line 148
    iput-boolean v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->stopAlreadyDone:Z

    .line 23
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .line 25
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "amazon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 27
    .local v0, "dev":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .local v1, "model":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Device is ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Model is ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v2, "Kindle Fire"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    .end local v0    # "dev":Ljava/lang/String;
    .end local v1    # "model":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->internalConstructInProgress:Z

    .line 36
    new-instance v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$1;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    iget-boolean v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->internalConstructInProgress:Z

    if-eqz v2, :cond_0

    .line 50
    :try_start_0
    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->lock:Ljava/lang/Object;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 53
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;
    .param p1, "x1"    # Z

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->internalConstructInProgress:Z

    return p1
.end method

.method static synthetic access$202(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;
    .param p1, "x1"    # Z

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStarted:Z

    return p1
.end method

.method static synthetic access$302(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;
    .param p1, "x1"    # Z

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStartInProgress:Z

    return p1
.end method

.method static synthetic access$400(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->stopAlreadyDone:Z

    return v0
.end method

.method public static onActivityPause()V
    .locals 0

    .prologue
    .line 261
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->onActivityPause()V

    .line 262
    return-void
.end method

.method public static onActivityResume()V
    .locals 0

    .prologue
    .line 267
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->onActivityResume()V

    .line 268
    return-void
.end method

.method private verifyInternal()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->internalConstructInProgress:Z

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->lock:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-nez v0, :cond_1

    .line 81
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Video capturer internal is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const/4 v0, 0x0

    .line 85
    :goto_1
    return v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public aquireFrame()[B
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->verifyInternal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->aquireFrame()[B

    move-result-object v0

    goto :goto_0
.end method

.method public getCapabilities()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->verifyInternal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getCapabilities()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-result-object v0

    goto :goto_0
.end method

.method public getCapabilities(Z)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 1
    .param p1, "anyFormat"    # Z

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->verifyInternal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getCapabilities()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-result-object v0

    goto :goto_0
.end method

.method public getFrameHeight()I
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->verifyInternal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 255
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getFrameHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getFrameWidth()I
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->verifyInternal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getFrameWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getMirrored()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->verifyInternal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getMirrored()Z

    move-result v0

    .line 226
    .local v0, "retval":Z
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMirrored: returning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->verifyInternal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getOrientation()I

    move-result v0

    goto :goto_0
.end method

.method public releaseFrame([B)V
    .locals 1
    .param p1, "frame"    # [B

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->verifyInternal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->releaseFrame([B)V

    goto :goto_0
.end method

.method public start(Ljava/lang/String;III)Z
    .locals 7
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "frameRate"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 105
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " framerate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStarted:Z

    .line 109
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->verifyInternal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    :goto_0
    return v0

    .line 112
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStartInProgress:Z

    .line 114
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    iget-object v6, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$2;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;Ljava/lang/String;III)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 128
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStartInProgress:Z

    if-eqz v0, :cond_1

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->lock:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 133
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStarted:Z

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public stop()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->verifyInternal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 156
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStartInProgress:Z

    if-eqz v1, :cond_1

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->lock:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 161
    :catch_0
    move-exception v1

    goto :goto_1

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    iget-object v1, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$3;

    invoke-direct {v2, p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$3;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 184
    const/4 v0, 0x0

    .line 186
    .local v0, "waitCount":I
    :goto_2
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "--- Waiting for LmVideoCapturerInternal to stop --- count - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 195
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->stopAlreadyDone:Z

    .line 196
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stop()V

    .line 197
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStarted:Z

    .line 200
    :cond_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    :catch_1
    move-exception v1

    goto :goto_2

    .line 206
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    goto :goto_0
.end method
