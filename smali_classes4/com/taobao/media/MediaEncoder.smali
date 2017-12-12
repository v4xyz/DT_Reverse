.class public Lcom/taobao/media/MediaEncoder;
.super Ljava/lang/Object;
.source "MediaEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/media/MediaEncoder$OnReEncodeFinishListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaEncoder"

.field private static mOnReEncodeFinishListener:Lcom/taobao/media/MediaEncoder$OnReEncodeFinishListener;


# instance fields
.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    :try_start_0
    const-string/jumbo v1, "ijkffmpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    :try_start_1
    const-string/jumbo v1, "MediaEncode"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 17
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MediaEncoder"

    const-string/jumbo v2, "pay attention don\'t forget add ijkffmpeg.so first!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-direct {p0}, Lcom/taobao/media/MediaEncoder;->createNativeHandle()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/media/MediaEncoder;->nativeHandle:J

    .line 65
    return-void
.end method

.method private native createNativeHandle()J
.end method

.method public static notifyReEncodeFinish()V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/taobao/media/MediaEncoder;->mOnReEncodeFinishListener:Lcom/taobao/media/MediaEncoder$OnReEncodeFinishListener;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/taobao/media/MediaEncoder;->mOnReEncodeFinishListener:Lcom/taobao/media/MediaEncoder$OnReEncodeFinishListener;

    invoke-interface {v0}, Lcom/taobao/media/MediaEncoder$OnReEncodeFinishListener;->notifyReEncodeFinish()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string/jumbo v0, "ndkNotify"

    const-string/jumbo v1, "ndkNotify listener null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static registerNativeListener(Lcom/taobao/media/MediaEncoder$OnReEncodeFinishListener;)V
    .locals 0
    .param p0, "l"    # Lcom/taobao/media/MediaEncoder$OnReEncodeFinishListener;

    .prologue
    .line 95
    sput-object p0, Lcom/taobao/media/MediaEncoder;->mOnReEncodeFinishListener:Lcom/taobao/media/MediaEncoder$OnReEncodeFinishListener;

    .line 96
    return-void
.end method

.method private native releaseNativeHanle(J)V
.end method


# virtual methods
.method public native EncodeAudioFrame([BJJ)I
.end method

.method public native EncodeVideoFrame([BJ)I
.end method

.method public native Finish()I
.end method

.method public native Init(Ljava/lang/String;JJJIIII)I
.end method

.method public native InitWithClip(Ljava/lang/String;JJJIIIIIZ)I
.end method

.method public native InitWithClipAndDegree(Ljava/lang/String;JJJIIIIIZI)I
.end method

.method public native InitWithQuality(Ljava/lang/String;JJJIIIII)I
.end method

.method public native InputSamples()J
.end method

.method public native MaxOutBytes()I
.end method

.method protected finalize()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/taobao/media/MediaEncoder;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/taobao/media/MediaEncoder;->releaseNativeHanle(J)V

    .line 71
    return-void
.end method

.method public native mergeMp4Files([Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native reEncodeMp4FilesCancel(J)I
.end method

.method public native reEncodeMp4FilesCreateHandle([Ljava/lang/String;[Ljava/lang/String;DI)J
.end method

.method public native reEncodeMp4FilesFinish(J)I
.end method

.method public native reEncodeMp4FilesStart(J)I
.end method

.method public native setFirstAudioFrameTimeStamp(J)I
.end method
