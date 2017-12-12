.class public interface abstract Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
.super Ljava/lang/Object;
.source "VideoViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOnVideoStatusListener"
.end annotation


# virtual methods
.method public abstract onAnchorBack()V
.end method

.method public abstract onAnchorLeave()V
.end method

.method public abstract onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end method

.method public abstract onEnd()V
.end method

.method public abstract onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end method

.method public abstract onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILjava/lang/Object;)Z
.end method

.method public abstract onLoading()V
.end method

.method public abstract onNetworkChange(ZZ)V
.end method

.method public abstract onPause(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onStart(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end method

.method public abstract onSurfaceCreated()V
.end method

.method public abstract onVideoClick(IIII)V
.end method
