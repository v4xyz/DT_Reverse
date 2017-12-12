.class Lorg/webrtc/voiceengine/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "WebRtcAudioTrack.java"


# instance fields
.field final TAG:Ljava/lang/String;

.field private _audioManager:Landroid/media/AudioManager;

.field private _audioTrack:Landroid/media/AudioTrack;

.field private _bufferedPlaySamples:I

.field private _context:Landroid/content/Context;

.field private _doPlayInit:Z

.field private _doRecInit:Z

.field private _isPlaying:Z

.field private _isRecording:Z

.field private _playBuffer:Ljava/nio/ByteBuffer;

.field private final _playLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _playPosition:I

.field private _streamType:I

.field private _tempBufPlay:[B

.field afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x3c0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;

    .line 34
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_doPlayInit:Z

    .line 37
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_doRecInit:Z

    .line 38
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_isRecording:Z

    .line 39
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_isPlaying:Z

    .line 41
    iput v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_bufferedPlaySamples:I

    .line 42
    iput v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playPosition:I

    .line 44
    iput v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_streamType:I

    .line 325
    new-instance v1, Lorg/webrtc/voiceengine/WebRtcAudioTrack$1;

    invoke-direct {v1, p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$1;-><init>(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)V

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 355
    const-string/jumbo v1, "WebRTC AD java"

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->TAG:Ljava/lang/String;

    .line 48
    const/16 v1, 0x3c0

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    new-array v1, v4, [B

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_tempBufPlay:[B

    .line 55
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->DoLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private DoLog(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 358
    const-string/jumbo v0, "WebRTC AD java"

    invoke-static {v0, p1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method private DoLogErr(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 362
    const-string/jumbo v0, "WebRTC AD java"

    invoke-static {v0, p1}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    return-void
.end method

.method private GetPlayoutVolume()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 311
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    .line 313
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    .line 316
    :cond_0
    const/4 v0, -0x1

    .line 317
    .local v0, "level":I
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    .line 318
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    iget v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_streamType:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 321
    :cond_1
    return v0
.end method

.method private InitPlayback(I)I
    .locals 12
    .param p1, "sampleRate"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v11, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 60
    invoke-static {p1, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v8

    .line 67
    .local v8, "minPlayBufSize":I
    move v5, v8

    .line 68
    .local v5, "playBufSize":I
    const/16 v0, 0x1770

    if-ge v8, v0, :cond_0

    .line 69
    mul-int/lit8 v5, v8, 0x2

    .line 71
    :cond_0
    iput v10, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_bufferedPlaySamples:I

    .line 75
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;

    .line 79
    :cond_1
    iput v10, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_streamType:I

    .line 80
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "HUAWEI C8813"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v1, "4.1.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x3

    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_streamType:I

    .line 84
    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_streamType:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v11, :cond_3

    move v0, v9

    .line 116
    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v7

    .line 91
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->DoLog(Ljava/lang/String;)V

    move v0, v9

    .line 92
    goto :goto_0

    .line 105
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_3
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_context:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    .line 111
    :cond_4
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_5

    move v0, v10

    .line 114
    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_streamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    goto :goto_0
.end method

.method private PlayAudio(I)I
    .locals 8
    .param p1, "lengthInBytes"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 172
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 174
    :try_start_0
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 231
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, -0x2

    .line 234
    :goto_0
    return v5

    .line 180
    :cond_0
    :try_start_1
    iget-boolean v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_doPlayInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 182
    const/16 v5, -0x13

    :try_start_2
    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :goto_1
    const/4 v5, 0x0

    :try_start_3
    iput-boolean v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_doPlayInit:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    const/4 v1, 0x0

    .local v1, "i":I
    move v2, v1

    .line 191
    .end local v1    # "i":I
    .local v2, "i":I
    :goto_2
    const-wide/16 v6, 0x5

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :goto_3
    :try_start_5
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Audio Track, play state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->DoLog(Ljava/lang/String;)V

    .line 201
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    const/16 v5, 0x3c

    if-lt v2, v5, :cond_4

    .line 205
    .end local v1    # "i":I
    :cond_1
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_tempBufPlay:[B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 206
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v6, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_tempBufPlay:[B

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, p1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    .line 207
    .local v4, "written":I
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 212
    iget v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_bufferedPlaySamples:I

    shr-int/lit8 v6, v4, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_bufferedPlaySamples:I

    .line 215
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v3

    .line 216
    .local v3, "pos":I
    iget v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playPosition:I

    if-ge v3, v5, :cond_2

    .line 217
    const/4 v5, 0x0

    iput v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playPosition:I

    .line 219
    :cond_2
    iget v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_bufferedPlaySamples:I

    iget v6, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playPosition:I

    sub-int v6, v3, v6

    sub-int/2addr v5, v6

    iput v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_bufferedPlaySamples:I

    .line 220
    iput v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playPosition:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    if-eq v4, p1, :cond_3

    .line 231
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, -0x1

    goto :goto_0

    .line 184
    .end local v3    # "pos":I
    .end local v4    # "written":I
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Ljava/lang/Exception;
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Set play thread priority failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->DoLog(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 231
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v5

    .line 192
    .restart local v2    # "i":I
    :catch_1
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 231
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v2    # "i":I
    .restart local v3    # "pos":I
    .restart local v4    # "written":I
    :cond_3
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 234
    iget v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_bufferedPlaySamples:I

    goto/16 :goto_0

    .end local v3    # "pos":I
    .end local v4    # "written":I
    .restart local v1    # "i":I
    :cond_4
    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto/16 :goto_2
.end method

.method private SetPlayoutSpeaker(Z)I
    .locals 6
    .param p1, "loudspeakerOn"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 240
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_context:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    .line 244
    :cond_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    .line 245
    const-string/jumbo v1, "Could not change audio routing - no audio manager"

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->DoLogErr(Ljava/lang/String;)V

    .line 246
    const/4 v1, -0x1

    .line 288
    :goto_0
    return v1

    .line 249
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .local v0, "apiLevel":I
    if-eq v4, v0, :cond_2

    const/4 v1, 0x4

    if-ne v1, v0, :cond_5

    .line 253
    :cond_2
    if-eqz p1, :cond_3

    .line 255
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    :goto_1
    move v1, v2

    .line 288
    goto :goto_0

    .line 1032
    :cond_3
    invoke-static {}, Lffy$a;->a()Lffy;

    .line 256
    invoke-static {}, Lffy;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_1

    .line 260
    :cond_4
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_1

    .line 264
    :cond_5
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v3, "Samsung"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v3, "samsung"

    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_6
    const/4 v1, 0x5

    if-eq v1, v0, :cond_7

    const/4 v1, 0x6

    if-eq v1, v0, :cond_7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_a

    .line 269
    :cond_7
    if-eqz p1, :cond_9

    .line 2032
    invoke-static {}, Lffy$a;->a()Lffy;

    .line 270
    invoke-static {}, Lffy;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 271
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 276
    :goto_2
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1

    .line 274
    :cond_8
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_2

    .line 279
    :cond_9
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 280
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_1

    .line 284
    :cond_a
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1
.end method

.method private SetPlayoutVolume(I)I
    .locals 4
    .param p1, "level"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 294
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    .line 298
    :cond_0
    const/4 v0, -0x1

    .line 299
    .local v0, "retVal":I
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    iget v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_streamType:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 301
    const/4 v0, 0x0

    .line 304
    :cond_1
    return v0
.end method

.method private StartPlayback()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->requestAudioFocus()V

    .line 124
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_isPlaying:Z

    .line 132
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 128
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private StopPlayback()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 137
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 138
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->abandonAudioFocus()V

    .line 141
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 144
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 155
    :cond_0
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 156
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    iput-boolean v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_doPlayInit:Z

    .line 162
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_isPlaying:Z

    .line 166
    :goto_0
    return v1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    iput-boolean v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_doPlayInit:Z

    .line 162
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, -0x1

    goto :goto_0

    .line 161
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catchall_0
    move-exception v1

    iput-boolean v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_doPlayInit:Z

    .line 162
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private abandonAudioFocus()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 352
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 353
    return-void
.end method

.method private requestAudioFocus()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 335
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->_audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 348
    return-void
.end method
