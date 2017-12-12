.class public Lali/mmpc/pwp/PwpClient;
.super Ljava/lang/Object;
.source "PwpClient.java"

# interfaces
.implements Lali/mmpc/pwp/LogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lali/mmpc/pwp/PwpClient$DrawTask;,
        Lali/mmpc/pwp/PwpClient$getCodecOutThread;,
        Lali/mmpc/pwp/PwpClient$MediaProjectionStopCallback;,
        Lali/mmpc/pwp/PwpClient$ImageAvailableListener;,
        Lali/mmpc/pwp/PwpClient$PWPProjectionState;,
        Lali/mmpc/pwp/PwpClient$CODEC_TYPE;,
        Lali/mmpc/pwp/PwpClient$ADAPTION_STRETEGY;
    }
.end annotation


# static fields
.field private static final LOG_TAG_PWP:Ljava/lang/String; = "mmpc_pwp"

.field private static final OUTPUT_TIMEOUT_US:J = -0x1L

.field private static final SCREENCAP_TAG:Ljava/lang/String; = "screencap"

.field private static final VIRTUAL_DISPLAY_FLAGS:I = 0x9

.field private static instance:Lali/mmpc/pwp/PwpClient;

.field private static mediaProjection:Landroid/media/projection/MediaProjection;


# instance fields
.field private final AVC_NALU_START_CODE_PREFIX_LENGTH:I

.field private final IMAGE_FORMAT:I

.field private final MAX_FRAME_LENGHT_BYTE:I

.field private final NALU_TYPE_AUD:B

.field private final NALU_TYPE_IDR:B

.field private final NALU_TYPE_PPS:B

.field private final NALU_TYPE_SEI:B

.field private final NALU_TYPE_SPS:B

.field private final OMX_Video_ControlRateConstant:I

.field private final OMX_Video_ControlRateConstantSkipFrames:I

.field private final OMX_Video_ControlRateDisable:I

.field private final OMX_Video_ControlRateVariable:I

.field private final OMX_Video_ControlRateVariableSkipFrames:I

.field private codec:Landroid/media/MediaCodec;

