.class public Lcom/taobao/taolive/TaoLive;
.super Ljava/lang/Object;
.source "TaoLive.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/taolive/TaoLive$StatisticThread;,
        Lcom/taobao/taolive/TaoLive$OnLogPrintCallback;,
        Lcom/taobao/taolive/TaoLive$OnInfoListener;,
        Lcom/taobao/taolive/TaoLive$OnErrorListener;,
        Lcom/taobao/taolive/TaoLive$OnPreparedListener;,
        Lcom/taobao/taolive/TaoLive$RTMPReconnectTask;,
        Lcom/taobao/taolive/TaoLive$EventHandler;,
        Lcom/taobao/taolive/TaoLive$TaoLiveConfig;,
        Lcom/taobao/taolive/TaoLive$MediaType;,
        Lcom/taobao/taolive/TaoLive$DataDIR;
    }
.end annotation


# static fields
.field public static final FORCE_CLOSE_CAMERA:I = 0x58

.field private static final H264_HW_SPECIAL_MODELS:[Ljava/lang/String;

.field public static final HW_ENCODER_CHANGE_TO_SW:I = 0x32

.field public static final HW_VIDEO_DEQUEUE_INPUT_TIMEOUT:I = 0xc

.field public static final HW_VIDEO_DEQUEUE_OUTPUT_TIMEOUT:I = 0xd

.field public static final HW_VIDEO_DROP_FRAME:I = 0x3c

.field public static final HW_VIDEO_ENCODER_BPS_TOO_LOW:I = 0xe

.field public static final HW_VIDEO_ENCODER_CONFIG_ERROR:I = 0xb

.field public static final HW_VIDEO_ENCODER_NOT_EXIST:I = 0xa

.field public static final INVOKE_ERROR:I = -0x1

.field public static final INVOKE_OK:I = 0x0

.field public static final INVOKE_ON_ERROR_STATE:I = -0x1

.field public static final LOG_SHOW:I = 0x271a

.field public static final MEDIA_ERROR:I = 0x2712

.field public static final MEDIA_INFO:I = 0x2713

.field public static final MEDIA_INFO_BLINK:I = 0x34

.field public static final MEDIA_INFO_FACEDETECT_ERROR:I = 0x36

.field public static final MEDIA_INFO_MONITOR_NET_SEND_KEYFRAME:I = 0x33

.field public static final MEDIA_INFO_SMILE:I = 0x35

.field public static final MEDIA_PREPARED:I = 0x2711

.field public static final MEDIA_PREPARE_FAILED:I = 0x2710

.field public static final NETWORK_BLOCK_DATA_SEND:I = 0x15

.field public static final NETWORK_TOO_SLOW:I = 0x14

.field public static final RECONNECT_MAX_RETRY_COUNT:I = 0xf

.field public static final RTMP_CONNECT_ERROR:I = 0x12

.field public static final RTMP_RECONNECT_ERROR:I = 0x16

.field public static final RTMP_SEND_ERROR:I = 0x13

.field public static final SW_AUDIO_ENCODER_CONFIG_ERROR:I = 0xe

.field public static final SW_AUDIO_ENCODER_ENCODE_ERROR:I = 0xf

.field public static final SW_VIDEO_ENCODER_CONFIG_ERROR:I = 0x10

.field public static final SW_VIDEO_ENCODER_ENCODE_ERROR:I = 0x11

.field private static final TAG:Ljava/lang/String; = "TaoLive"

.field public static final TAOLIVE_AAC_BUFFER:I = 0x2

.field public static final TAOLIVE_AAC_ENC_TIME:I = 0x3

.field public static final TAOLIVE_AUDIO_DIFF:I = 0x4

.field public static final TAOLIVE_AUDIO_GAIN:I = 0xe

.field public static final TAOLIVE_AVC_BUFFER:I = 0x7

.field public static final TAOLIVE_AVC_HW_ENC_TIME:I = 0x9

.field public static final TAOLIVE_AVC_SW_ENC_TIME:I = 0x8

.field public static final TAOLIVE_ENCODE_BPS:I = 0xf

.field public static final TAOLIVE_NETWORK_LEVEL:I = 0x10

.field public static final TAOLIVE_PCM_BUFFER:I = 0x1

.field public static final TAOLIVE_SEND_BPS:I = 0xd

.field public static final TAOLIVE_STREAM_HAS_AUDIO:I = 0x12

.field public static final TAOLIVE_STREAM_HAS_VIDEO:I = 0x11

.field public static final TAOLIVE_VIDEO_CAP_ORI_FPS:I = 0xb

.field public static final TAOLIVE_VIDEO_CAP_REAL_FPS:I = 0xc

.field public static final TAOLIVE_VIDEO_DIFF:I = 0xa

.field public static final TAOLIVE_YUVBUFFER_1:I = 0x5

.field public static final TAOLIVE_YUVBUFFER_2:I = 0x6

.field public static final VIDEO_ENCODER_TYPE_HW:I = 0x3b

.field public static final VIDEO_ENCODER_TYPE_SW:I = 0x3a


# instance fields
.field private RTMPReconnectTimer:Ljava/util/Timer;

.field private hasRegister1:Z

.field private hasRegister2:Z

.field private hasRegister3:Z

.field private hasRegister4:Z

.field private hasRegister5:Z

.field private hasRegister6:Z

.field private hasRegister7:Z

.field private hasRegister8:Z

.field private hasRegister9:Z

.field private isLiveStreamStarted:Z

.field private mApplicationCtx:Landroid/content/Context;

.field private mCameraPreview:Lcom/taobao/taolive/CameraPreview;

.field private mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

.field private mCtx:Landroid/content/Context;

.field private mEventHandler:Lcom/taobao/taolive/TaoLive$EventHandler;

.field private mOnErrorListener:Lcom/taobao/taolive/TaoLive$OnErrorListener;

.field private mOnInfoListener:Lcom/taobao/taolive/TaoLive$OnInfoListener;

.field private mOnLogPrintCallback:Lcom/taobao/taolive/TaoLive$OnLogPrintCallback;

.field private mOnPreparedListener:Lcom/taobao/taolive/TaoLive$OnPreparedListener;

.field private m_rtmpRetryCount:I

.field private pointer:J

.field private retryIntervalCount:I

.field private roomId:Ljava/lang/String;

.field private self:Lcom/taobao/taolive/TaoLive;

.field private statistic_thread_:Lcom/taobao/taolive/TaoLive$StatisticThread;

.field private streamPushIp:Ljava/lang/String;

.field private streamPushUrl:Ljava/lang/String;

.field private stringBuilder:Ljava/lang/StringBuilder;

.field private textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const-string/jumbo v0, "TaoLive"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 337
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "LON-AL00"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "MHA-AL00"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "MHA-TL00"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "MHA-AL10"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "MHA-TL10"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "VTR-AL00"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "VTR-TL00"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "VKY-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "KNT-UL10"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "KNT-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "KNT-AL20"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "KNT-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "FRD-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "FRD-DL00"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "STF-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "STF-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "DUK-AL20"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "DUK-TL30"

    aput-object v2, v0, v1

    sput-object v0, Lcom/taobao/taolive/TaoLive;->H264_HW_SPECIAL_MODELS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 7
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "application_ctx"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object v4, p0, Lcom/taobao/taolive/TaoLive;->mCameraPreview:Lcom/taobao/taolive/CameraPreview;

    .line 147
    iput-object v4, p0, Lcom/taobao/taolive/TaoLive;->mCtx:Landroid/content/Context;

    .line 148
    iput-object v4, p0, Lcom/taobao/taolive/TaoLive;->mApplicationCtx:Landroid/content/Context;

    .line 149
    iput-object v4, p0, Lcom/taobao/taolive/TaoLive;->self:Lcom/taobao/taolive/TaoLive;

    .line 150
    iput-object v4, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    .line 151
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/taobao/taolive/TaoLive;->pointer:J

    .line 153
    iput-object v4, p0, Lcom/taobao/taolive/TaoLive;->textView:Landroid/widget/TextView;

    .line 154
    iput-object v4, p0, Lcom/taobao/taolive/TaoLive;->stringBuilder:Ljava/lang/StringBuilder;

    .line 156
    iput-boolean v5, p0, Lcom/taobao/taolive/TaoLive;->isLiveStreamStarted:Z

    .line 158
    iput v6, p0, Lcom/taobao/taolive/TaoLive;->m_rtmpRetryCount:I

    .line 160
    iput-object v4, p0, Lcom/taobao/taolive/TaoLive;->roomId:Ljava/lang/String;

    .line 162
    const-string/jumbo v1, "nohttpdns"

    iput-object v1, p0, Lcom/taobao/taolive/TaoLive;->streamPushIp:Ljava/lang/String;

    .line 164
    iput-boolean v5, p0, Lcom/taobao/taolive/TaoLive;->hasRegister1:Z

    .line 165
    iput-boolean v5, p0, Lcom/taobao/taolive/TaoLive;->hasRegister2:Z

    .line 166
    iput-boolean v5, p0, Lcom/taobao/taolive/TaoLive;->hasRegister3:Z

    .line 167
    iput-boolean v5, p0, Lcom/taobao/taolive/TaoLive;->hasRegister4:Z

    .line 168
    iput-boolean v5, p0, Lcom/taobao/taolive/TaoLive;->hasRegister5:Z

    .line 169
    iput-boolean v5, p0, Lcom/taobao/taolive/TaoLive;->hasRegister6:Z

    .line 170
    iput-boolean v5, p0, Lcom/taobao/taolive/TaoLive;->hasRegister7:Z

    .line 171
    iput-boolean v5, p0, Lcom/taobao/taolive/TaoLive;->hasRegister8:Z

    .line 172
    iput-boolean v5, p0, Lcom/taobao/taolive/TaoLive;->hasRegister9:Z

    .line 235
    iput v6, p0, Lcom/taobao/taolive/TaoLive;->retryIntervalCount:I

    .line 236
    iput-object v4, p0, Lcom/taobao/taolive/TaoLive;->RTMPReconnectTimer:Ljava/util/Timer;

    .line 761
    iput-object v4, p0, Lcom/taobao/taolive/TaoLive;->statistic_thread_:Lcom/taobao/taolive/TaoLive$StatisticThread;

    .line 280
    iput-object p1, p0, Lcom/taobao/taolive/TaoLive;->mCtx:Landroid/content/Context;

    .line 281
    iput-object p2, p0, Lcom/taobao/taolive/TaoLive;->mApplicationCtx:Landroid/content/Context;

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/taobao/taolive/TaoLive;->stringBuilder:Ljava/lang/StringBuilder;

    .line 287
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 288
    new-instance v1, Lcom/taobao/taolive/TaoLive$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Lcom/taobao/taolive/TaoLive$EventHandler;-><init>(Lcom/taobao/taolive/TaoLive;Lcom/taobao/taolive/TaoLive;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/taobao/taolive/TaoLive;->mEventHandler:Lcom/taobao/taolive/TaoLive$EventHandler;

    .line 295
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    new-instance v1, Lcom/taobao/taolive/TaoLive$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Lcom/taobao/taolive/TaoLive$EventHandler;-><init>(Lcom/taobao/taolive/TaoLive;Lcom/taobao/taolive/TaoLive;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/taobao/taolive/TaoLive;->mEventHandler:Lcom/taobao/taolive/TaoLive$EventHandler;

    goto :goto_0

    .line 292
    :cond_1
    iput-object v4, p0, Lcom/taobao/taolive/TaoLive;->mEventHandler:Lcom/taobao/taolive/TaoLive$EventHandler;

    goto :goto_0
.end method

.method private MyTLog(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 576
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mOnLogPrintCallback:Lcom/taobao/taolive/TaoLive$OnLogPrintCallback;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mOnLogPrintCallback:Lcom/taobao/taolive/TaoLive$OnLogPrintCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TAOLIVE : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/taolive/TaoLive$OnLogPrintCallback;->onLogPrint(Ljava/lang/String;)Z

    .line 579
    :cond_0
    const-string/jumbo v0, "TaoLive"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/taobao/living/utils/TBLSLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    return-void
.end method

.method private native PrepareAsync(Ljava/lang/String;)I
.end method

.method private Reconnect2RTMPServer()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 239
    const-string/jumbo v1, "Reconnect to server called!"

    invoke-direct {p0, v1}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 240
    iget v1, p0, Lcom/taobao/taolive/TaoLive;->m_rtmpRetryCount:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 241
    iget-object v1, p0, Lcom/taobao/taolive/TaoLive;->mEventHandler:Lcom/taobao/taolive/TaoLive$EventHandler;

    const/16 v2, 0x2712

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/taobao/taolive/TaoLive$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 242
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Lcom/taobao/taolive/TaoLive;->mEventHandler:Lcom/taobao/taolive/TaoLive$EventHandler;

    invoke-virtual {v1, v0}, Lcom/taobao/taolive/TaoLive$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 243
    iput v5, p0, Lcom/taobao/taolive/TaoLive;->m_rtmpRetryCount:I

    .line 255
    .end local v0    # "m":Landroid/os/Message;
    :goto_0
    return-void

    .line 245
    :cond_0
    iget v1, p0, Lcom/taobao/taolive/TaoLive;->m_rtmpRetryCount:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 246
    const/4 v1, 0x3

    iput v1, p0, Lcom/taobao/taolive/TaoLive;->retryIntervalCount:I

    .line 252
    :goto_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/taobao/taolive/TaoLive;->RTMPReconnectTimer:Ljava/util/Timer;

    .line 253
    iget-object v1, p0, Lcom/taobao/taolive/TaoLive;->RTMPReconnectTimer:Ljava/util/Timer;

    new-instance v2, Lcom/taobao/taolive/TaoLive$RTMPReconnectTask;

    iget v3, p0, Lcom/taobao/taolive/TaoLive;->m_rtmpRetryCount:I

    iget v4, p0, Lcom/taobao/taolive/TaoLive;->retryIntervalCount:I

    mul-int/lit16 v4, v4, 0x1388

    invoke-direct {v2, p0, p0, v3, v4}, Lcom/taobao/taolive/TaoLive$RTMPReconnectTask;-><init>(Lcom/taobao/taolive/TaoLive;Lcom/taobao/taolive/TaoLive;II)V

    iget v3, p0, Lcom/taobao/taolive/TaoLive;->retryIntervalCount:I

    mul-int/lit16 v3, v3, 0x1388

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 254
    iget v1, p0, Lcom/taobao/taolive/TaoLive;->m_rtmpRetryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/taobao/taolive/TaoLive;->m_rtmpRetryCount:I

    goto :goto_0

    .line 247
    :cond_1
    iget v1, p0, Lcom/taobao/taolive/TaoLive;->m_rtmpRetryCount:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    .line 248
    const/4 v1, 0x2

    iput v1, p0, Lcom/taobao/taolive/TaoLive;->retryIntervalCount:I

    goto :goto_1

    .line 250
    :cond_2
    iput v5, p0, Lcom/taobao/taolive/TaoLive;->retryIntervalCount:I

    goto :goto_1
.end method

.method private native ReconnectServer()I
.end method

.method private native SetConfig(Lcom/taobao/taolive/TaoLive$TaoLiveConfig;)I
.end method

.method private native StartAudioPlay()I
.end method

.method private native StartSendAudio()I
.end method

.method private native StartSendVideo()I
.end method

.method private native StartVideoPlay()I
.end method

.method private native StopAudioPlay()I
.end method

.method private native StopSendAudio()I
.end method

.method private native StopSendVideo()I
.end method

.method private native StopVideoPlay()I
.end method

.method static synthetic access$000(Lcom/taobao/taolive/TaoLive;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive$OnPreparedListener;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mOnPreparedListener:Lcom/taobao/taolive/TaoLive$OnPreparedListener;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/taobao/taolive/TaoLive;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/taobao/taolive/TaoLive;->isLiveStreamStarted:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->self:Lcom/taobao/taolive/TaoLive;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive$TaoLiveConfig;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/taobao/taolive/TaoLive;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/taobao/taolive/TaoLive;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->streamPushUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/taobao/taolive/TaoLive;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->streamPushIp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/taobao/taolive/TaoLive;I)I
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;
    .param p1, "x1"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/taobao/taolive/TaoLive;->get_property_int(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive$EventHandler;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mEventHandler:Lcom/taobao/taolive/TaoLive$EventHandler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/taobao/taolive/TaoLive;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/taobao/taolive/TaoLive;->Reconnect2RTMPServer()V

    return-void
.end method

.method static synthetic access$300(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive$OnErrorListener;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mOnErrorListener:Lcom/taobao/taolive/TaoLive$OnErrorListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/taobao/taolive/TaoLive;)Lcom/taobao/taolive/TaoLive$OnInfoListener;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mOnInfoListener:Lcom/taobao/taolive/TaoLive$OnInfoListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/taobao/taolive/TaoLive;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/taobao/taolive/TaoLive;)Ljava/lang/StringBuilder;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->stringBuilder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic access$602(Lcom/taobao/taolive/TaoLive;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;
    .param p1, "x1"    # Ljava/lang/StringBuilder;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/taobao/taolive/TaoLive;->stringBuilder:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method static synthetic access$702(Lcom/taobao/taolive/TaoLive;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;
    .param p1, "x1"    # Ljava/util/Timer;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/taobao/taolive/TaoLive;->RTMPReconnectTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$800(Lcom/taobao/taolive/TaoLive;I)J
    .locals 2
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;
    .param p1, "x1"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/taobao/taolive/TaoLive;->get_property_long(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$900(Lcom/taobao/taolive/TaoLive;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/taobao/taolive/TaoLive;->hasRegister8:Z

    return v0
.end method

.method static synthetic access$902(Lcom/taobao/taolive/TaoLive;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/TaoLive;
    .param p1, "x1"    # Z

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/taobao/taolive/TaoLive;->hasRegister8:Z

    return p1
.end method

.method private native close_camera()I
.end method

.method private dealWithEventReceived(IJJJJJJJ)V
    .locals 8
    .param p1, "what"    # I
    .param p2, "arg1"    # J
    .param p4, "arg2"    # J
    .param p6, "arg3"    # J
    .param p8, "arg4"    # J
    .param p10, "arg5"    # J
    .param p12, "arg6"    # J
    .param p14, "arg7"    # J

    .prologue
    .line 602
    const/16 v4, 0x2711

    if-ne p1, v4, :cond_1

    .line 603
    const-string/jumbo v4, "TBVideoCore_TBAVEngine"

    const-string/jumbo v5, "connectRtmpSever"

    invoke-static {v4, v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string/jumbo v4, "TBVideoCore_TBAVEngine"

    const-string/jumbo v5, "networkNormalInUsing"

    invoke-static {v4, v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string/jumbo v4, "TBVideoCore_TBAVEngine"

    const-string/jumbo v5, "liveExitNormal"

    invoke-static {v4, v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string/jumbo v4, "TBVideoCore_TBAVEngine"

    const-string/jumbo v5, "netCongest"

    invoke-static {v4, v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const/4 v4, 0x1

    iput v4, p0, Lcom/taobao/taolive/TaoLive;->m_rtmpRetryCount:I

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    const/16 v4, 0x2713

    if-ne p1, v4, :cond_6

    .line 609
    const-wide/16 v4, 0x33

    cmp-long v4, p2, v4

    if-nez v4, :cond_3

    .line 610
    iget-boolean v4, p0, Lcom/taobao/taolive/TaoLive;->hasRegister9:Z

    if-nez v4, :cond_2

    .line 611
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/taobao/taolive/TaoLive;->hasRegister9:Z

    .line 612
    const-string/jumbo v4, "TBVideoCore_TBAVEngine"

    const-string/jumbo v5, "netSendKeyframe"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 614
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 615
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "appKey"

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v5, v5, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->appKey:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string/jumbo v4, "userId"

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v5, v5, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->localUserId:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-string/jumbo v4, "roomId"

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->roomId:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const-string/jumbo v4, "pts"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    const-string/jumbo v4, "dts"

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-static {v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->fromStringMap(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v3

    .line 621
    .local v3, "valueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v4, "TBVideoCore_TBAVEngine"

    const-string/jumbo v5, "netSendKeyframe"

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    goto :goto_0

    .line 622
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "valueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :cond_3
    const-wide/16 v4, 0x58

    cmp-long v4, p2, v4

    if-nez v4, :cond_4

    .line 623
    iget-boolean v4, p0, Lcom/taobao/taolive/TaoLive;->hasRegister4:Z

    if-nez v4, :cond_0

    .line 624
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/taobao/taolive/TaoLive;->hasRegister4:Z

    .line 625
    const-string/jumbo v0, "-104"

    .line 626
    .local v0, "errCode":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v5, v5, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->appKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v5, v5, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->localUserId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->roomId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->streamPushUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->streamPushIp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 628
    .local v1, "errMsg":Ljava/lang/String;
    const-string/jumbo v4, "TBVideoCore_TBAVEngine"

    const-string/jumbo v5, "liveExitNormal"

    invoke-static {v4, v5, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 630
    .end local v0    # "errCode":Ljava/lang/String;
    .end local v1    # "errMsg":Ljava/lang/String;
    :cond_4
    const-wide/16 v4, 0x3c

    cmp-long v4, p2, v4

    if-nez v4, :cond_0

    .line 631
    iget-boolean v4, p0, Lcom/taobao/taolive/TaoLive;->hasRegister1:Z

    if-nez v4, :cond_5

    .line 632
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/taobao/taolive/TaoLive;->hasRegister1:Z

    .line 633
    const-string/jumbo v4, "TBVideoCore_TBAVEngine"

    const-string/jumbo v5, "videoDropRate"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 635
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 636
    .restart local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "appKey"

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v5, v5, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->appKey:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-string/jumbo v4, "userId"

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v5, v5, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->localUserId:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const-string/jumbo v4, "roomId"

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->roomId:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string/jumbo v4, "pushUrl"

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->streamPushUrl:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-string/jumbo v4, "pushIp"

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->streamPushIp:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    const-string/jumbo v4, "dropCount"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string/jumbo v4, "dropInterval"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-static {v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->fromStringMap(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v3

    .line 644
    .restart local v3    # "valueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v4, "TBVideoCore_TBAVEngine"

    const-string/jumbo v5, "videoDropRate"

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    goto/16 :goto_0

    .line 646
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "valueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :cond_6
    const/16 v4, 0x2712

    if-ne p1, v4, :cond_0

    .line 647
    const-wide/16 v4, 0x12

    cmp-long v4, p2, v4

    if-nez v4, :cond_7

    .line 648
    iget-boolean v4, p0, Lcom/taobao/taolive/TaoLive;->hasRegister2:Z

    if-nez v4, :cond_0

    .line 649
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/taobao/taolive/TaoLive;->hasRegister2:Z

    .line 650
    const-string/jumbo v0, "-102"

    .line 651
    .restart local v0    # "errCode":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v5, v5, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->appKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v5, v5, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->localUserId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->roomId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->streamPushUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->streamPushIp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 653
    .restart local v1    # "errMsg":Ljava/lang/String;
    const-string/jumbo v4, "TBVideoCore_TBAVEngine"

    const-string/jumbo v5, "connectRtmpSever"

    invoke-static {v4, v5, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 655
    .end local v0    # "errCode":Ljava/lang/String;
    .end local v1    # "errMsg":Ljava/lang/String;
    :cond_7
    const-wide/16 v4, 0x13

    cmp-long v4, p2, v4

    if-nez v4, :cond_8

    .line 656
    iget-boolean v4, p0, Lcom/taobao/taolive/TaoLive;->hasRegister3:Z

    if-nez v4, :cond_0

    .line 657
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/taobao/taolive/TaoLive;->hasRegister3:Z

    .line 658
    const-string/jumbo v0, "-103"

    .line 659
    .restart local v0    # "errCode":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v5, v5, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->appKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v5, v5, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->localUserId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->roomId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->streamPushUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->streamPushIp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 661
    .restart local v1    # "errMsg":Ljava/lang/String;
    const-string/jumbo v4, "TBVideoCore_TBAVEngine"

    const-string/jumbo v5, "networkNormalInUsing"

    invoke-static {v4, v5, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 663
    .end local v0    # "errCode":Ljava/lang/String;
    .end local v1    # "errMsg":Ljava/lang/String;
    :cond_8
    const-wide/16 v4, 0x15

    cmp-long v4, p2, v4

    if-nez v4, :cond_0

    .line 664
    iget-boolean v4, p0, Lcom/taobao/taolive/TaoLive;->hasRegister5:Z

    if-nez v4, :cond_0

    .line 665
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/taobao/taolive/TaoLive;->hasRegister5:Z

    .line 666
    const-string/jumbo v0, "-105"

    .line 667
    .restart local v0    # "errCode":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v5, v5, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->appKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v5, v5, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->localUserId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->roomId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->streamPushUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/TaoLive;->streamPushIp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 669
    .restart local v1    # "errMsg":Ljava/lang/String;
    const-string/jumbo v4, "TBVideoCore_TBAVEngine"

    const-string/jumbo v5, "netCongest"

    invoke-static {v4, v5, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private native deinit()I
.end method

.method private native get_property_int(I)I
.end method

.method private native get_property_long(I)J
.end method

.method private native init(Landroid/content/Context;Ljava/lang/Object;Z)I
.end method

.method private native native_updateTieTu(I[BII)V
.end method

.method private native open_camera(Ljava/lang/Object;IIIZ)I
.end method

.method private static postEventFromNative(Ljava/lang/Object;IJJJJJJJLjava/lang/Object;)V
    .locals 20
    .param p0, "taolive_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # J
    .param p4, "arg2"    # J
    .param p6, "arg3"    # J
    .param p8, "arg4"    # J
    .param p10, "arg5"    # J
    .param p12, "arg6"    # J
    .param p14, "arg7"    # J
    .param p16, "obj"    # Ljava/lang/Object;

    .prologue
    .line 584
    check-cast p0, Ljava/lang/ref/WeakReference;

    .end local p0    # "taolive_ref":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/taolive/TaoLive;

    .line 585
    .local v2, "tl":Lcom/taobao/taolive/TaoLive;
    const-string/jumbo v3, "TaoLive"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "postEventFromNative got=> what: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/living/utils/TBLSLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    if-nez v2, :cond_0

    .line 598
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v3, v2, Lcom/taobao/taolive/TaoLive;->mEventHandler:Lcom/taobao/taolive/TaoLive$EventHandler;

    if-eqz v3, :cond_1

    .line 590
    iget-object v3, v2, Lcom/taobao/taolive/TaoLive;->mEventHandler:Lcom/taobao/taolive/TaoLive$EventHandler;

    move-wide/from16 v0, p2

    long-to-int v4, v0

    move-wide/from16 v0, p4

    long-to-int v5, v0

    move/from16 v0, p1

    move-object/from16 v1, p16

    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/taobao/taolive/TaoLive$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v18

    .line 591
    .local v18, "m":Landroid/os/Message;
    const-wide/16 v4, 0x58

    cmp-long v3, p2, v4

    if-nez v3, :cond_2

    .line 592
    invoke-virtual {v2}, Lcom/taobao/taolive/TaoLive;->closeCamera()I

    .end local v18    # "m":Landroid/os/Message;
    :cond_1
    :goto_1
    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    .line 597
    invoke-direct/range {v2 .. v17}, Lcom/taobao/taolive/TaoLive;->dealWithEventReceived(IJJJJJJJ)V

    goto :goto_0

    .line 594
    .restart local v18    # "m":Landroid/os/Message;
    :cond_2
    iget-object v3, v2, Lcom/taobao/taolive/TaoLive;->mEventHandler:Lcom/taobao/taolive/TaoLive$EventHandler;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/taobao/taolive/TaoLive$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method


# virtual methods
.method public native closeAEC()V
.end method

.method public closeCamera()I
    .locals 1

    .prologue
    .line 373
    const-string/jumbo v0, "[IN] closeCamera"

    invoke-direct {p0, v0}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/taobao/taolive/TaoLive;->close_camera()I

    .line 375
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mCameraPreview:Lcom/taobao/taolive/CameraPreview;

    invoke-virtual {v0}, Lcom/taobao/taolive/CameraPreview;->Stop()V

    .line 376
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mCameraPreview:Lcom/taobao/taolive/CameraPreview;

    invoke-virtual {v0}, Lcom/taobao/taolive/CameraPreview;->Close()I

    .line 377
    const-string/jumbo v0, "[OUT] closeCamera"

    invoke-direct {p0, v0}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public native comeToFront()V
.end method

.method public deInit()I
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 314
    const-string/jumbo v2, "[IN] deInit"

    invoke-direct {p0, v2}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 315
    iput-object v3, p0, Lcom/taobao/taolive/TaoLive;->self:Lcom/taobao/taolive/TaoLive;

    .line 316
    iget-object v2, p0, Lcom/taobao/taolive/TaoLive;->RTMPReconnectTimer:Ljava/util/Timer;

    if-eqz v2, :cond_0

    .line 317
    iget-object v2, p0, Lcom/taobao/taolive/TaoLive;->RTMPReconnectTimer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 318
    iput-object v3, p0, Lcom/taobao/taolive/TaoLive;->RTMPReconnectTimer:Ljava/util/Timer;

    .line 320
    :cond_0
    iget-object v2, p0, Lcom/taobao/taolive/TaoLive;->statistic_thread_:Lcom/taobao/taolive/TaoLive$StatisticThread;

    if-eqz v2, :cond_1

    .line 321
    iget-object v2, p0, Lcom/taobao/taolive/TaoLive;->statistic_thread_:Lcom/taobao/taolive/TaoLive$StatisticThread;

    invoke-virtual {v2}, Lcom/taobao/taolive/TaoLive$StatisticThread;->RequestExit()V

    .line 323
    :try_start_0
    iget-object v2, p0, Lcom/taobao/taolive/TaoLive;->statistic_thread_:Lcom/taobao/taolive/TaoLive$StatisticThread;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Lcom/taobao/taolive/TaoLive$StatisticThread;->join(J)V

    .line 324
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/taobao/taolive/TaoLive;->statistic_thread_:Lcom/taobao/taolive/TaoLive$StatisticThread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_1
    :goto_0
    const-string/jumbo v2, "statistic_thread_ exit"

    invoke-direct {p0, v2}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 331
    invoke-direct {p0}, Lcom/taobao/taolive/TaoLive;->deinit()I

    move-result v1

    .line 332
    .local v1, "ret":I
    const-string/jumbo v2, "[OUT] deInit"

    invoke-direct {p0, v2}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 333
    return v1

    .line 325
    .end local v1    # "ret":I
    :catch_0
    move-exception v0

    .line 327
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public native disableFacebeauty()I
.end method

.method public native disableNsAgc()I
.end method

.method public native enableFacebeauty(Ljava/lang/String;)I
.end method

.method public native enableNsAgc()I
.end method

.method public getCameraStatus()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mCameraPreview:Lcom/taobao/taolive/CameraPreview;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mCameraPreview:Lcom/taobao/taolive/CameraPreview;

    invoke-virtual {v0}, Lcom/taobao/taolive/CameraPreview;->getCameraStatus()I

    move-result v0

    .line 369
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastPreviewFrame()Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 475
    const-string/jumbo v1, "[IN] saveLastPreviewFrame"

    invoke-direct {p0, v1}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/taobao/taolive/TaoLive;->mCameraPreview:Lcom/taobao/taolive/CameraPreview;

    invoke-virtual {v1}, Lcom/taobao/taolive/CameraPreview;->get_pic_prew_rgb565()[B

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget v2, v2, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->videoWidth:I

    iget-object v3, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget v3, v3, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->videoHeight:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/taobao/taolive/TaoLive;->getOriginalBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 478
    .local v0, "ret":Landroid/graphics/Bitmap;
    const-string/jumbo v1, "[OUT] saveLastPreviewFrame"

    invoke-direct {p0, v1}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 479
    return-object v0
.end method

.method public getLogView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNetworkLevel()I
    .locals 1

    .prologue
    .line 533
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/taobao/taolive/TaoLive;->get_property_int(I)I

    move-result v0

    return v0
.end method

.method public getOriginalBitmap([BII)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 483
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 493
    :goto_0
    return-object v0

    .line 486
    :cond_0
    iget-object v2, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget v2, v2, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->isLandscape:I

    if-nez v2, :cond_1

    .line 487
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 491
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 492
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_0

    .line 489
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_1
.end method

.method public native goToBack()V
.end method

.method public init(Z)I
    .locals 4
    .param p1, "isUseHWEncoder"    # Z

    .prologue
    .line 302
    const-string/jumbo v1, "[IN] init"

    invoke-direct {p0, v1}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/taobao/taolive/TaoLive;->mApplicationCtx:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/taobao/taolive/TaoLive;->init(Landroid/content/Context;Ljava/lang/Object;Z)I

    move-result v0

    .line 304
    .local v0, "ret":I
    iput-object p0, p0, Lcom/taobao/taolive/TaoLive;->self:Lcom/taobao/taolive/TaoLive;

    .line 305
    iget-object v1, p0, Lcom/taobao/taolive/TaoLive;->statistic_thread_:Lcom/taobao/taolive/TaoLive$StatisticThread;

    if-nez v1, :cond_0

    .line 306
    new-instance v1, Lcom/taobao/taolive/TaoLive$StatisticThread;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/TaoLive$StatisticThread;-><init>(Lcom/taobao/taolive/TaoLive;)V

    iput-object v1, p0, Lcom/taobao/taolive/TaoLive;->statistic_thread_:Lcom/taobao/taolive/TaoLive$StatisticThread;

    .line 307
    iget-object v1, p0, Lcom/taobao/taolive/TaoLive;->statistic_thread_:Lcom/taobao/taolive/TaoLive$StatisticThread;

    invoke-virtual {v1}, Lcom/taobao/taolive/TaoLive$StatisticThread;->start()V

    .line 309
    :cond_0
    const-string/jumbo v1, "[OUT] init"

    invoke-direct {p0, v1}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 310
    return v0
.end method

.method public native openAEC()V
.end method

.method public openCamera(IIIZ)Landroid/view/SurfaceView;
    .locals 7
    .param p1, "cameraID"    # I
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "landscape"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 357
    const-string/jumbo v0, "[IN] openCamera"

    invoke-direct {p0, v0}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 358
    new-instance v0, Lcom/taobao/taolive/CameraPreview;

    iget-object v1, p0, Lcom/taobao/taolive/TaoLive;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taobao/taolive/CameraPreview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/taolive/TaoLive;->mCameraPreview:Lcom/taobao/taolive/CameraPreview;

    .line 359
    iget-object v1, p0, Lcom/taobao/taolive/TaoLive;->mCameraPreview:Lcom/taobao/taolive/CameraPreview;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/taobao/taolive/TaoLive;->open_camera(Ljava/lang/Object;IIIZ)I

    .line 360
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mCameraPreview:Lcom/taobao/taolive/CameraPreview;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/taolive/CameraPreview;->Open(III)Landroid/view/SurfaceView;

    move-result-object v6

    .line 361
    .local v6, "ret":Landroid/view/SurfaceView;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[OUT] openCamera, preview:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/taolive/TaoLive;->mCameraPreview:Lcom/taobao/taolive/CameraPreview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 362
    return-object v6
.end method

.method public prepareAsync(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "roomId"    # Ljava/lang/String;
    .param p2, "rtmpUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 406
    const-string/jumbo v1, "[IN] prepareAsync"

    invoke-direct {p0, v1}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 407
    iput-object p1, p0, Lcom/taobao/taolive/TaoLive;->roomId:Ljava/lang/String;

    .line 408
    iput-object p2, p0, Lcom/taobao/taolive/TaoLive;->streamPushUrl:Ljava/lang/String;

    .line 409
    const/4 v1, 0x1

    iput v1, p0, Lcom/taobao/taolive/TaoLive;->m_rtmpRetryCount:I

    .line 410
    invoke-direct {p0, p2}, Lcom/taobao/taolive/TaoLive;->PrepareAsync(Ljava/lang/String;)I

    move-result v0

    .line 411
    .local v0, "ret":I
    const-string/jumbo v1, "[OUT] prepareAsync"

    invoke-direct {p0, v1}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 412
    return v0
.end method

.method public reconnectServer()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 468
    const-string/jumbo v1, "[IN] reconnectServer"

    invoke-direct {p0, v1}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 469
    invoke-direct {p0}, Lcom/taobao/taolive/TaoLive;->ReconnectServer()I

    move-result v0

    .line 470
    .local v0, "ret":I
    const-string/jumbo v1, "[OUT] reconnectServer"

    invoke-direct {p0, v1}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 471
    return v0
.end method

.method public setConfig(Lcom/taobao/taolive/TaoLive$TaoLiveConfig;)I
    .locals 5
    .param p1, "config"    # Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 344
    const-string/jumbo v2, "[IN] setConfig"

    invoke-direct {p0, v2}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 345
    sget-object v2, Lcom/taobao/taolive/TaoLive;->H264_HW_SPECIAL_MODELS:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 346
    .local v0, "exceptionModels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    const-string/jumbo v2, "TaoLive"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Model: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " has special listed H.264 encoder."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/living/utils/TBLSLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    const/16 v2, 0x160

    iput v2, p1, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->videoWidth:I

    .line 350
    :cond_0
    iput-object p1, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    .line 351
    invoke-direct {p0, p1}, Lcom/taobao/taolive/TaoLive;->SetConfig(Lcom/taobao/taolive/TaoLive$TaoLiveConfig;)I

    move-result v1

    .line 352
    .local v1, "ret":I
    const-string/jumbo v2, "[OUT] setConfig"

    invoke-direct {p0, v2}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 353
    return v1
.end method

.method public setOnErrorListener(Lcom/taobao/taolive/TaoLive$OnErrorListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/taobao/taolive/TaoLive$OnErrorListener;

    .prologue
    .line 552
    iput-object p1, p0, Lcom/taobao/taolive/TaoLive;->mOnErrorListener:Lcom/taobao/taolive/TaoLive$OnErrorListener;

    .line 553
    return-void
.end method

.method public setOnInfoListener(Lcom/taobao/taolive/TaoLive$OnInfoListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/taobao/taolive/TaoLive$OnInfoListener;

    .prologue
    .line 563
    iput-object p1, p0, Lcom/taobao/taolive/TaoLive;->mOnInfoListener:Lcom/taobao/taolive/TaoLive$OnInfoListener;

    .line 564
    return-void
.end method

.method public setOnLogPrintCallback(Lcom/taobao/taolive/TaoLive$OnLogPrintCallback;)V
    .locals 0
    .param p1, "cb"    # Lcom/taobao/taolive/TaoLive$OnLogPrintCallback;

    .prologue
    .line 571
    iput-object p1, p0, Lcom/taobao/taolive/TaoLive;->mOnLogPrintCallback:Lcom/taobao/taolive/TaoLive$OnLogPrintCallback;

    .line 572
    return-void
.end method

.method public setOnPreparedListener(Lcom/taobao/taolive/TaoLive$OnPreparedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/taobao/taolive/TaoLive$OnPreparedListener;

    .prologue
    .line 541
    iput-object p1, p0, Lcom/taobao/taolive/TaoLive;->mOnPreparedListener:Lcom/taobao/taolive/TaoLive$OnPreparedListener;

    .line 542
    return-void
.end method

.method public setViewerMirror(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 398
    const-string/jumbo v0, "[IN] setViewerMirror"

    invoke-direct {p0, v0}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mCameraPreview:Lcom/taobao/taolive/CameraPreview;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mCameraPreview:Lcom/taobao/taolive/CameraPreview;

    invoke-virtual {v0, p1}, Lcom/taobao/taolive/CameraPreview;->setViewerMirror(Z)V

    .line 402
    :cond_0
    const-string/jumbo v0, "[OUT] setViewerMirror"

    invoke-direct {p0, v0}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public native set_property_bytebuffer(I[B)I
.end method

.method public native set_property_int(II)I
.end method

.method public native set_property_long(IJ)I
.end method

.method public startAudioPlay()I
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/taobao/taolive/TaoLive;->StartAudioPlay()I

    move-result v0

    return v0
.end method

.method public native startGame(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public startSendAudio()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 442
    const-string/jumbo v1, "[IN] startSendAudio"

    invoke-direct {p0, v1}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 443
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taobao/taolive/TaoLive;->isLiveStreamStarted:Z

    .line 444
    invoke-direct {p0}, Lcom/taobao/taolive/TaoLive;->StartSendAudio()I

    move-result v0

    .line 445
    .local v0, "ret":I
    const-string/jumbo v1, "[OUT] startSendAudio"

    invoke-direct {p0, v1}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 446
    return v0
.end method

.method public startSendVideo()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 416
    const-string/jumbo v1, "[IN] startSendVideo"

    invoke-direct {p0, v1}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 417
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taobao/taolive/TaoLive;->isLiveStreamStarted:Z

    .line 418
    invoke-direct {p0}, Lcom/taobao/taolive/TaoLive;->StartSendVideo()I

    move-result v0

    .line 419
    .local v0, "ret":I
    const-string/jumbo v1, "[OUT] startSendVideo"

    invoke-direct {p0, v1}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 420
    return v0
.end method

.method public native startTieTu(Ljava/lang/String;)V
.end method

.method public startVideoPlay()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x2

    const/4 v0, -0x1

    .line 497
    iget-object v1, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v1, v1, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->surface:Landroid/view/Surface;

    if-nez v1, :cond_1

    .line 498
    :cond_0
    const-string/jumbo v1, "m_config==null||m_config.surface==null"

    invoke-direct {p0, v1}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 510
    :goto_0
    return v0

    .line 502
    :cond_1
    iget-object v1, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget v1, v1, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->dataDir:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget v1, v1, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->mediaType:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget v1, v1, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->mediaType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 505
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startVideoPlay() at wrong state, datadir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget v2, v2, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->dataDir:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", media_type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget v2, v2, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->mediaType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_3
    invoke-direct {p0}, Lcom/taobao/taolive/TaoLive;->StartVideoPlay()I

    move-result v0

    goto :goto_0
.end method

.method public stopAudioPlay()I
    .locals 1

    .prologue
    .line 522
    invoke-direct {p0}, Lcom/taobao/taolive/TaoLive;->StopAudioPlay()I

    move-result v0

    return v0
.end method

.method public native stopGame()V
.end method

.method public stopSendAudio()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 450
    const-string/jumbo v3, "[IN] stopSendAudio"

    invoke-direct {p0, v3}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 451
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/taobao/taolive/TaoLive;->isLiveStreamStarted:Z

    .line 452
    iget-boolean v3, p0, Lcom/taobao/taolive/TaoLive;->hasRegister7:Z

    if-nez v3, :cond_0

    .line 453
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/taobao/taolive/TaoLive;->hasRegister7:Z

    .line 454
    const-string/jumbo v3, "TBVideoCore_TBAVEngine"

    const-string/jumbo v4, "checkAudio"

    invoke-static {v3, v4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const/16 v3, 0x12

    invoke-direct {p0, v3}, Lcom/taobao/taolive/TaoLive;->get_property_int(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 456
    const-string/jumbo v0, "-107"

    .line 457
    .local v0, "errCode":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v4, v4, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->appKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v4, v4, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->localUserId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/taolive/TaoLive;->roomId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/taolive/TaoLive;->streamPushUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/taolive/TaoLive;->streamPushIp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    .local v1, "errMsg":Ljava/lang/String;
    const-string/jumbo v3, "TBVideoCore_TBAVEngine"

    const-string/jumbo v4, "checkAudio"

    invoke-static {v3, v4, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .end local v0    # "errCode":Ljava/lang/String;
    .end local v1    # "errMsg":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/taobao/taolive/TaoLive;->StopSendAudio()I

    move-result v2

    .line 463
    .local v2, "ret":I
    const-string/jumbo v3, "[OUT] stopSendAudio"

    invoke-direct {p0, v3}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 464
    return v2
.end method

.method public stopSendVideo()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 424
    const-string/jumbo v3, "[IN] stopSendVideo"

    invoke-direct {p0, v3}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 425
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/taobao/taolive/TaoLive;->isLiveStreamStarted:Z

    .line 426
    iget-boolean v3, p0, Lcom/taobao/taolive/TaoLive;->hasRegister6:Z

    if-nez v3, :cond_0

    .line 427
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/taobao/taolive/TaoLive;->hasRegister6:Z

    .line 428
    const-string/jumbo v3, "TBVideoCore_TBAVEngine"

    const-string/jumbo v4, "checkVideo"

    invoke-static {v3, v4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/16 v3, 0x11

    invoke-direct {p0, v3}, Lcom/taobao/taolive/TaoLive;->get_property_int(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 430
    const-string/jumbo v0, "-106"

    .line 431
    .local v0, "errCode":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v4, v4, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->appKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/taolive/TaoLive;->mConfig:Lcom/taobao/taolive/TaoLive$TaoLiveConfig;

    iget-object v4, v4, Lcom/taobao/taolive/TaoLive$TaoLiveConfig;->localUserId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/taolive/TaoLive;->roomId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/taolive/TaoLive;->streamPushUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/taolive/TaoLive;->streamPushIp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 433
    .local v1, "errMsg":Ljava/lang/String;
    const-string/jumbo v3, "TBVideoCore_TBAVEngine"

    const-string/jumbo v4, "checkVideo"

    invoke-static {v3, v4, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .end local v0    # "errCode":Ljava/lang/String;
    .end local v1    # "errMsg":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/taobao/taolive/TaoLive;->StopSendVideo()I

    move-result v2

    .line 437
    .local v2, "ret":I
    const-string/jumbo v3, "[OUT] stopSendVideo"

    invoke-direct {p0, v3}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 438
    return v2
.end method

.method public native stopTieTu()V
.end method

.method public stopVideoPlay()I
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/taobao/taolive/TaoLive;->StopVideoPlay()I

    move-result v0

    return v0
.end method

.method public native test()I
.end method

.method public turnLightOff()V
    .locals 1

    .prologue
    .line 390
    const-string/jumbo v0, "[IN] turnLightOff"

    invoke-direct {p0, v0}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mCameraPreview:Lcom/taobao/taolive/CameraPreview;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mCameraPreview:Lcom/taobao/taolive/CameraPreview;

    invoke-virtual {v0}, Lcom/taobao/taolive/CameraPreview;->turnLightOff()V

    .line 394
    :cond_0
    const-string/jumbo v0, "[OUT] turnLightOff"

    invoke-direct {p0, v0}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public turnLightOn()V
    .locals 1

    .prologue
    .line 382
    const-string/jumbo v0, "[IN] turnLightOn"

    invoke-direct {p0, v0}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mCameraPreview:Lcom/taobao/taolive/CameraPreview;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/taobao/taolive/TaoLive;->mCameraPreview:Lcom/taobao/taolive/CameraPreview;

    invoke-virtual {v0}, Lcom/taobao/taolive/CameraPreview;->turnLightOn()V

    .line 386
    :cond_0
    const-string/jumbo v0, "[OUT] turnLightOn"

    invoke-direct {p0, v0}, Lcom/taobao/taolive/TaoLive;->MyTLog(Ljava/lang/String;)V

    .line 387
    return-void
.end method
