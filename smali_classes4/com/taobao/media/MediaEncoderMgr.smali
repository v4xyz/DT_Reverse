.class public Lcom/taobao/media/MediaEncoderMgr;
.super Ljava/lang/Object;
.source "MediaEncoderMgr.java"


# static fields
.field private static _instance:Lcom/taobao/media/MediaEncoder;

.field private static isInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/taobao/media/MediaEncoder;

    invoke-direct {v0}, Lcom/taobao/media/MediaEncoder;-><init>()V

    sput-object v0, Lcom/taobao/media/MediaEncoderMgr;->_instance:Lcom/taobao/media/MediaEncoder;

    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Lcom/taobao/media/MediaEncoderMgr;->isInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EncodeAudioFrame([BJJ)I
    .locals 7
    .param p0, "buf"    # [B
    .param p1, "samCount"    # J
    .param p3, "timestamp"    # J

    .prologue
    .line 41
    sget-boolean v0, Lcom/taobao/media/MediaEncoderMgr;->isInited:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/taobao/media/MediaEncoderMgr;->getInstance()Lcom/taobao/media/MediaEncoder;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/media/MediaEncoder;->EncodeAudioFrame([BJJ)I

    move-result v0

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static EncodeVideoFrame([BJ)I
    .locals 1
    .param p0, "buf"    # [B
    .param p1, "timestamp"    # J

    .prologue
    .line 31
    sget-boolean v0, Lcom/taobao/media/MediaEncoderMgr;->isInited:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/taobao/media/MediaEncoderMgr;->getInstance()Lcom/taobao/media/MediaEncoder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/media/MediaEncoder;->EncodeVideoFrame([BJ)I

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static Finish()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    sget-boolean v0, Lcom/taobao/media/MediaEncoderMgr;->isInited:Z

    if-eqz v0, :cond_0

    .line 81
    sput-boolean v1, Lcom/taobao/media/MediaEncoderMgr;->isInited:Z

    .line 82
    invoke-static {}, Lcom/taobao/media/MediaEncoderMgr;->getInstance()Lcom/taobao/media/MediaEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/media/MediaEncoder;->Finish()I

    .line 84
    :cond_0
    return v1
.end method

.method public static declared-synchronized Init(Ljava/lang/String;JJJIIII)I
    .locals 15
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "samRate"    # J
    .param p3, "channels"    # J
    .param p5, "bitsPerSample"    # J
    .param p7, "width"    # I
    .param p8, "height"    # I
    .param p9, "csp"    # I
    .param p10, "framerate"    # I

    .prologue
    .line 6
    const-class v13, Lcom/taobao/media/MediaEncoderMgr;

    monitor-enter v13

    :try_start_0
    invoke-static {}, Lcom/taobao/media/MediaEncoderMgr;->getInstance()Lcom/taobao/media/MediaEncoder;

    move-result-object v0

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/taobao/media/MediaEncoder;->Init(Ljava/lang/String;JJJIIII)I

    move-result v12

    .line 7
    .local v12, "ret":I
    const/4 v0, 0x1

    sput-boolean v0, Lcom/taobao/media/MediaEncoderMgr;->isInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v13

    return v12

    .line 6
    .end local v12    # "ret":I
    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public static declared-synchronized Init(Ljava/lang/String;JJJIIIII)I
    .locals 15
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "samRate"    # J
    .param p3, "channels"    # J
    .param p5, "bitsPerSample"    # J
    .param p7, "width"    # I
    .param p8, "height"    # I
    .param p9, "csp"    # I
    .param p10, "framerate"    # I
    .param p11, "quality"    # I

    .prologue
    .line 13
    const-class v14, Lcom/taobao/media/MediaEncoderMgr;

    monitor-enter v14

    :try_start_0
    invoke-static {}, Lcom/taobao/media/MediaEncoderMgr;->getInstance()Lcom/taobao/media/MediaEncoder;

    move-result-object v0

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/taobao/media/MediaEncoder;->InitWithQuality(Ljava/lang/String;JJJIIIII)I

    move-result v13

    .line 14
    .local v13, "ret":I
    const/4 v0, 0x1

    sput-boolean v0, Lcom/taobao/media/MediaEncoderMgr;->isInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v14

    return v13

    .line 13
    .end local v13    # "ret":I
    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method public static declared-synchronized Init(Ljava/lang/String;JJJIIIIIZI)I
    .locals 17
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "samRate"    # J
    .param p3, "channels"    # J
    .param p5, "bitsPerSample"    # J
    .param p7, "width"    # I
    .param p8, "height"    # I
    .param p9, "csp"    # I
    .param p10, "framerate"    # I
    .param p11, "quality"    # I
    .param p12, "clipping"    # Z
    .param p13, "degree"    # I

    .prologue
    .line 20
    const-class v16, Lcom/taobao/media/MediaEncoderMgr;

    monitor-enter v16

    :try_start_0
    invoke-static {}, Lcom/taobao/media/MediaEncoderMgr;->getInstance()Lcom/taobao/media/MediaEncoder;

    move-result-object v0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v0 .. v14}, Lcom/taobao/media/MediaEncoder;->InitWithClipAndDegree(Ljava/lang/String;JJJIIIIIZI)I

    move-result v15

    .line 21
    .local v15, "ret":I
    const/4 v0, 0x1

    sput-boolean v0, Lcom/taobao/media/MediaEncoderMgr;->isInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v16

    return v15

    .line 20
    .end local v15    # "ret":I
    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method public static InputSamples()J
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/taobao/media/MediaEncoderMgr;->getInstance()Lcom/taobao/media/MediaEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/media/MediaEncoder;->InputSamples()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInstance()Lcom/taobao/media/MediaEncoder;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/taobao/media/MediaEncoderMgr;->_instance:Lcom/taobao/media/MediaEncoder;

    return-object v0
.end method

.method public static mergeMp4Files([Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "input"    # [Ljava/lang/String;
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-static {}, Lcom/taobao/media/MediaEncoderMgr;->getInstance()Lcom/taobao/media/MediaEncoder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/media/MediaEncoder;->mergeMp4Files([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static reEncodeMp4Files_cancel(J)I
    .locals 2
    .param p0, "reEncodeHandle"    # J

    .prologue
    .line 68
    invoke-static {}, Lcom/taobao/media/MediaEncoderMgr;->getInstance()Lcom/taobao/media/MediaEncoder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/media/MediaEncoder;->reEncodeMp4FilesCancel(J)I

    move-result v0

    return v0
.end method

.method public static reEncodeMp4Files_createHandle([Ljava/lang/String;[Ljava/lang/String;DI)J
    .locals 8
    .param p0, "input"    # [Ljava/lang/String;
    .param p1, "output"    # [Ljava/lang/String;
    .param p2, "scaleFactor"    # D
    .param p4, "quality"    # I

    .prologue
    .line 58
    invoke-static {}, Lcom/taobao/media/MediaEncoderMgr;->getInstance()Lcom/taobao/media/MediaEncoder;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/media/MediaEncoder;->reEncodeMp4FilesCreateHandle([Ljava/lang/String;[Ljava/lang/String;DI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static reEncodeMp4Files_finish(J)I
    .locals 2
    .param p0, "reEncodeHandle"    # J

    .prologue
    .line 73
    invoke-static {}, Lcom/taobao/media/MediaEncoderMgr;->getInstance()Lcom/taobao/media/MediaEncoder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/media/MediaEncoder;->reEncodeMp4FilesFinish(J)I

    move-result v0

    return v0
.end method

.method public static reEncodeMp4Files_start(J)I
    .locals 2
    .param p0, "reEncodeHandle"    # J

    .prologue
    .line 63
    invoke-static {}, Lcom/taobao/media/MediaEncoderMgr;->getInstance()Lcom/taobao/media/MediaEncoder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/media/MediaEncoder;->reEncodeMp4FilesStart(J)I

    move-result v0

    return v0
.end method
