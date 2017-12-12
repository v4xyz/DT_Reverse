.class public final Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.super Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;
.source "IjkMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;
    }
.end annotation


# static fields
.field public static final FFP_PROPV_DECODER_AVCODEC:I = 0x1

.field public static final FFP_PROPV_DECODER_MEDIACODEC:I = 0x2

.field public static final FFP_PROPV_DECODER_UNKNOWN:I = 0x0

.field public static final FFP_PROPV_DECODER_VIDEOTOOLBOX:I = 0x3

.field public static final FFP_PROP_AUDIO_ACCELERATE:I = 0x5211

.field public static final FFP_PROP_AUDIO_SLOWSPEED:I = 0x4e8e

.field public static final FFP_PROP_AVFORMAT_OPEN_TIME:I = 0x4e9a

.field public static final FFP_PROP_AVFORMAT_STREAM_INFO_TIME:I = 0x4e9b

.field public static final FFP_PROP_AV_SYNC_TYPE:I = 0x4ea4

.field public static final FFP_PROP_DECODER_VIDEO_FPS:I = 0x4e91

.field public static final FFP_PROP_DOWNLOAD_BITRATE:I = 0x4e93

.field public static final FFP_PROP_DOWNLOAD_VIDEO_FPS:I = 0x4e90

.field public static final FFP_PROP_ENABLE_ACCURATE_SEEK:I = 0x4ea3

.field public static final FFP_PROP_FIRSTPLAY_NEED_TIME:I = 0x4e95

.field public static final FFP_PROP_FIRST_PKT_NEED_TIME:I = 0x4e97

.field public static final FFP_PROP_FLOAT_AVDELAY:I = 0x2714

.field public static final FFP_PROP_FLOAT_AVDIFF:I = 0x2715

.field public static final FFP_PROP_FLOAT_PLAYBACK_RATE:I = 0x2713

.field public static final FFP_PROP_HEVC_DECODE_OPT:I = 0x4e85

.field public static final FFP_PROP_HTTP_OPEN_TIME:I = 0x4e96

.field public static final FFP_PROP_INT64_AUDIO_CACHED_BYTES:I = 0x4e28

.field public static final FFP_PROP_INT64_AUDIO_CACHED_DURATION:I = 0x4e26

.field public static final FFP_PROP_INT64_AUDIO_CACHED_FRAMES:I = 0x4e2c

.field public static final FFP_PROP_INT64_AUDIO_CACHED_PACKETS:I = 0x4e2a

.field public static final FFP_PROP_INT64_AUDIO_DECODER:I = 0x4e24

.field public static final FFP_PROP_INT64_AVCODEC_DECODE_TIME:I = 0x4e2d

.field public static final FFP_PROP_INT64_FIRST_FRAME_RENDERING_OPT:I = 0x520a

.field public static final FFP_PROP_INT64_SELECTED_AUDIO_STREAM:I = 0x4e22

.field public static final FFP_PROP_INT64_SELECTED_VIDEO_STREAM:I = 0x4e21

.field public static final FFP_PROP_INT64_VIDEO_CACHED_BYTES:I = 0x4e27

.field public static final FFP_PROP_INT64_VIDEO_CACHED_DURATION:I = 0x4e25

.field public static final FFP_PROP_INT64_VIDEO_CACHED_FRAMES:I = 0x4e2b

.field public static final FFP_PROP_INT64_VIDEO_CACHED_PACKETS:I = 0x4e29

.field public static final FFP_PROP_INT64_VIDEO_DECODER:I = 0x4e23

.field public static final FFP_PROP_INTERVAL_DOWNLOAD_BITRATE:I = 0x4ea2

.field public static final FFP_PROP_NETWORK_TRAFFIC:I = 0x520e

.field public static final FFP_PROP_NETWORK_TRAFFIC_REPORT_TRIGGER:I = 0x520d

.field public static final FFP_PROP_OBJ_VIDEO_FPS:I = 0x7531

.field public static final FFP_PROP_ONLY_ONE_STREAM:I = 0x4e9d

