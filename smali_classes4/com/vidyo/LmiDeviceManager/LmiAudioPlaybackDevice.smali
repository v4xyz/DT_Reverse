.class public Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;
.super Ljava/lang/Object;
.source "LmiAudioPlaybackDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static activeTrack:Landroid/media/AudioTrack;

.field private static currentEqualizer:Landroid/media/audiofx/Equalizer;

.field private static currentSessID:I

.field private static currentlyUsingSpeaker:Z

.field private static needsIncrease:Z

.field private static playbackStream:I

.field private static savedEqualizerSetting:Landroid/media/audiofx/Equalizer$Settings;

.field private static volumeBoostDevices:[[Ljava/lang/String;


# instance fields
.field private bitsPerSample:I

.field private final completeStartUp:Ljava/util/concurrent/Semaphore;

.field private deviceId:I

.field deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;

.field frames:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<[B>;"
        }
    .end annotation
.end field

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
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 35
    const-string/jumbo v0, "LmiAudioPlaybackDevice"

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->TAG:Ljava/lang/String;

    .line 245
    sput-object v1, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->activeTrack:Landroid/media/AudioTrack;

    .line 246
    sput-boolean v3, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->needsIncrease:Z

    .line 247
    sput v3, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentSessID:I

    .line 248
    sput-object v1, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentEqualizer:Landroid/media/audiofx/Equalizer;

    .line 249
    sput-object v1, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->savedEqualizerSetting:Landroid/media/audiofx/Equalizer$Settings;

    .line 250
    sput-boolean v3, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentlyUsingSpeaker:Z

    .line 251
    new-array v0, v4, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "samsung"

    aput-object v2, v1, v3

    const-string/jumbo v2, "sch-i915"

    aput-object v2, v1, v4

    aput-object v1, v0, v3

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->volumeBoostDevices:[[Ljava/lang/String;

    .line 382
    sput v3, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->playbackStream:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->completeStartUp:Ljava/util/concurrent/Semaphore;

    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->frames:Ljava/util/concurrent/BlockingQueue;

    .line 41
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->deviceId:I

    .line 45
    return-void
.end method

.method static synthetic access$100(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)I
    .locals 1
    .param p0, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    .prologue
    .line 33
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->samplingRate:I

    return v0
.end method

.method static synthetic access$200(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)I
    .locals 1
    .param p0, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    .prologue
    .line 33
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->packetInterval:I

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)Ljava/util/concurrent/Semaphore;
    .locals 1
    .param p0, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->completeStartUp:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic access$500(Landroid/media/AudioTrack;)Z
    .locals 1
    .param p0, "x0"    # Landroid/media/AudioTrack;

    .prologue
    .line 33
    invoke-static {p0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->setupSpeakerNeedsVolumeIncrease(Landroid/media/AudioTrack;)Z

    move-result v0

    return v0
.end method

.method public static getValidAudioPlaybackStream()I
    .locals 1

    .prologue
    .line 389
    sget v0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->playbackStream:I

    return v0
.end method

.method public static setSpeakerNeedsVolumeIncrease(Z)V
    .locals 12
    .param p0, "usingSpeaker"    # Z

    .prologue
    const/4 v6, 0x0

    .line 326
    sget-object v7, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->activeTrack:Landroid/media/AudioTrack;

    if-nez v7, :cond_0

    .line 378
    :goto_0
    return-void

    .line 329
    :cond_0
    sget-object v7, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->activeTrack:Landroid/media/AudioTrack;

    monitor-enter v7

    .line 330
    :try_start_0
    sget-boolean v8, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->needsIncrease:Z

    if-nez v8, :cond_1

    .line 331
    monitor-exit v7

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 333
    :cond_1
    :try_start_1
    sget-object v8, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentEqualizer:Landroid/media/audiofx/Equalizer;

    if-eqz v8, :cond_2

    sget-object v8, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->savedEqualizerSetting:Landroid/media/audiofx/Equalizer$Settings;

    if-nez v8, :cond_3

    .line 334
    :cond_2
    monitor-exit v7

    goto :goto_0

    .line 336
    :cond_3
    if-eqz p0, :cond_7

    .line 337
    sget-boolean v8, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentlyUsingSpeaker:Z

    if-nez v8, :cond_6

    .line 338
    const/4 v8, 0x1

    sput-boolean v8, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentlyUsingSpeaker:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :try_start_2
    sget-object v8, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentEqualizer:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v8}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v3

    .line 343
    .local v3, "levelRange":[S
    if-eqz v3, :cond_6

    array-length v8, v3

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    .line 344
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Equalizer: BandLevelRange ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    aget-short v9, v3, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget-short v9, v3, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    sget-object v8, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->savedEqualizerSetting:Landroid/media/audiofx/Equalizer$Settings;

    iget-object v0, v8, Landroid/media/audiofx/Equalizer$Settings;->bandLevels:[S

    .line 349
    .local v0, "bandLevels":[S
    const/4 v8, 0x1

    aget-short v5, v3, v8

    .line 350
    .local v5, "temp":I
    mul-int/lit8 v5, v5, 0x4

    .line 351
    div-int/lit8 v5, v5, 0x5

    .line 354
    const/4 v4, 0x0

    .local v4, "pos":S
    :goto_1
    array-length v8, v0

    if-ge v4, v8, :cond_4

    .line 355
    sget-object v8, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentEqualizer:Landroid/media/audiofx/Equalizer;

    int-to-short v9, v5

    invoke-virtual {v8, v4, v9}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 354
    add-int/lit8 v8, v4, 0x1

    int-to-short v4, v8

    goto :goto_1

    .line 359
    :cond_4
    sget-object v8, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentEqualizer:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v8}, Landroid/media/audiofx/Equalizer;->getProperties()Landroid/media/audiofx/Equalizer$Settings;

    move-result-object v1

    .line 360
    .local v1, "esettings":Landroid/media/audiofx/Equalizer$Settings;
    iget-object v8, v1, Landroid/media/audiofx/Equalizer$Settings;->bandLevels:[S

    array-length v9, v8

    :goto_2
    if-ge v6, v9, :cond_5

    aget-short v2, v8, v6

    .line 361
    .local v2, "level":S
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Equalizer: bandLevels[]="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 364
    .end local v2    # "level":S
    :cond_5
    sget-object v6, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentEqualizer:Landroid/media/audiofx/Equalizer;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    .end local v0    # "bandLevels":[S
    .end local v1    # "esettings":Landroid/media/audiofx/Equalizer$Settings;
    .end local v3    # "levelRange":[S
    .end local v4    # "pos":S
    .end local v5    # "temp":I
    :cond_6
    :goto_3
    :try_start_3
    monitor-exit v7

    goto/16 :goto_0

    .line 371
    :cond_7
    sget-boolean v6, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentlyUsingSpeaker:Z

    if-eqz v6, :cond_6

    .line 372
    const/4 v6, 0x0

    sput-boolean v6, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentlyUsingSpeaker:Z

    .line 374
    sget-object v6, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentEqualizer:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v6}, Landroid/media/audiofx/Equalizer;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 375
    sget-object v6, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentEqualizer:Landroid/media/audiofx/Equalizer;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 368
    :catch_0
    move-exception v6

    goto :goto_3
.end method

.method public static setValidAudioPlaybackStream(I)V
    .locals 0
    .param p0, "pbStream"    # I

    .prologue
    .line 385
    sput p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->playbackStream:I

    .line 386
    return-void
.end method

.method private static setupSpeakerNeedsVolumeIncrease(Landroid/media/AudioTrack;)Z
    .locals 11
    .param p0, "track"    # Landroid/media/AudioTrack;

    .prologue
    const/4 v5, 0x0

    .line 272
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 273
    .local v3, "manufacturer":Ljava/lang/String;
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 274
    .local v0, "device":Ljava/lang/String;
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 276
    .local v4, "model":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Manufacturer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", Device="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", Model="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    sget-object v6, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->activeTrack:Landroid/media/AudioTrack;

    if-nez v6, :cond_0

    .line 279
    sput-object p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->activeTrack:Landroid/media/AudioTrack;

    .line 281
    :cond_0
    sget-object v6, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->activeTrack:Landroid/media/AudioTrack;

    monitor-enter v6

    .line 282
    const/4 v7, 0x0

    :try_start_0
    sput-boolean v7, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->needsIncrease:Z

    .line 284
    sput-object p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->activeTrack:Landroid/media/AudioTrack;

    .line 285
    if-nez p0, :cond_1

    .line 286
    monitor-exit v6

    .line 322
    :goto_0
    return v5

    .line 290
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    sget-object v7, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->volumeBoostDevices:[[Ljava/lang/String;

    array-length v7, v7

    if-ge v1, v7, :cond_2

    .line 291
    sget-object v7, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->volumeBoostDevices:[[Ljava/lang/String;

    aget-object v7, v7, v1

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->volumeBoostDevices:[[Ljava/lang/String;

    aget-object v7, v7, v1

    const/4 v8, 0x1

    aget-object v7, v7, v8

    .line 292
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 294
    const/4 v7, 0x1

    sput-boolean v7, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->needsIncrease:Z

    .line 299
    :cond_2
    invoke-static {}, Lcom/vidyo/sdk/util/VidyoSystemProp;->isYunOS()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 300
    const/4 v7, 0x0

    sput-boolean v7, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->needsIncrease:Z

    .line 303
    :cond_3
    sget-boolean v7, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->needsIncrease:Z

    if-eqz v7, :cond_7

    .line 304
    const/4 v7, 0x0

    sput-boolean v7, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentlyUsingSpeaker:Z

    .line 305
    sget-object v7, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->activeTrack:Landroid/media/AudioTrack;

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v7

    sput v7, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentSessID:I

    .line 306
    new-instance v7, Landroid/media/audiofx/Equalizer;

    const/16 v8, 0xa

    sget v9, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentSessID:I

    invoke-direct {v7, v8, v9}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    .line 307
    sput-object v7, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentEqualizer:Landroid/media/audiofx/Equalizer;

    if-eqz v7, :cond_5

    .line 308
    sget-object v7, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentEqualizer:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v7}, Landroid/media/audiofx/Equalizer;->getProperties()Landroid/media/audiofx/Equalizer$Settings;

    move-result-object v7

    .line 309
    sput-object v7, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->savedEqualizerSetting:Landroid/media/audiofx/Equalizer$Settings;

    iget-object v7, v7, Landroid/media/audiofx/Equalizer$Settings;->bandLevels:[S

    array-length v8, v7

    :goto_2
    if-ge v5, v8, :cond_6

    aget-short v2, v7, v5

    .line 310
    .local v2, "level":S
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Equalizer: bandLevels[]="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 290
    .end local v2    # "level":S
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 313
    :cond_5
    const/4 v5, 0x0

    sput-object v5, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->savedEqualizerSetting:Landroid/media/audiofx/Equalizer$Settings;

    .line 321
    :cond_6
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    sget-boolean v5, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->needsIncrease:Z

    goto :goto_0

    .line 317
    :cond_7
    const/4 v5, -0x1

    :try_start_1
    sput v5, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentSessID:I

    .line 318
    const/4 v5, 0x0

    sput-object v5, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->currentEqualizer:Landroid/media/audiofx/Equalizer;

    .line 319
    const/4 v5, 0x0

    sput-object v5, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->savedEqualizerSetting:Landroid/media/audiofx/Equalizer$Settings;

    goto :goto_3

    .line 321
    .end local v1    # "i":I
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method


# virtual methods
.method public aquireFrame()[B
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 218
    const/4 v3, 0x0

    .line 219
    .local v3, "frame":[B
    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    if-eqz v4, :cond_0

    .line 221
    :try_start_0
    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    iget v5, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->packetInterval:I

    int-to-long v6, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [B

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 227
    sget-object v4, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Frames are not ready"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_1
    return-object v3

    .line 222
    :catch_0
    move-exception v2

    .line 223
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
    .line 56
    const/16 v0, 0x10

    return v0
.end method

.method public getNumberOfChannels()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x3e80

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->isRunning()Z

    move-result v0

    .line 89
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
    .line 232
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->frames:Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->frames:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->TAG:Ljava/lang/String;

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
    .line 61
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->frames:Ljava/util/concurrent/BlockingQueue;

    .line 62
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    .line 64
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->samplingRate:I

    .line 65
    iput p2, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->numberOfChannels:I

    .line 66
    iput p3, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->bitsPerSample:I

    .line 67
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->packetInterval:I

    .line 68
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;

    invoke-direct {v0, p0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;-><init>(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;)V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;

    .line 69
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->start()V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->completeStartUp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->access$000(Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;)Z

    move-result v0

    return v0

    .line 74
    :catch_0
    move-exception v0

    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Startup Interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;->halt()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->deviceThread:Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice$DeviceThread;

    .line 83
    return-void
.end method
