.class public Lcom/taobao/taolive/sdk/ui/view/VideoStatusImpl;
.super Ljava/lang/Object;
.source "VideoStatusImpl.java"

# interfaces
.implements Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnchorBack()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onAnchorLeave()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .prologue
    .line 49
    return-void
.end method

.method public onEnd()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILjava/lang/Object;)Z
    .locals 1
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I
    .param p4, "object"    # Ljava/lang/Object;

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public onLoading()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public onNetworkChange(ZZ)V
    .locals 0
    .param p1, "connect"    # Z
    .param p2, "mobileNetwork"    # Z

    .prologue
    .line 69
    return-void
.end method

.method public onPause(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .prologue
    .line 44
    return-void
.end method

.method public onPrepared()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public onStart(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .prologue
    .line 39
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onVideoClick(IIII)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 74
    return-void
.end method