.field public static final FFP_PROP_PLAYBUFFER_NEED_TIME:I = 0x4e98

.field public static final FFP_PROP_PLAYER_MUTED:I = 0x5210

.field public static final FFP_PROP_PLAY_TYPE:I = 0x520f

.field public static final FFP_PROP_RENDER_VIDEO_FPS:I = 0x4e92

.field public static final FFP_PROP_SEND_SEI:I = 0x4e8f

.field public static final FFP_PROP_SEND_VIA:I = 0x4e99

.field public static final FFP_PROP_STRING_CDNIP:I = 0x4e9c

.field public static final FFP_PROP_STRING_LOCAL_IP:I = 0x520c

.field public static final FFP_PROP_STRING_SERVER_IP:I = 0x520b

.field public static final FFP_PROP_USE_OPENSL_UNDER_KITKAT:I = 0x4ea1

.field public static final FFP_PROP_VIDEO_CODEC_INFO:I = 0x4e94

.field public static final IJK_LOG_DEBUG:I = 0x3

.field public static final IJK_LOG_DEFAULT:I = 0x1

.field public static final IJK_LOG_ERROR:I = 0x6

.field public static final IJK_LOG_FATAL:I = 0x7

.field public static final IJK_LOG_INFO:I = 0x4

.field public static final IJK_LOG_SILENT:I = 0x8

.field public static final IJK_LOG_UNKNOWN:I = 0x0

.field public static final IJK_LOG_VERBOSE:I = 0x2

.field public static final IJK_LOG_WARN:I = 0x5

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_ERROR:I = 0x64

.field private static final MEDIA_INFO:I = 0xc8

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_OUT_OF_BUFFERING:I = 0x12c

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_RESUME_BUFFERING:I = 0x12d

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field protected static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final ORANGE_ACCURATE_SEEK:Ljava/lang/String; = "ijkAccurateSeekWhiteList"

.field public static final ORANGE_HARDWARE_HEVC_BLACK:Ljava/lang/String; = "h265HardwareDecodeBlackList"

.field public static final ORANGE_HARDWARE_HEVC_WHITE:Ljava/lang/String; = "h265HardwareDecodeWhiteList"

.field public static final ORANGE_USENEWHEVC:Ljava/lang/String; = "UseNewHEVC"

.field public static final ORANGE_USE_OPENSL_UNDER_KITKAT:Ljava/lang/String; = "useOpenslUnderKitkat"

.field public static final PROP_FLOAT_VIDEO_DECODE_FRAMES_PER_SECOND:I = 0x2711

.field public static final PROP_FLOAT_VIDEO_OUTPUT_FRAMES_PER_SECOND:I = 0x2712

.field public static final SDL_FCC_RV16:I = 0x36315652

.field public static final SDL_FCC_RV32:I = 0x32335652

.field public static final SDL_FCC_YV12:I = 0x32315659

.field private static final TAG:Ljava/lang/String; = "AVSDK"

.field private static volatile mIsLibLoaded:Z

.field private static volatile mIsNativeInitialized:Z


# instance fields
.field private mDuration:J

.field private mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

.field private mListenerContext:I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeMediaDataSource:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeMediaPlayer:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeSurfaceTexture:I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 196
    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLibLoaded:Z

    .line 213
    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;-><init>()V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 233
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initPlayer()V

    .line 234
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 237
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 238
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initPlayer()V

    .line 239
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfye;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configAdapter"    # Lfye;

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;-><init>(Landroid/content/Context;Lfye;)V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 243
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initPlayer()V

    .line 244
    return-void
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
.end method

.method private static native _getColorFormatName(I)Ljava/lang/String;
.end method

.method private native _getDuration()J
.end method