.field private codecOutputBuffers:[Ljava/nio/ByteBuffer;

.field private codecTypeUsed:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

.field private context:Landroid/content/Context;

.field private csdBitsBuffer:[B

.field private frameBuffer:Ljava/nio/ByteBuffer;

.field private frameData:[B

.field private frameSize:I

.field private getCodecOutThread:Ljava/lang/Thread;

.field private lastIdrFrameTimeMs:J

.field private mDensity:I

.field private mDisplay:Landroid/view/Display;

.field private mHeight:I

.field private mImageReader:Landroid/media/ImageReader;

.field private volatile mIsRecording:Z

.field private mLogcallback:Lali/mmpc/pwp/LogCallback;

.field private mMaxBitRate:I

.field private mMaxFrameRate:I

.field private mMediaProjectionStopCallback:Lali/mmpc/pwp/PwpClient$MediaProjectionStopCallback;

.field private mMinBitRate:I

.field private mProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private mScreenCaptureTask:Lali/mmpc/pwp/PwpClient$DrawTask;

.field private mScreenCaptureThread:Ljava/lang/Thread;

.field private mStartBitRate:I

.field private mSurfaceEncoder:Landroid/view/Surface;

.field private final mSync:Ljava/lang/Object;

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private mWidth:I

.field private pwpClientNative:Lali/mmpc/pwp/PwpClientNative;

.field private pwpProjectionState:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

.field private quitEncode:Z

.field private final requestIdrFrameIntervalMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    sput-object v0, Lali/mmpc/pwp/PwpClient;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 145
    sput-object v0, Lali/mmpc/pwp/PwpClient;->instance:Lali/mmpc/pwp/PwpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->context:Landroid/content/Context;

    .line 80
    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->pwpClientNative:Lali/mmpc/pwp/PwpClientNative;

    .line 82
    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->mProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 94
    const/16 v0, 0x19

    iput v0, p0, Lali/mmpc/pwp/PwpClient;->mMaxFrameRate:I

    .line 98
    iput v3, p0, Lali/mmpc/pwp/PwpClient;->IMAGE_FORMAT:I

    .line 99
    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->frameData:[B

    .line 101
    iput-boolean v1, p0, Lali/mmpc/pwp/PwpClient;->quitEncode:Z

    .line 102
    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;

    .line 103
    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->getCodecOutThread:Ljava/lang/Thread;

    .line 104
    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->mScreenCaptureThread:Ljava/lang/Thread;

    .line 107
    iput v4, p0, Lali/mmpc/pwp/PwpClient;->AVC_NALU_START_CODE_PREFIX_LENGTH:I

    .line 108
    const/4 v0, 0x5

    iput-byte v0, p0, Lali/mmpc/pwp/PwpClient;->NALU_TYPE_IDR:B

    .line 109
    const/4 v0, 0x6

    iput-byte v0, p0, Lali/mmpc/pwp/PwpClient;->NALU_TYPE_SEI:B

    .line 110
    const/4 v0, 0x7

    iput-byte v0, p0, Lali/mmpc/pwp/PwpClient;->NALU_TYPE_SPS:B

    .line 111
    const/16 v0, 0x8

    iput-byte v0, p0, Lali/mmpc/pwp/PwpClient;->NALU_TYPE_PPS:B

    .line 112
    const/16 v0, 0x9

    iput-byte v0, p0, Lali/mmpc/pwp/PwpClient;->NALU_TYPE_AUD:B

    .line 114
    iput v1, p0, Lali/mmpc/pwp/PwpClient;->OMX_Video_ControlRateDisable:I

    .line 115
    iput v3, p0, Lali/mmpc/pwp/PwpClient;->OMX_Video_ControlRateVariable:I

    .line 116
    const/4 v0, 0x2

    iput v0, p0, Lali/mmpc/pwp/PwpClient;->OMX_Video_ControlRateConstant:I

    .line 117
    const/4 v0, 0x3

    iput v0, p0, Lali/mmpc/pwp/PwpClient;->OMX_Video_ControlRateVariableSkipFrames:I

    .line 118
    iput v4, p0, Lali/mmpc/pwp/PwpClient;->OMX_Video_ControlRateConstantSkipFrames:I

    .line 120
    const/high16 v0, 0x200000

    iput v0, p0, Lali/mmpc/pwp/PwpClient;->MAX_FRAME_LENGHT_BYTE:I

    .line 124
    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->csdBitsBuffer:[B

    .line 134
    sget-object v0, Lali/mmpc/pwp/PwpClient$PWPProjectionState;->PWP_PROJECTION_STATE_UNINITED:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    iput-object v0, p0, Lali/mmpc/pwp/PwpClient;->pwpProjectionState:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    .line 136
    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->mSurfaceEncoder:Landroid/view/Surface;

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lali/mmpc/pwp/PwpClient;->mSync:Ljava/lang/Object;

    .line 140
    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->mScreenCaptureTask:Lali/mmpc/pwp/PwpClient$DrawTask;

    .line 141
    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->mMediaProjectionStopCallback:Lali/mmpc/pwp/PwpClient$MediaProjectionStopCallback;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lali/mmpc/pwp/PwpClient;->lastIdrFrameTimeMs:J

    .line 143
    const/16 v0, 0x3e8

    iput v0, p0, Lali/mmpc/pwp/PwpClient;->requestIdrFrameIntervalMs:I

    .line 146
    sget-object v0, Lali/mmpc/pwp/PwpClient$CODEC_TYPE;->INDIRECT_MEDIACODEC:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    iput-object v0, p0, Lali/mmpc/pwp/PwpClient;->codecTypeUsed:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    .line 147
    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    .line 167
    iput-object p0, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    .line 168
    return-void
.end method

.method static synthetic access$000(Lali/mmpc/pwp/PwpClient;)[B
    .locals 1
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 56
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->frameData:[B

    return-object v0
.end method

.method static synthetic access$002(Lali/mmpc/pwp/PwpClient;[B)[B
    .locals 0
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;
    .param p1, "x1"    # [B

    .prologue
    .line 56
    iput-object p1, p0, Lali/mmpc/pwp/PwpClient;->frameData:[B

    return-object p1
.end method

.method static synthetic access$100(Lali/mmpc/pwp/PwpClient;)I
    .locals 1
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 56
    iget v0, p0, Lali/mmpc/pwp/PwpClient;->mWidth:I

    return v0
.end method

.method static synthetic access$1000(Lali/mmpc/pwp/PwpClient;)[Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 56
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->codecOutputBuffers:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$1002(Lali/mmpc/pwp/PwpClient;[Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 0
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;
    .param p1, "x1"    # [Ljava/nio/ByteBuffer;

    .prologue
    .line 56
    iput-object p1, p0, Lali/mmpc/pwp/PwpClient;->codecOutputBuffers:[Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic access$1100(Lali/mmpc/pwp/PwpClient;)[B
    .locals 1
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 56
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->csdBitsBuffer:[B

    return-object v0
.end method

.method static synthetic access$1102(Lali/mmpc/pwp/PwpClient;[B)[B
    .locals 0
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;
    .param p1, "x1"    # [B

    .prologue
    .line 56
    iput-object p1, p0, Lali/mmpc/pwp/PwpClient;->csdBitsBuffer:[B

    return-object p1
.end method

.method static synthetic access$1200(Lali/mmpc/pwp/PwpClient;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 56
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->frameBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$1300(Lali/mmpc/pwp/PwpClient;)I
    .locals 1
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 56
    iget v0, p0, Lali/mmpc/pwp/PwpClient;->frameSize:I

    return v0
.end method

.method static synthetic access$1302(Lali/mmpc/pwp/PwpClient;I)I
    .locals 0
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lali/mmpc/pwp/PwpClient;->frameSize:I

    return p1
.end method

.method static synthetic access$1400(Lali/mmpc/pwp/PwpClient;)Landroid/view/Surface;
    .locals 1
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 56
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->mSurfaceEncoder:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$1502(Lali/mmpc/pwp/PwpClient;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;
    .param p1, "x1"    # Landroid/hardware/display/VirtualDisplay;

    .prologue
    .line 56
    iput-object p1, p0, Lali/mmpc/pwp/PwpClient;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method static synthetic access$1600(Lali/mmpc/pwp/PwpClient;)I
    .locals 1
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 56
    iget v0, p0, Lali/mmpc/pwp/PwpClient;->mDensity:I

    return v0
.end method

.method static synthetic access$1700()Landroid/media/projection/MediaProjection;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lali/mmpc/pwp/PwpClient;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method static synthetic access$1800(Lali/mmpc/pwp/PwpClient;)Z
    .locals 1
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 56
    iget-boolean v0, p0, Lali/mmpc/pwp/PwpClient;->mIsRecording:Z

    return v0
.end method

.method static synthetic access$1900(Lali/mmpc/pwp/PwpClient;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 56
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->mSync:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lali/mmpc/pwp/PwpClient;)I
    .locals 1
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 56
    iget v0, p0, Lali/mmpc/pwp/PwpClient;->mHeight:I

    return v0
.end method

.method static synthetic access$2100(Lali/mmpc/pwp/PwpClient;)I
    .locals 1
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 56
    iget v0, p0, Lali/mmpc/pwp/PwpClient;->mMaxFrameRate:I

    return v0
.end method

.method static synthetic access$300(Lali/mmpc/pwp/PwpClient;)Lali/mmpc/pwp/PwpClientNative;
    .locals 1
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 56
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->pwpClientNative:Lali/mmpc/pwp/PwpClientNative;

    return-object v0
.end method

.method static synthetic access$400(Lali/mmpc/pwp/PwpClient;)Lali/mmpc/pwp/LogCallback;
    .locals 1
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 56
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    return-object v0
.end method

.method static synthetic access$800(Lali/mmpc/pwp/PwpClient;)Z
    .locals 1
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 56
    iget-boolean v0, p0, Lali/mmpc/pwp/PwpClient;->quitEncode:Z

    return v0
.end method

.method static synthetic access$900(Lali/mmpc/pwp/PwpClient;)Landroid/media/MediaCodec;
    .locals 1
    .param p0, "x0"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 56
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public static getInstance()Lali/mmpc/pwp/PwpClient;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lali/mmpc/pwp/PwpClient;->instance:Lali/mmpc/pwp/PwpClient;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lali/mmpc/pwp/PwpClient;

    invoke-direct {v0}, Lali/mmpc/pwp/PwpClient;-><init>()V

    sput-object v0, Lali/mmpc/pwp/PwpClient;->instance:Lali/mmpc/pwp/PwpClient;

    .line 158
    :cond_0
    sget-object v0, Lali/mmpc/pwp/PwpClient;->instance:Lali/mmpc/pwp/PwpClient;

    return-object v0
.end method

.method private listComponentsName()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 652
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    .line 653
    .local v3, "numCodecs":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_1

    .line 654
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 655
    .local v1, "info":Landroid/media/MediaCodecInfo;
    if-eqz v1, :cond_0

    .line 659
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v6, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v7, "mmpc_pwp"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "OMX component["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "], name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 662
    .local v4, "types":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 663
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v6, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v7, "mmpc_pwp"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "  component support type["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "], type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v4, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 653
    .end local v2    # "j":I
    .end local v4    # "types":[Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 666
    .end local v1    # "info":Landroid/media/MediaCodecInfo;
    :cond_1
    return-void
.end method

.method private onCapturedScreenFrame([BIIII)V
    .locals 6
    .param p1, "data"    # [B
    .param p2, "len"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "frameFormat"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 503
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->pwpClientNative:Lali/mmpc/pwp/PwpClientNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lali/mmpc/pwp/PwpClientNative;->onCapturedScreenFrame([BIIII)V

    .line 504
    return-void
.end method

.method private requestIdrFrame()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 523
    iget-object v4, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v5, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_WARNING:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v6, "mmpc_pwp"

    const-string/jumbo v7, "mediacodec requestIdrFrame"

    invoke-interface {v4, v5, v6, v7}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v4, p0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;

    if-eqz v4, :cond_0

    .line 526
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 527
    .local v2, "nowMs":J
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    iget-object v4, p0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lali/mmpc/pwp/PwpClient;->lastIdrFrameTimeMs:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 528
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 529
    .local v1, "params":Landroid/os/Bundle;
    const-string/jumbo v4, "request-sync"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 530
    iget-object v4, p0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 531
    iput-wide v2, p0, Lali/mmpc/pwp/PwpClient;->lastIdrFrameTimeMs:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    .end local v1    # "params":Landroid/os/Bundle;
    .end local v2    # "nowMs":J
    :cond_0
    :goto_0
    return-void

    .line 533
    :catch_0
    move-exception v0

    .line 534
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v4, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v5, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_ERROR:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v6, "mmpc_pwp"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "requestIdrFrame occur exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private searchOmxEncoderName()Ljava/lang/String;
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 670
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    .line 671
    .local v3, "numCodecs":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_2

    .line 672
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 673
    .local v1, "info":Landroid/media/MediaCodecInfo;
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v6, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v7, "mmpc_pwp"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "OMX component["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "], name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 677
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 678
    .local v4, "types":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 679
    aget-object v5, v4, v2

    const-string/jumbo v6, "video/avc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 680
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "OMX."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 681
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "OMX.GOOGLE."

    .line 682
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 684
    iget-object v5, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v6, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v7, "mmpc_pwp"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "found OMX encoder component, name: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 689
    .end local v1    # "info":Landroid/media/MediaCodecInfo;
    .end local v2    # "j":I
    .end local v4    # "types":[Ljava/lang/String;
    :goto_2
    return-object v5

    .line 678
    .restart local v1    # "info":Landroid/media/MediaCodecInfo;
    .restart local v2    # "j":I
    .restart local v4    # "types":[Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 671
    .end local v2    # "j":I
    .end local v4    # "types":[Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 689
    .end local v1    # "info":Landroid/media/MediaCodecInfo;
    :cond_2
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public static setInstance(Lali/mmpc/pwp/PwpClient;)V
    .locals 0
    .param p0, "instance"    # Lali/mmpc/pwp/PwpClient;

    .prologue
    .line 162
    sput-object p0, Lali/mmpc/pwp/PwpClient;->instance:Lali/mmpc/pwp/PwpClient;

    .line 163
    return-void
.end method

.method private setRates(II)V
    .locals 7
    .param p1, "bitRate"    # I
    .param p2, "frameRate"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 507
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v3, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_INFO:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v4, "mmpc_pwp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setRates, bitRate:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", frameRate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iput p2, p0, Lali/mmpc/pwp/PwpClient;->mMaxFrameRate:I

    .line 509
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 511
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 512
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 513
    .local v1, "params":Landroid/os/Bundle;
    const-string/jumbo v2, "video-bitrate"

    mul-int/lit16 v3, p1, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 514
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    .end local v1    # "params":Landroid/os/Bundle;
    :cond_0
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v3, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_ERROR:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v4, "mmpc_pwp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setRates occur exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "level"    # Lali/mmpc/pwp/LogCallback$LogLevel;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;

    .prologue
    .line 832
    sget-object v0, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    if-eq p1, v0, :cond_0

    .line 834
    sget-object v0, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_INFO:Lali/mmpc/pwp/LogCallback$LogLevel;

    if-eq p1, v0, :cond_0

    .line 836
    sget-object v0, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_WARNING:Lali/mmpc/pwp/LogCallback$LogLevel;

    if-ne p1, v0, :cond_1

    .line 837
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    sget-object v0, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_ERROR:Lali/mmpc/pwp/LogCallback$LogLevel;

    if-ne p1, v0, :cond_0

    .line 839
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public changePeerRenderLayout(Lali/mmpc/pwp/RenderLayout;)I
    .locals 5
    .param p1, "peerRenderLayout"    # Lali/mmpc/pwp/RenderLayout;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 540
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v1, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v2, "mmpc_pwp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "changePeerRenderLayout peerRenderLayout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->pwpClientNative:Lali/mmpc/pwp/PwpClientNative;

    invoke-virtual {v0, p1}, Lali/mmpc/pwp/PwpClientNative;->changePeerRenderLayout(Lali/mmpc/pwp/RenderLayout;)I

    move-result v0

    return v0
.end method

.method public getNativeLogDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lali/mmpc/util/MmpcGlobal;->MMPC_NATIVE_LOG_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public init(Lali/mmpc/pwp/PwpClientCallback;Landroid/content/Context;Landroid/view/Display;)V
    .locals 7
    .param p1, "pwpClientCallback"    # Lali/mmpc/pwp/PwpClientCallback;
    .param p2, "applicationContext"    # Landroid/content/Context;
    .param p3, "display"    # Landroid/view/Display;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lali/mmpc/interfaces/ConferenceException;
        }
    .end annotation

    .prologue
    .line 182
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v3, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v4, "mmpc_pwp"

    const-string/jumbo v5, "init"

    invoke-interface {v2, v3, v4, v5}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->pwpProjectionState:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    sget-object v3, Lali/mmpc/pwp/PwpClient$PWPProjectionState;->PWP_PROJECTION_STATE_UNINITED:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    if-eq v2, v3, :cond_0

    .line 184
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v3, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_ERROR:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v4, "mmpc_pwp"

    const-string/jumbo v5, "current pwpProjectionState is not PWP_PROJECTION_STATE_UNINITED, will not init"

    invoke-interface {v2, v3, v4, v5}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v3, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v4, "mmpc_pwp"

    const-string/jumbo v5, "init pwp client"

    invoke-interface {v2, v3, v4, v5}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v2, "pwp_client"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 200
    iput-object p2, p0, Lali/mmpc/pwp/PwpClient;->context:Landroid/content/Context;

    .line 203
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 204
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, p0, Lali/mmpc/pwp/PwpClient;->mDensity:I

    .line 207
    iput-object p3, p0, Lali/mmpc/pwp/PwpClient;->mDisplay:Landroid/view/Display;

    .line 208
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 209
    .local v1, "size":Landroid/graphics/Point;
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 210
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, p0, Lali/mmpc/pwp/PwpClient;->mWidth:I

    .line 211
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, p0, Lali/mmpc/pwp/PwpClient;->mHeight:I

    .line 213
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v3, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v4, "mmpc_pwp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "original display width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lali/mmpc/pwp/PwpClient;->mWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lali/mmpc/pwp/PwpClient;->mHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v2, Lali/mmpc/util/MmpcGlobal;->MMPC_NATIVE_LOG_PATH:Ljava/lang/String;

    invoke-static {v2}, Lali/mmpc/pwp/PwpClientNative;->enableMmpcNativeLog(Ljava/lang/String;)Z

    .line 225
    new-instance v2, Lali/mmpc/pwp/PwpClientNative;

    iget v3, p0, Lali/mmpc/pwp/PwpClient;->mWidth:I

    iget v4, p0, Lali/mmpc/pwp/PwpClient;->mHeight:I

    invoke-direct {v2, p1, p0, v3, v4}, Lali/mmpc/pwp/PwpClientNative;-><init>(Lali/mmpc/pwp/PwpClientCallback;Lali/mmpc/pwp/PwpClient;II)V

    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->pwpClientNative:Lali/mmpc/pwp/PwpClientNative;

    .line 227
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->context:Landroid/content/Context;

    const-string/jumbo v3, "media_projection"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->mProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 229
    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->frameBuffer:Ljava/nio/ByteBuffer;

    .line 231
    sget-object v2, Lali/mmpc/pwp/PwpClient$PWPProjectionState;->PWP_PROJECTION_STATE_INITED:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->pwpProjectionState:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    goto/16 :goto_0
.end method

.method public requestProjection(Ljava/lang/String;Lali/mmpc/pwp/PwpClient$ADAPTION_STRETEGY;Lali/mmpc/pwp/PwpClient$CODEC_TYPE;)I
    .locals 9
    .param p1, "verfCode"    # Ljava/lang/String;
    .param p2, "adaptionStrategy"    # Lali/mmpc/pwp/PwpClient$ADAPTION_STRETEGY;
    .param p3, "codecType"    # Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, -0x1

    .line 298
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v1, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v2, "mmpc_pwp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestProjection verfCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", adaptionStrategy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", codecType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v1, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_ERROR:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v2, "mmpc_pwp"

    const-string/jumbo v3, "verfCode is wrong!"

    invoke-interface {v0, v1, v2, v3}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_0
    return v8

    .line 309
    :cond_0
    sget-object v0, Lali/mmpc/pwp/PwpClient;->instance:Lali/mmpc/pwp/PwpClient;

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v1, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_ERROR:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v2, "mmpc_pwp"

    const-string/jumbo v3, "instance is null"

    invoke-interface {v0, v1, v2, v3}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->pwpProjectionState:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    sget-object v1, Lali/mmpc/pwp/PwpClient$PWPProjectionState;->PWP_PROJECTION_STATE_UNINITED:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    if-ne v0, v1, :cond_2

    .line 315
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v1, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_ERROR:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v2, "mmpc_pwp"

    const-string/jumbo v3, "current pwpProjectionState is PWP_PROJECTION_STATE_UNINITED,should init first"

    invoke-interface {v0, v1, v2, v3}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->pwpProjectionState:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    sget-object v1, Lali/mmpc/pwp/PwpClient$PWPProjectionState;->PWP_PROJECTION_STATE_REQUESTED:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->pwpProjectionState:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    sget-object v1, Lali/mmpc/pwp/PwpClient$PWPProjectionState;->PWP_PROJECTION_STATE_STARTED:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    if-ne v0, v1, :cond_4

    .line 319
    :cond_3
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v1, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_ERROR:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v2, "mmpc_pwp"

    const-string/jumbo v3, "current pwpProjectionState is PWP_PROJECTION_STATE_REQUESTED or PWP_PROJECTION_STATE_STARTED,we will stop first"

    invoke-interface {v0, v1, v2, v3}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lali/mmpc/pwp/PwpClient;->stopScreenCapture()I

    .line 323
    :cond_4
    iget v0, p0, Lali/mmpc/pwp/PwpClient;->mWidth:I

    iget v1, p0, Lali/mmpc/pwp/PwpClient;->mHeight:I

    mul-int/2addr v0, v1

    const v1, 0xe1000

    if-le v0, v1, :cond_5

    sget-object v0, Lali/mmpc/pwp/PwpClient$ADAPTION_STRETEGY;->CLARITY_FIRST:Lali/mmpc/pwp/PwpClient$ADAPTION_STRETEGY;

    if-ne p2, v0, :cond_5

    .line 324
    const/16 v0, 0x780

    iput v0, p0, Lali/mmpc/pwp/PwpClient;->mWidth:I

    .line 325
    const/16 v0, 0x438

    iput v0, p0, Lali/mmpc/pwp/PwpClient;->mHeight:I

    .line 326
    const/16 v0, 0x1f4

    iput v0, p0, Lali/mmpc/pwp/PwpClient;->mMinBitRate:I

    .line 327
    const/16 v0, 0xfa0

    iput v0, p0, Lali/mmpc/pwp/PwpClient;->mStartBitRate:I

    .line 328
    const/16 v0, 0x1388

    iput v0, p0, Lali/mmpc/pwp/PwpClient;->mMaxBitRate:I

    .line 337
    :goto_1
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->pwpClientNative:Lali/mmpc/pwp/PwpClientNative;

    invoke-virtual {p2}, Lali/mmpc/pwp/PwpClient$ADAPTION_STRETEGY;->ordinal()I

    move-result v2

    invoke-virtual {p3}, Lali/mmpc/pwp/PwpClient$CODEC_TYPE;->ordinal()I

    move-result v3

    iget v4, p0, Lali/mmpc/pwp/PwpClient;->mMinBitRate:I

    iget v5, p0, Lali/mmpc/pwp/PwpClient;->mStartBitRate:I

    iget v6, p0, Lali/mmpc/pwp/PwpClient;->mMaxBitRate:I

    iget v7, p0, Lali/mmpc/pwp/PwpClient;->mMaxFrameRate:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lali/mmpc/pwp/PwpClientNative;->startScreenCapture(Ljava/lang/String;IIIIII)I

    move-result v8

    .line 338
    .local v8, "ret":I
    iput-object p3, p0, Lali/mmpc/pwp/PwpClient;->codecTypeUsed:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    .line 339
    sget-object v0, Lali/mmpc/pwp/PwpClient$PWPProjectionState;->PWP_PROJECTION_STATE_REQUESTED:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    iput-object v0, p0, Lali/mmpc/pwp/PwpClient;->pwpProjectionState:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    goto/16 :goto_0

    .line 330
    .end local v8    # "ret":I
    :cond_5
    const/16 v0, 0x500

    iput v0, p0, Lali/mmpc/pwp/PwpClient;->mWidth:I

    .line 331
    const/16 v0, 0x2d0

    iput v0, p0, Lali/mmpc/pwp/PwpClient;->mHeight:I

    .line 332
    const/16 v0, 0x190

    iput v0, p0, Lali/mmpc/pwp/PwpClient;->mMinBitRate:I

    .line 333
    const/16 v0, 0x7d0

    iput v0, p0, Lali/mmpc/pwp/PwpClient;->mStartBitRate:I

    .line 334
    const/16 v0, 0x9c4

    iput v0, p0, Lali/mmpc/pwp/PwpClient;->mMaxBitRate:I

    goto :goto_1
.end method

.method public setJavaLogcallback(Lali/mmpc/pwp/LogCallback;)V
    .locals 0
    .param p1, "logcallback"    # Lali/mmpc/pwp/LogCallback;

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    .line 174
    :cond_0
    return-void
.end method

.method public startScreenCapture(Landroid/content/Intent;)V
    .locals 16
    .param p1, "screenCaptureIntent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 344
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v2, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v3, "mmpc_pwp"

    const-string/jumbo v4, "startScreenCapture"

    invoke-interface {v1, v2, v3, v4}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    sget-object v1, Lali/mmpc/pwp/PwpClient;->instance:Lali/mmpc/pwp/PwpClient;

    if-nez v1, :cond_1

    .line 347
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v2, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_ERROR:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v3, "mmpc_pwp"

    const-string/jumbo v4, "instance is null"

    invoke-interface {v1, v2, v3, v4}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->pwpProjectionState:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    sget-object v2, Lali/mmpc/pwp/PwpClient$PWPProjectionState;->PWP_PROJECTION_STATE_REQUESTED:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    if-eq v1, v2, :cond_2

    .line 352
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v2, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_ERROR:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v3, "mmpc_pwp"

    const-string/jumbo v4, "current pwpProjectionState is not PWP_PROJECTION_STATE_REQUESTED, will not startScreenCapture"

    invoke-interface {v1, v2, v3, v4}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->mProjectionManager:Landroid/media/projection/MediaProjectionManager;

    const/4 v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v1

    .line 358
    sput-object v1, Lali/mmpc/pwp/PwpClient;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_0

    .line 359
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->codecTypeUsed:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    sget-object v2, Lali/mmpc/pwp/PwpClient$CODEC_TYPE;->SOFTWARE_CODEC:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    if-ne v1, v2, :cond_4

    .line 360
    move-object/from16 v0, p0

    iget v1, v0, Lali/mmpc/pwp/PwpClient;->mWidth:I

    move-object/from16 v0, p0

    iget v2, v0, Lali/mmpc/pwp/PwpClient;->mHeight:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lali/mmpc/pwp/PwpClient;->mImageReader:Landroid/media/ImageReader;

    .line 361
    sget-object v1, Lali/mmpc/pwp/PwpClient;->mediaProjection:Landroid/media/projection/MediaProjection;

    const-string/jumbo v2, "screencap"

    move-object/from16 v0, p0

    iget v3, v0, Lali/mmpc/pwp/PwpClient;->mWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lali/mmpc/pwp/PwpClient;->mHeight:I

    move-object/from16 v0, p0

    iget v5, v0, Lali/mmpc/pwp/PwpClient;->mDensity:I

    const/16 v6, 0x9

    move-object/from16 v0, p0

    iget-object v7, v0, Lali/mmpc/pwp/PwpClient;->mImageReader:Landroid/media/ImageReader;

    .line 362
    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 361
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lali/mmpc/pwp/PwpClient;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 363
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->mImageReader:Landroid/media/ImageReader;

    new-instance v2, Lali/mmpc/pwp/PwpClient$ImageAvailableListener;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lali/mmpc/pwp/PwpClient$ImageAvailableListener;-><init>(Lali/mmpc/pwp/PwpClient;Lali/mmpc/pwp/PwpClient$1;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 431
    :cond_3
    :goto_1
    new-instance v1, Lali/mmpc/pwp/PwpClient$MediaProjectionStopCallback;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lali/mmpc/pwp/PwpClient$MediaProjectionStopCallback;-><init>(Lali/mmpc/pwp/PwpClient;Lali/mmpc/pwp/PwpClient$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lali/mmpc/pwp/PwpClient;->mMediaProjectionStopCallback:Lali/mmpc/pwp/PwpClient$MediaProjectionStopCallback;

    .line 432
    sget-object v1, Lali/mmpc/pwp/PwpClient;->mediaProjection:Landroid/media/projection/MediaProjection;

    move-object/from16 v0, p0

    iget-object v2, v0, Lali/mmpc/pwp/PwpClient;->mMediaProjectionStopCallback:Lali/mmpc/pwp/PwpClient$MediaProjectionStopCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 434
    sget-object v1, Lali/mmpc/pwp/PwpClient$PWPProjectionState;->PWP_PROJECTION_STATE_STARTED:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    move-object/from16 v0, p0

    iput-object v1, v0, Lali/mmpc/pwp/PwpClient;->pwpProjectionState:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    goto/16 :goto_0

    .line 367
    :cond_4
    invoke-static {}, Lali/mmpc/util/MmpcUtils;->getProductBrandTypeString()Ljava/lang/String;

    move-result-object v11

    .line 368
    .local v11, "deviceBrand":Ljava/lang/String;
    invoke-static {}, Lali/mmpc/util/MmpcUtils;->getProductBrandName()Ljava/lang/String;

    move-result-object v12

    .line 369
    .local v12, "deviceName":Ljava/lang/String;
    invoke-static {}, Lali/mmpc/util/MmpcUtils;->getCpuInfoHardware()Ljava/lang/String;

    move-result-object v10

    .line 371
    .local v10, "cpuHardware":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v2, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v3, "mmpc_pwp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "device info, deviceBrand:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", deviceName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", cpuHardware:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-direct/range {p0 .. p0}, Lali/mmpc/pwp/PwpClient;->listComponentsName()V

    .line 375
    invoke-direct/range {p0 .. p0}, Lali/mmpc/pwp/PwpClient;->searchOmxEncoderName()Ljava/lang/String;

    move-result-object v15

    .line 376
    .local v15, "omxEncoderName":Ljava/lang/String;
    if-nez v15, :cond_5

    .line 377
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v2, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_ERROR:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v3, "mmpc_pwp"

    const-string/jumbo v4, "can not found encoder!!!"

    invoke-interface {v1, v2, v3, v4}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :cond_5
    const-string/jumbo v1, "video/avc"

    move-object/from16 v0, p0

    iget v2, v0, Lali/mmpc/pwp/PwpClient;->mWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lali/mmpc/pwp/PwpClient;->mHeight:I

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v14

    .line 382
    .local v14, "format":Landroid/media/MediaFormat;
    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v14, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 383
    const-string/jumbo v1, "bitrate"

    move-object/from16 v0, p0

    iget v2, v0, Lali/mmpc/pwp/PwpClient;->mStartBitRate:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v14, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 384
    const-string/jumbo v1, "frame-rate"

    move-object/from16 v0, p0

    iget v2, v0, Lali/mmpc/pwp/PwpClient;->mMaxFrameRate:I

    invoke-virtual {v14, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 385
    const-string/jumbo v1, "capture-rate"

    move-object/from16 v0, p0

    iget v2, v0, Lali/mmpc/pwp/PwpClient;->mMaxFrameRate:I

    invoke-virtual {v14, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 386
    const-string/jumbo v1, "operating-rate"

    move-object/from16 v0, p0

    iget v2, v0, Lali/mmpc/pwp/PwpClient;->mMaxFrameRate:I

    invoke-virtual {v14, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 387
    const-string/jumbo v1, "repeat-previous-frame-after"

    const v2, 0xf4240

    move-object/from16 v0, p0

    iget v3, v0, Lali/mmpc/pwp/PwpClient;->mMaxFrameRate:I

    div-int/2addr v2, v3

    invoke-virtual {v14, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 388
    const-string/jumbo v1, "priority"

    const/4 v2, 0x0

    invoke-virtual {v14, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 389
    const-string/jumbo v1, "bitrate-mode"

    const/4 v2, 0x2

    invoke-virtual {v14, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 390
    const-string/jumbo v1, "max-bitrate"

    move-object/from16 v0, p0

    iget v2, v0, Lali/mmpc/pwp/PwpClient;->mMaxBitRate:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v14, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 391
    const-string/jumbo v1, "i-frame-interval"

    const/16 v2, 0xa

    invoke-virtual {v14, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 399
    :try_start_0
    invoke-static {v15}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v2, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v3, "mmpc_pwp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MediaCodec name:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", configure format info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v14, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 407
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lali/mmpc/pwp/PwpClient;->mSurfaceEncoder:Landroid/view/Surface;

    .line 409
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->codecTypeUsed:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    sget-object v2, Lali/mmpc/pwp/PwpClient$CODEC_TYPE;->DIRECT_MEDIACODEC:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    if-ne v1, v2, :cond_6

    .line 410
    sget-object v1, Lali/mmpc/pwp/PwpClient;->mediaProjection:Landroid/media/projection/MediaProjection;

    const-string/jumbo v2, "screencap"

    move-object/from16 v0, p0

    iget v3, v0, Lali/mmpc/pwp/PwpClient;->mWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lali/mmpc/pwp/PwpClient;->mHeight:I

    move-object/from16 v0, p0

    iget v5, v0, Lali/mmpc/pwp/PwpClient;->mDensity:I

    const/16 v6, 0x9

    move-object/from16 v0, p0

    iget-object v7, v0, Lali/mmpc/pwp/PwpClient;->mSurfaceEncoder:Landroid/view/Surface;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lali/mmpc/pwp/PwpClient;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 415
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 416
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lali/mmpc/pwp/PwpClient;->codecOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 418
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lali/mmpc/pwp/PwpClient;->quitEncode:Z

    .line 420
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lali/mmpc/pwp/PwpClient$getCodecOutThread;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lali/mmpc/pwp/PwpClient$getCodecOutThread;-><init>(Lali/mmpc/pwp/PwpClient;Lali/mmpc/pwp/PwpClient$1;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lali/mmpc/pwp/PwpClient;->getCodecOutThread:Ljava/lang/Thread;

    .line 421
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->getCodecOutThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 423
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->codecTypeUsed:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    sget-object v2, Lali/mmpc/pwp/PwpClient$CODEC_TYPE;->INDIRECT_MEDIACODEC:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    if-ne v1, v2, :cond_3

    .line 424
    new-instance v1, Lali/mmpc/pwp/PwpClient$DrawTask;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2, v3}, Lali/mmpc/pwp/PwpClient$DrawTask;-><init>(Lali/mmpc/pwp/PwpClient;Lfvc$b;I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lali/mmpc/pwp/PwpClient;->mScreenCaptureTask:Lali/mmpc/pwp/PwpClient$DrawTask;

    .line 425
    new-instance v1, Ljava/lang/Thread;

    move-object/from16 v0, p0

    iget-object v2, v0, Lali/mmpc/pwp/PwpClient;->mScreenCaptureTask:Lali/mmpc/pwp/PwpClient$DrawTask;

    const-string/jumbo v3, "ScreenCaptureThread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lali/mmpc/pwp/PwpClient;->mScreenCaptureThread:Ljava/lang/Thread;

    .line 426
    move-object/from16 v0, p0

    iget-object v1, v0, Lali/mmpc/pwp/PwpClient;->mScreenCaptureThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 427
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lali/mmpc/pwp/PwpClient;->mIsRecording:Z

    goto/16 :goto_1

    .line 400
    :catch_0
    move-exception v13

    .line 401
    .local v13, "e":Ljava/lang/Exception;
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public stopScreenCapture()I
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 439
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v3, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v4, "mmpc_pwp"

    const-string/jumbo v5, "stopScreenCapture"

    invoke-interface {v2, v3, v4, v5}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    sget-object v2, Lali/mmpc/pwp/PwpClient;->instance:Lali/mmpc/pwp/PwpClient;

    if-nez v2, :cond_0

    .line 442
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v3, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_ERROR:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v4, "mmpc_pwp"

    const-string/jumbo v5, "instance is null"

    invoke-interface {v2, v3, v4, v5}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const/4 v1, -0x1

    .line 499
    :goto_0
    return v1

    .line 446
    :cond_0
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->pwpProjectionState:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    sget-object v3, Lali/mmpc/pwp/PwpClient$PWPProjectionState;->PWP_PROJECTION_STATE_STARTED:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    if-eq v2, v3, :cond_1

    .line 447
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v3, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_ERROR:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v4, "mmpc_pwp"

    const-string/jumbo v5, "current pwpProjectionState is not PWP_PROJECTION_STATE_STARTED, stop anyway"

    invoke-interface {v2, v3, v4, v5}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_1
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->codecTypeUsed:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    sget-object v3, Lali/mmpc/pwp/PwpClient$CODEC_TYPE;->SOFTWARE_CODEC:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    if-ne v2, v3, :cond_2

    .line 452
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mImageReader:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    .line 453
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2, v6, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 454
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 455
    iput-object v6, p0, Lali/mmpc/pwp/PwpClient;->mImageReader:Landroid/media/ImageReader;

    .line 459
    :cond_2
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v2, :cond_3

    .line 460
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 461
    iput-object v6, p0, Lali/mmpc/pwp/PwpClient;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 464
    :cond_3
    sget-object v2, Lali/mmpc/pwp/PwpClient;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v2, :cond_4

    .line 465
    sget-object v2, Lali/mmpc/pwp/PwpClient;->mediaProjection:Landroid/media/projection/MediaProjection;

    iget-object v3, p0, Lali/mmpc/pwp/PwpClient;->mMediaProjectionStopCallback:Lali/mmpc/pwp/PwpClient$MediaProjectionStopCallback;

    invoke-virtual {v2, v3}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 466
    sget-object v2, Lali/mmpc/pwp/PwpClient;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v2}, Landroid/media/projection/MediaProjection;->stop()V

    .line 467
    sput-object v6, Lali/mmpc/pwp/PwpClient;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 470
    :cond_4
    monitor-enter p0

    .line 471
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lali/mmpc/pwp/PwpClient;->quitEncode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    :try_start_1
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->getCodecOutThread:Ljava/lang/Thread;

    if-eqz v2, :cond_5

    .line 474
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->getCodecOutThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    :cond_5
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 481
    iget-object v3, p0, Lali/mmpc/pwp/PwpClient;->mSync:Ljava/lang/Object;

    monitor-enter v3

    .line 482
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, Lali/mmpc/pwp/PwpClient;->mIsRecording:Z

    .line 483
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 484
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 486
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mScreenCaptureTask:Lali/mmpc/pwp/PwpClient$DrawTask;

    if-eqz v2, :cond_6

    .line 487
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->mScreenCaptureTask:Lali/mmpc/pwp/PwpClient$DrawTask;

    invoke-virtual {v2}, Lali/mmpc/pwp/PwpClient$DrawTask;->release()V

    .line 490
    :cond_6
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->pwpClientNative:Lali/mmpc/pwp/PwpClientNative;

    invoke-virtual {v2}, Lali/mmpc/pwp/PwpClientNative;->stopScreenCapture()I

    move-result v1

    .line 492
    .local v1, "ret":I
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_7

    .line 493
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 494
    iget-object v2, p0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 495
    iput-object v6, p0, Lali/mmpc/pwp/PwpClient;->codec:Landroid/media/MediaCodec;

    .line 498
    :cond_7
    sget-object v2, Lali/mmpc/pwp/PwpClient$PWPProjectionState;->PWP_PROJECTION_STATE_STOPED:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    iput-object v2, p0, Lali/mmpc/pwp/PwpClient;->pwpProjectionState:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    goto/16 :goto_0

    .line 476
    .end local v1    # "ret":I
    :catch_0
    move-exception v0

    .line 477
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 479
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 484
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2
.end method

.method public terminate()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 283
    iget-object v0, p0, Lali/mmpc/pwp/PwpClient;->mLogcallback:Lali/mmpc/pwp/LogCallback;

    sget-object v1, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v2, "mmpc_pwp"

    const-string/jumbo v3, "terminate"

    invoke-interface {v0, v1, v2, v3}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-object v0, Lali/mmpc/pwp/PwpClient;->instance:Lali/mmpc/pwp/PwpClient;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lali/mmpc/pwp/PwpClient;->stopScreenCapture()I

    .line 292
    sget-object v0, Lali/mmpc/pwp/PwpClient$PWPProjectionState;->PWP_PROJECTION_STATE_UNINITED:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    iput-object v0, p0, Lali/mmpc/pwp/PwpClient;->pwpProjectionState:Lali/mmpc/pwp/PwpClient$PWPProjectionState;

    .line 293
    const/4 v0, 0x0

    sput-object v0, Lali/mmpc/pwp/PwpClient;->instance:Lali/mmpc/pwp/PwpClient;

    .line 295
    :cond_0
    return-void
.end method
