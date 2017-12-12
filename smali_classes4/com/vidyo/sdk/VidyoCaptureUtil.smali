.class public Lcom/vidyo/sdk/VidyoCaptureUtil;
.super Ljava/lang/Object;
.source "VidyoCaptureUtil.java"


# static fields
.field private static videoHeight:I

.field private static videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    sput v0, Lcom/vidyo/sdk/VidyoCaptureUtil;->videoWidth:I

    .line 26
    sput v0, Lcom/vidyo/sdk/VidyoCaptureUtil;->videoHeight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static captureSize(II)V
    .locals 0
    .param p0, "width"    # I
    .param p1, "height"    # I

    .prologue
    .line 29
    sput p0, Lcom/vidyo/sdk/VidyoCaptureUtil;->videoWidth:I

    .line 30
    sput p1, Lcom/vidyo/sdk/VidyoCaptureUtil;->videoHeight:I

    .line 31
    return-void
.end method

.method public static getVideoHeight()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/vidyo/sdk/VidyoCaptureUtil;->videoHeight:I

    return v0
.end method

.method public static getVideoWidth()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/vidyo/sdk/VidyoCaptureUtil;->videoWidth:I

    return v0
.end method

.method public static resetCaptureSurface(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/vidyo/sdk/VidyoCaptureUtil;->videoWidth:I

    sput v0, Lcom/vidyo/sdk/VidyoCaptureUtil;->videoHeight:I

    .line 43
    return-void
.end method

.method public static startCaptureSurface(Lcom/vidyo/sdk/VidyoSurface;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "surface"    # Lcom/vidyo/sdk/VidyoSurface;

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
