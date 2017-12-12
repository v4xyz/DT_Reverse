.class Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;
.super Ljava/lang/Thread;
.source "LmiAudioCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeviceThread"
.end annotation


# instance fields
.field private audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

.field private record:Landroid/media/AudioRecord;

.field private running:Z


# direct methods
.method public constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;)V
    .locals 1
    .param p1, "audioCapturer"    # Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->running:Z

    .line 236
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    .line 237
    return-void
.end method

.method static synthetic access$000(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;)Z
    .locals 1
    .param p0, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->running:Z

    return v0
.end method


# virtual methods
.method public halt()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->running:Z

    .line 346
    :try_start_0
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->join()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_0
    return-void

    .line 348
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Failed to join"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->running:Z

    return v0
.end method

.method public run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 240
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$102(Z)Z

    .line 243
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$200(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    invoke-static {v2}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$300(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;)I

    move-result v2

    mul-int/2addr v0, v2

    mul-int/lit8 v10, v0, 0x2

    .line 245
    .local v10, "frameSize":I
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$400()Ljava/lang/String;

    .line 247
    const/16 v0, -0x13

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$200(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;)I

    move-result v0

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    .line 256
    .local v5, "minframeSize":I
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$400()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MinFrameSize: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " FrameSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    mul-int/lit8 v0, v10, 0xa

    if-ge v5, v0, :cond_0

    .line 260
    mul-int/lit8 v5, v10, 0xa

    .line 262
    :cond_0
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$500()I

    move-result v1

    .line 264
    .local v1, "sourceType":I
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$400()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Starting audio capture. Rate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v12, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    .line 265
    invoke-static {v12}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$200(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " BytesPerFrame: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    new-instance v0, Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    invoke-static {v2}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$200(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;)I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->record:Landroid/media/AudioRecord;

    .line 273
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->record:Landroid/media/AudioRecord;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$600(Landroid/media/AudioRecord;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$400()Ljava/lang/String;

    .line 284
    :try_start_2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->record:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 292
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->record:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v7

    .line 293
    .local v7, "capturerSamplingRate":I
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$200(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;)I

    move-result v0

    if-eq v7, v0, :cond_1

    .line 294
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Requested rate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    .line 295
    invoke-static {v13}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$200(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " does not match capturer rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_1
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    const/16 v0, 0xa

    if-ge v11, v0, :cond_2

    .line 301
    new-array v9, v10, [B

    .line 303
    .local v9, "frame":[B
    :try_start_3
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->frames:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v9}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 300
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 249
    .end local v1    # "sourceType":I
    .end local v5    # "minframeSize":I
    .end local v7    # "capturerSamplingRate":I
    .end local v9    # "frame":[B
    .end local v11    # "i":I
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Failed to set the thread priority"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 276
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Failed create audio capturer"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$700(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 278
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$102(Z)Z

    .line 341
    :goto_3
    return-void

    .line 286
    .restart local v1    # "sourceType":I
    .restart local v5    # "minframeSize":I
    :catch_2
    move-exception v0

    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Failed start capturer"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->record:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 288
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$700(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 289
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$102(Z)Z

    goto :goto_3

    .line 304
    .restart local v7    # "capturerSamplingRate":I
    .restart local v9    # "frame":[B
    .restart local v11    # "i":I
    :catch_3
    move-exception v8

    .line 305
    .local v8, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to add frame"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 308
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v9    # "frame":[B
    :cond_2
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$400()Ljava/lang/String;

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->running:Z

    .line 310
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$700(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 312
    :cond_3
    :goto_4
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->running:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 316
    :try_start_4
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->frames:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    invoke-static {v2}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$300(Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    .line 322
    .restart local v9    # "frame":[B
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->record:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2, v10}, Landroid/media/AudioRecord;->read([BII)I

    move-result v6

    .line 323
    .local v6, "capturedSize":I
    if-lez v6, :cond_3

    .line 325
    :try_start_5
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v9}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 326
    :catch_4
    move-exception v8

    .line 327
    .restart local v8    # "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to add frame"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 317
    .end local v6    # "capturedSize":I
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v9    # "frame":[B
    :catch_5
    move-exception v8

    .line 318
    .local v8, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$400()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No frames avaialble "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 331
    .end local v8    # "e":Ljava/lang/InterruptedException;
    :cond_4
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$400()Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->record:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 333
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->record:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->record:Landroid/media/AudioRecord;

    .line 335
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$400()Ljava/lang/String;

    .line 336
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->access$102(Z)Z

    .line 339
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->frames:Ljava/util/concurrent/BlockingQueue;

    .line 340
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer$DeviceThread;->audioCapturer:Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    goto/16 :goto_3
.end method
