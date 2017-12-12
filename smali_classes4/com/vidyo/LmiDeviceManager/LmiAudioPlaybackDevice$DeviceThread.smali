.class Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;
.super Ljava/lang/Thread;
.source "LmiAudioPlaybackDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeviceThread"
.end annotation


# instance fields
.field private audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

.field private running:Z

.field track:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)V
    .locals 1
    .param p1, "audioPlaybackDevice"    # Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->running:Z

    .line 98
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    .line 99
    return-void
.end method

.method static synthetic access$000(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;)Z
    .locals 1
    .param p0, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->running:Z

    return v0
.end method


# virtual methods
.method public halt()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->running:Z

    .line 206
    :try_start_0
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->join()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Failed to join"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->running:Z

    return v0
.end method

.method public run()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 105
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$100(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    invoke-static {v1}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$200(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v9, v0, 0x2

    .line 107
    .local v9, "frameSize":I
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$300()Ljava/lang/String;

    .line 109
    const/16 v0, -0x13

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$100(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 120
    .local v5, "minframeSize":I
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$300()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MinFrameSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " FrameSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    if-ge v5, v9, :cond_0

    .line 124
    move v5, v9

    .line 126
    :cond_0
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$300()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Starting audio playback. Rate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    .line 127
    invoke-static {v4}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$100(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " BytesPerFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    new-instance v0, Landroid/media/AudioTrack;

    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->getValidAudioPlaybackStream()I

    move-result v1

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    invoke-static {v2}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$100(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->track:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :try_start_2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v11

    .line 148
    .local v11, "playbackDeviceSamplingRate":I
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$100(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)I

    move-result v0

    if-eq v11, v0, :cond_1

    .line 149
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested rate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    .line 150
    invoke-static {v6}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$100(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not match playbackDevice rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_1
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/16 v0, 0xa

    if-ge v10, v0, :cond_2

    .line 156
    new-array v8, v9, [B

    .line 158
    .local v8, "frame":[B
    :try_start_3
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v8}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 155
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 111
    .end local v5    # "minframeSize":I
    .end local v8    # "frame":[B
    .end local v10    # "i":I
    .end local v11    # "playbackDeviceSamplingRate":I
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Failed to set the thread priority"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$400(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 201
    :goto_2
    return-void

    .line 134
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Failed create audio playbackDevice"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$400(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    .line 142
    .restart local v5    # "minframeSize":I
    :catch_2
    move-exception v0

    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Failed to start playbackDevice"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 144
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$400(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    .line 159
    .restart local v8    # "frame":[B
    .restart local v10    # "i":I
    .restart local v11    # "playbackDeviceSamplingRate":I
    :catch_3
    move-exception v7

    .line 160
    .local v7, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unable to add frame"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 168
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v8    # "frame":[B
    :cond_2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->track:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$500(Landroid/media/AudioTrack;)Z

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->running:Z

    .line 172
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$400(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 173
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->running:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 177
    :try_start_4
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->frames:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    invoke-static {v1}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$200(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    .line 183
    .restart local v8    # "frame":[B
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->track:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1, v9}, Landroid/media/AudioTrack;->write([BII)I

    move-result v12

    .line 184
    .local v12, "playedSize":I
    if-lez v12, :cond_3

    .line 186
    :try_start_5
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v8}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    .line 187
    :catch_4
    move-exception v7

    .line 188
    .restart local v7    # "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unable to add frame"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 178
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v8    # "frame":[B
    .end local v12    # "playedSize":I
    :catch_5
    move-exception v7

    .line 179
    .local v7, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$300()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "No frames avaialble "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 192
    .end local v7    # "e":Ljava/lang/InterruptedException;
    :cond_4
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$300()Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 194
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 197
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->frames:Ljava/util/concurrent/BlockingQueue;

    .line 198
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->audioPlaybackDevice:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    .line 200
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->access$300()Ljava/lang/String;

    goto/16 :goto_2
.end method
