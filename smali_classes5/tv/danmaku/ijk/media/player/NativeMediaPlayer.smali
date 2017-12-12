.class public Ltv/danmaku/ijk/media/player/NativeMediaPlayer;
.super Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;
.source "NativeMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/NativeMediaPlayer$OnSeekCompleteListener;
    }
.end annotation


# instance fields
.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnError:Z

.field private mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/NativeMediaPlayer$OnSeekCompleteListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnError:Z

    .line 22
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->initPlayer()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnError:Z

    .line 27
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->initPlayer()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfye;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configAdapter"    # Lfye;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;-><init>(Landroid/content/Context;Lfye;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnError:Z

    .line 32
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->initPlayer()V

    .line 33
    return-void
.end method

.method private initPlayer()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 37
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 38
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 39
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 40
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 41
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 42
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 43
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 44
    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 144
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 147
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 152
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 155
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoSarDen()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "percent"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 233
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz v2, :cond_0

    .line 234
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v2, p0, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 235
    :cond_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnBufferingUpdateListeners:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 236
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnBufferingUpdateListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 237
    .local v1, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
    invoke-interface {v1, p0, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    goto :goto_0

    .line 240
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
    :cond_1
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 210
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->monitorComplete()V

    .line 211
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->bLooping:Z

    if-eqz v2, :cond_2

    .line 212
    const/4 v2, 0x1

    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->bSeeked:Z

    .line 213
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnLoopCompletionListeners:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 214
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnLoopCompletionListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLoopCompletionListener;

    .line 215
    .local v1, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLoopCompletionListener;
    invoke-interface {v1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLoopCompletionListener;->onLoopCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0

    .line 218
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLoopCompletionListener;
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->start()V

    .line 229
    :cond_1
    return-void

    .line 221
    :cond_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v2, :cond_3

    .line 222
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v2, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 223
    :cond_3
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnCompletionListeners:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 224
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnCompletionListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 225
    .local v1, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    invoke-interface {v1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 256
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnError:Z

    if-eqz v3, :cond_1

    .line 269
    :cond_0
    return v0

    .line 258
    :cond_1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnError:Z

    .line 259
    invoke-virtual {p0, p2, p3}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->monitorError(II)V

    .line 260
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->monitorPlayExperience()V

    .line 261
    const/4 v0, 0x0

    .line 262
    .local v0, "bRes":Z
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v3, :cond_2

    .line 263
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v3, p0, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    .line 264
    :cond_2
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnErrorListeners:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 265
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnErrorListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 266
    .local v2, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    invoke-interface {v2, p0, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    .line 267
    goto :goto_0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 11
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 274
    const/16 v1, 0x2bd

    if-ne p2, v1, :cond_2

    .line 275
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->monitorBufferStart()V

    .line 281
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 282
    .local v9, "bRes":Z
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v1, :cond_1

    .line 283
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v1, p0

    invoke-interface/range {v0 .. v8}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    move-result v9

    .line 284
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnInfoListeners:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 285
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnInfoListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 286
    .local v0, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    int-to-long v2, p2

    int-to-long v4, p3

    move-object v1, p0

    invoke-interface/range {v0 .. v8}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    move-result v9

    .line 287
    goto :goto_1

    .line 276
    .end local v0    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .end local v9    # "bRes":Z
    .end local v10    # "i$":Ljava/util/Iterator;
    :cond_2
    const/16 v1, 0x2be

    if-ne p2, v1, :cond_3

    .line 277
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->monitorBufferEnd()V

    goto :goto_0

    .line 278
    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 279
    invoke-virtual {p0, v6, v7}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->monitorRenderStart(J)V

    goto :goto_0

    .line 289
    .restart local v9    # "bRes":Z
    :cond_4
    return v9
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 198
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->monitorPrepared()V

    .line 199
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v2, :cond_0

    .line 200
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v2, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 201
    :cond_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnPreparedListeners:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 202
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnPreparedListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 203
    .local v1, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    invoke-interface {v1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0

    .line 206
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    :cond_1
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 302
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/NativeMediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/NativeMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 304
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 7
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "width"    # I
    .param p3, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 244
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v1, :cond_0

    .line 245
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 247
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnVideoSizeChangedListeners:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 248
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnVideoSizeChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .local v0, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
    move-object v1, p0

    move v2, p2

    move v3, p3

    move v5, v4

    .line 249
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    goto :goto_0

    .line 252
    .end local v0    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
    .end local v6    # "i$":Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->monitorPause()V

    .line 89
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 91
    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnError:Z

    .line 65
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->monitorPrepare()V

    .line 66
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 68
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->monitorPlayExperience()V

    .line 162
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->monitorRelease()V

    .line 163
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 165
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->monitorPlayExperience()V

    .line 171
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->monitorReset()V

    .line 172
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 174
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 3
    .param p1, "msec"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->monitorSeek()V

    .line 138
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 140
    :cond_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1
    .param p1, "streamtype"    # I

    .prologue
    .line 184
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 187
    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2
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

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->monitorDataSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "sh"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 48
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/NativeMediaPlayer$OnSeekCompleteListener;)V
    .locals 0
    .param p1, "listener"    # Ltv/danmaku/ijk/media/player/NativeMediaPlayer$OnSeekCompleteListener;

    .prologue
    .line 293
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/NativeMediaPlayer$OnSeekCompleteListener;

    .line 294
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1
    .param p1, "screenOn"    # Z

    .prologue
    .line 95
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 98
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    .line 191
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 194
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1
    .param p1, "leftVolume"    # F
    .param p2, "rightVolume"    # F

    .prologue
    .line 178
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 181
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->monitorStart()V

    .line 74
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 76
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/NativeMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 83
    :cond_0
    return-void
.end method
