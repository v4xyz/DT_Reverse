.class public Lorg/webrtc/voiceengine/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "WebRtcAudioRecord.java"


# instance fields
.field final TAG:Ljava/lang/String;

.field private _audioRecord:Landroid/media/AudioRecord;

.field private _bufferedRecSamples:I

.field private _context:Landroid/content/Context;

.field private _doRecInit:Z

.field private _fileName:Ljava/lang/String;

.field private _isRecording:Z

.field private _isStorage:Z

.field private _recBuffer:Ljava/nio/ByteBuffer;

.field private final _recLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _recordBuffer:[B

.field private _recordBytes:I

.field private _recordFile:Ljava/io/File;

.field private _recordStream:Ljava/io/FileOutputStream;

.field private _tempBufRec:[B


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x3c0

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_audioRecord:Landroid/media/AudioRecord;

    .line 33
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_doRecInit:Z

    .line 36
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_isRecording:Z

    .line 38
    iput v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_bufferedRecSamples:I

    .line 40
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_isStorage:Z

    .line 42
    iput v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recordBytes:I

    .line 251
    const-string/jumbo v1, "WebRTC AD java"

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->TAG:Ljava/lang/String;

    .line 49
    const/16 v1, 0x3c0

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    new-array v1, v3, [B

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_tempBufRec:[B

    .line 56
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_isStorage:Z

    if-eqz v1, :cond_0

    .line 57
    const-string/jumbo v1, "/storage/sdcard0/Download/javarecordfile.pcm"

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_fileName:Ljava/lang/String;

    .line 58
    const/high16 v1, 0x500000

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recordBuffer:[B

    .line 60
    :cond_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->DoLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private DoLog(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 254
    const-string/jumbo v0, "WebRTC AD java"

    invoke-static {v0, p1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method private DoLogErr(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 258
    const-string/jumbo v0, "WebRTC AD java"

    invoke-static {v0, p1}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method private InitRecording(II)I
    .locals 9
    .param p1, "audioSource"    # I
    .param p2, "sampleRate"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v1, 0x10

    const/4 v0, 0x2

    .line 65
    invoke-static {p2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    .line 69
    .local v7, "minRecBufSize":I
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "min rec buf size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->DoLog(Ljava/lang/String;)V

    .line 73
    mul-int/lit8 v5, v7, 0x4

    .line 76
    .local v5, "recBufSize":I
    div-int/lit8 v0, p2, 0x64

    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_bufferedRecSamples:I

    .line 80
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_audioRecord:Landroid/media/AudioRecord;

    .line 86
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/16 v3, 0x10

    const/4 v4, 0x2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v8

    .line 103
    .local v8, "state":I
    const/4 v0, 0x1

    if-eq v8, v0, :cond_1

    .line 106
    const-wide/16 v0, 0x12c

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :goto_0
    const/4 v0, -0x2

    .line 113
    .end local v8    # "state":I
    :goto_1
    return v0

    .line 93
    :catch_0
    move-exception v6

    .line 94
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->DoLog(Ljava/lang/String;)V

    .line 95
    const/4 v0, -0x1

    goto :goto_1

    .line 107
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v8    # "state":I
    :catch_1
    move-exception v6

    .line 108
    .local v6, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 113
    .end local v6    # "e":Ljava/lang/InterruptedException;
    :cond_1
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_bufferedRecSamples:I

    goto :goto_1
.end method

.method private RecordAudio(I)I
    .locals 8
    .param p1, "lengthInBytes"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 182
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 185
    :try_start_0
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 245
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/16 v3, -0x10

    .line 248
    :goto_0
    return v3

    .line 191
    :cond_0
    :try_start_1
    iget-boolean v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_doRecInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 193
    const/16 v4, -0x13

    :try_start_2
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :goto_1
    const/4 v4, 0x0

    :try_start_3
    iput-boolean v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_doRecInit:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    const/4 v1, 0x0

    .local v1, "i":I
    move v2, v1

    .line 203
    .end local v1    # "i":I
    .local v2, "i":I
    :goto_2
    const-wide/16 v4, 0x5

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    :goto_3
    :try_start_5
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Audio Record, play state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->DoLog(Ljava/lang/String;)V

    .line 214
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    const/16 v4, 0x3c

    if-lt v2, v4, :cond_5

    .line 218
    .end local v1    # "i":I
    :cond_1
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 220
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_tempBufRec:[B

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, p1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    .line 222
    .local v3, "readBytes":I
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recBuffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_tempBufRec:[B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 224
    iget-boolean v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_isStorage:Z

    if-eqz v4, :cond_2

    .line 225
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_tempBufRec:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recordBuffer:[B

    iget v7, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recordBytes:I

    invoke-static {v4, v5, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    iget v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recordBytes:I

    add-int/2addr v4, v3

    iput v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recordBytes:I

    .line 229
    :cond_2
    if-eq v3, p1, :cond_4

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Could not read all data from sc (read = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->DoLogErr(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    if-gtz v3, :cond_3

    .line 245
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 195
    .end local v3    # "readBytes":I
    :catch_0
    move-exception v0

    .line 196
    .local v0, "e":Ljava/lang/Exception;
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Set rec thread priority failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->DoLog(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 239
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 240
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RecordAudio try failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->DoLogErr(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 245
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 248
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    iget v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_bufferedRecSamples:I

    goto/16 :goto_0

    .line 204
    .restart local v2    # "i":I
    :catch_2
    move-exception v0

    .line 205
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 245
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v2    # "i":I
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4

    .line 235
    .restart local v3    # "readBytes":I
    :cond_3
    :try_start_9
    div-int/lit8 v3, v3, 0x2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 245
    .end local v3    # "readBytes":I
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .restart local v3    # "readBytes":I
    :cond_4
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    .end local v3    # "readBytes":I
    .restart local v1    # "i":I
    :cond_5
    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto/16 :goto_2
.end method

.method private StartRecording()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 120
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_isRecording:Z

    .line 128
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 124
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private StopRecording()I
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 133
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 135
    iget-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_isStorage:Z

    if-eqz v3, :cond_1

    .line 136
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_fileName:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .local v1, "recordFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 142
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_fileName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recordStream:Ljava/io/FileOutputStream;

    .line 143
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recordStream:Ljava/io/FileOutputStream;

    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recordBuffer:[B

    const/4 v5, 0x0

    iget v6, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recordBytes:I

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 144
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recordStream:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 145
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recordStream:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .end local v1    # "recordFile":Ljava/io/File;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 158
    :try_start_2
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :cond_2
    :try_start_3
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 167
    const/4 v3, 0x0

    iput-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    iput-boolean v7, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_doRecInit:Z

    .line 173
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_isRecording:Z

    .line 177
    :goto_1
    return v2

    .line 146
    .restart local v1    # "recordFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 159
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "recordFile":Ljava/io/File;
    :catch_1
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    iput-boolean v7, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_doRecInit:Z

    .line 173
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, -0x1

    goto :goto_1

    .line 172
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catchall_0
    move-exception v2

    iput-boolean v7, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_doRecInit:Z

    .line 173
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method