.method private native _getLoopCount()I
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSourceFd(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setLoopCount(I)V
.end method

.method private native _setStreamSelected(IZ)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _setVolume(FF)V
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J
    .locals 2
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .prologue
    .line 54
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V
    .locals 0
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .prologue
    .line 54
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$202(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .param p1, "x1"    # I

    .prologue
    .line 54
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .prologue
    .line 54
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .param p1, "x1"    # I

    .prologue
    .line 54
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .prologue
    .line 54
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method static synthetic access$402(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .param p1, "x1"    # I

    .prologue
    .line 54
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return p1
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .prologue
    .line 54
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method static synthetic access$502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .param p1, "x1"    # I

    .prologue
    .line 54
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return p1
.end method

.method private static initNativeOnce()V
    .locals 2

    .prologue
    .line 215
    const-class v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    monitor-enter v1

    .line 216
    :try_start_0
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLibLoaded:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_init()V

    .line 218
    const/4 v0, 0x1

    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    .line 220
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initPlayer()V
    .locals 6

    .prologue
    .line 276
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce()V

    .line 277
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initNativeOnce()V

    .line 280
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 281
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 290
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setup(Ljava/lang/Object;)V

    .line 291
    const/4 v1, 0x4

    const-string/jumbo v2, "start-on-prepared"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;J)V

    .line 292
    return-void

    .line 283
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0
.end method

.method public static loadLibrariesOnce()V
    .locals 5

    .prologue
    .line 198
    const-class v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    monitor-enter v2

    .line 199
    :try_start_0
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 201
    :try_start_1
    const-string/jumbo v1, "tbffmpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 202
    const-string/jumbo v1, "tbsdl"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 203
    const-string/jumbo v1, "tbplayer"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 204
    const/4 v1, 0x1

    sput-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLibLoaded:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .local v0, "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    return-void

    .line 206
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 207
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string/jumbo v1, "AVSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadLibrariesOnce loadLibrary fail ---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_message_loop(Ljava/lang/Object;)V
.end method

.method public static native native_profileBegin(Ljava/lang/String;)V
.end method

.method public static native native_profileEnd()V
.end method

.method public static native native_setLogLevel(I)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 1
    .param p0, "weakThiz"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 817
    const/4 v0, 0x0

    return v0
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5
    .param p0, "weakThiz"    # Ljava/lang/Object;
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "profile"    # I
    .param p3, "level"    # I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 830
    if-eqz p0, :cond_0

    instance-of v4, p0, Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_1

    .line 841
    :cond_0
    :goto_0
    return-object v3

    :cond_1
    move-object v2, p0

    .line 834
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 835
    .local v2, "weakPlayer":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ltv/danmaku/ijk/media/player/IjkMediaPlayer;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 836
    .local v1, "player":Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    if-eqz v1, :cond_0

    .line 839
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    .line 841
    .local v0, "listener":Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;
    invoke-interface {v0, v1, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;->onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private static postEventFromNative(Ljava/lang/Object;IJJJLjava/lang/Object;)V
    .locals 6
    .param p0, "weakThiz"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # J
    .param p4, "arg2"    # J
    .param p6, "arg3"    # J
    .param p8, "obj"    # Ljava/lang/Object;
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 785
    if-nez p0, :cond_1

    .line 811
    .end local p0    # "weakThiz":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 789
    .restart local p0    # "weakThiz":Ljava/lang/Object;
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .end local p0    # "weakThiz":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 790
    .local v2, "mp":Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    if-eqz v2, :cond_0

    .line 794
    const/16 v3, 0xc8

    if-ne p1, v3, :cond_2

    const-wide/16 v4, 0x2

    cmp-long v3, p2, v4

    if-nez v3, :cond_2

    .line 797
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 799
    :cond_2
    const-class v4, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    monitor-enter v4

    .line 801
    :try_start_0
    iget-object v3, v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    if-eqz v3, :cond_3

    .line 802
    iget-object v3, v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-virtual {v3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 803
    .local v1, "m":Landroid/os/Message;
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;-><init>()V

    .line 804
    .local v0, "event_data":Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;
    iput-wide p2, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg1:J

    .line 805
    iput-wide p4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg2:J

    .line 806
    iput-wide p6, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg3:J

    .line 807
    iput-object p8, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->obj:Ljava/lang/Object;

    .line 808
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 809
    iget-object v3, v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 811
    .end local v0    # "event_data":Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;
    .end local v1    # "m":Landroid/os/Message;
    :cond_3
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private stayAwake(Z)V
    .locals 1
    .param p1, "awake"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 448
    if-eqz p1, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 454
    :cond_0
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStayAwake:Z

    .line 455
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 456
    return-void

    .line 450
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 459
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 460
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStayAwake:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 462
    :cond_0
    return-void

    .line 460
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final native _getPropertyFloat(IF)F
.end method

.method public final native _getPropertyLong(IJ)J
.end method

.method public final native _getPropertyObject(I)Ljava/lang/Object;
.end method

.method public final native _getPropertyString(I)Ljava/lang/String;
.end method

.method public final native _prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ltv/danmaku/ijk/media/player/IjkMediaException;
        }
    .end annotation
.end method

.method public final native _setOption(ILjava/lang/String;J)V
.end method

.method public final native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final native _setPropertyFloat(IF)V
.end method

.method public final native _setPropertyLong(IJ)V
.end method

.method public final native _setPropertyString(ILjava/lang/String;)V
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_finalize()V

    .line 613
    return-void
.end method

.method public final native getAudioSessionId()I
.end method

.method public final native getCurrentPosition()J
.end method

.method public final getDuration()J
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 502
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 503
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDuration:J

    .line 504
    :cond_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDuration:J

    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public final getVideoSarDen()I
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method public final getVideoSarNum()I
    .locals 1

    .prologue
    .line 478
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public final native isPlaying()Z
.end method

.method public final pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 426
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 427
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorPause()V

    .line 428
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_pause()V

    .line 429
    return-void
.end method

.method public final prepareAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ltv/danmaku/ijk/media/player/IjkMediaException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 393
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    .line 394
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    .line 395
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    .line 396
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    .line 397
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDuration:J

    .line 398
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorPrepare()V

    .line 399
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_prepareAsync()V

    .line 400
    return-void
.end method

.method public final release()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 527
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 528
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorPlayExperience()V

    .line 529
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorRelease()V

    .line 530
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 531
    const-class v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    monitor-enter v1

    .line 533
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 538
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    .line 539
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    .line 540
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDuration:J

    .line 541
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_release()V

    .line 543
    return-void

    .line 541
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final reset()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 549
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 550
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorPlayExperience()V

    .line 551
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorReset()V

    .line 552
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_reset()V

    .line 554
    const-class v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    monitor-enter v1

    .line 556
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 560
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final seekTo(J)V
    .locals 1
    .param p1, "msec"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 491
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorSeek()V

    .line 492
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_seekTo(J)V

    .line 493
    return-void
.end method

.method public final setConfig(Lgdq;)V
    .locals 14
    .param p1, "config"    # Lgdq;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    .line 248
    invoke-super {p0, p1}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->setConfig(Lgdq;)V

    .line 249
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mConfig:Lgdq;

    if-eqz v6, :cond_2

    .line 250
    const/16 v6, 0x520f

    iget-object v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mConfig:Lgdq;

    iget v7, v7, Lgdq;->b:I

    int-to-long v12, v7

    invoke-virtual {p0, v6, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    .line 251
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mConfigAdapter:Lfye;

    if-eqz v6, :cond_2

    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "**** CPU name:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lgdh;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",phone model:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mConfigAdapter:Lfye;

    invoke-interface {v6}, Lfye;->a()Ljava/lang/String;

    move-result-object v4

    .line 255
    .local v4, "white":Ljava/lang/String;
    invoke-static {}, Lgdh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lgdh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->bHardwareHevc:Z

    .line 256
    iget-boolean v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->bHardwareHevc:Z

    if-eqz v6, :cond_0

    .line 257
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mConfigAdapter:Lfye;

    invoke-interface {v6}, Lfye;->a()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "black":Ljava/lang/String;
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v6, v2}, Lgdh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 259
    const/4 v6, 0x0

    iput-boolean v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->bHardwareHevc:Z

    .line 261
    .end local v2    # "black":Ljava/lang/String;
    :cond_0
    const/4 v12, 0x4

    const-string/jumbo v13, "mediacodec-hevc"

    iget-boolean v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->bHardwareHevc:Z

    if-eqz v6, :cond_3

    move-wide v6, v8

    :goto_0
    invoke-virtual {p0, v12, v13, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;J)V

    .line 262
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mConfigAdapter:Lfye;

    invoke-interface {v6}, Lfye;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgdh;->a(Ljava/lang/String;)Z

    move-result v3

    .line 263
    .local v3, "busehevc":Z
    const/16 v12, 0x4e85

    if-eqz v3, :cond_4

    move-wide v6, v8

    :goto_1
    invoke-virtual {p0, v12, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    .line 264
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-gt v6, v7, :cond_1

    .line 265
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mConfigAdapter:Lfye;

    invoke-interface {v6}, Lfye;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgdh;->a(Ljava/lang/String;)Z

    move-result v1

    .line 266
    .local v1, "bUseOpenslUnderKitkat":Z
    const/16 v12, 0x4ea1

    if-eqz v1, :cond_5

    move-wide v6, v8

    :goto_2
    invoke-virtual {p0, v12, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    .line 268
    .end local v1    # "bUseOpenslUnderKitkat":Z
    :cond_1
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mConfigAdapter:Lfye;

    invoke-interface {v6}, Lfye;->a()Ljava/lang/String;

    move-result-object v5

    .line 269
    .local v5, "whiteStr":Ljava/lang/String;
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mConfig:Lgdq;

    iget-object v6, v6, Lgdq;->n:Ljava/lang/String;

    invoke-static {v6, v5}, Lgdh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 270
    .local v0, "bEnableAccurateSeek":Z
    const/16 v6, 0x4ea3

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {p0, v6, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    .line 273
    .end local v0    # "bEnableAccurateSeek":Z
    .end local v3    # "busehevc":Z
    .end local v4    # "white":Ljava/lang/String;
    .end local v5    # "whiteStr":Ljava/lang/String;
    :cond_2
    return-void

    .restart local v4    # "white":Ljava/lang/String;
    :cond_3
    move-wide v6, v10

    .line 261
    goto :goto_0

    .restart local v3    # "busehevc":Z
    :cond_4
    move-wide v6, v10

    .line 263
    goto :goto_1

    .restart local v1    # "bUseOpenslUnderKitkat":Z
    :cond_5
    move-wide v6, v10

    .line 266
    goto :goto_2

    .end local v1    # "bUseOpenslUnderKitkat":Z
    .restart local v0    # "bEnableAccurateSeek":Z
    .restart local v5    # "whiteStr":Ljava/lang/String;
    :cond_6
    move-wide v8, v10

    .line 270
    goto :goto_3
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 376
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorDataSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    .local v0, "url":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-direct {p0, v0, v2, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "sh"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 315
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 317
    if-eqz p1, :cond_0

    .line 318
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 322
    .local v0, "surface":Landroid/view/Surface;
    :goto_0
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 323
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 324
    return-void

    .line 320
    .end local v0    # "surface":Landroid/view/Surface;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "surface":Landroid/view/Surface;
    goto :goto_0
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 1
    .param p1, "screenOn"    # Z

    .prologue
    .line 435
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_0

    .line 440
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 441
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 443
    :cond_0
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 352
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 353
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 354
    return-void
.end method

.method public final setVolume(FF)V
    .locals 3
    .param p1, "leftVolume"    # F
    .param p2, "rightVolume"    # F

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v2, 0x5210

    const/4 v1, 0x0

    .line 579
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVolume(FF)V

    .line 580
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    .line 581
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    .line 586
    :goto_0
    return-void

    .line 584
    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    goto :goto_0
.end method

.method public final start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 406
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 407
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorStart()V

    .line 408
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_start()V

    .line 409
    return-void
.end method

.method public final stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 415
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 417
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_pause()V

    .line 419
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_stop()V

    .line 420
    return-void
.end method
