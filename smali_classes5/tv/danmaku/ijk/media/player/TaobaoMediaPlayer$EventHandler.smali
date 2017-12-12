.class Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "TaobaoMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EventHandler"
.end annotation


# instance fields
.field private mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;Landroid/os/Looper;)V
    .locals 1
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 353
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 354
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 355
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 359
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    .line 360
    .local v1, "player":Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;
    if-eqz v1, :cond_0

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->access$000(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;)I

    move-result v2

    if-nez v2, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 366
    :sswitch_0
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->monitorPrepared()V

    .line 367
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v2, :cond_2

    .line 368
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v2, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 369
    :cond_2
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnPreparedListeners:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 370
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnPreparedListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 371
    .local v0, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_1

    .line 376
    .end local v0    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .end local v11    # "i$":Ljava/util/Iterator;
    :sswitch_1
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->monitorComplete()V

    .line 377
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->access$102(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;J)J

    .line 378
    iget-boolean v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->bLooping:Z

    if-eqz v2, :cond_4

    .line 379
    const/4 v2, 0x1

    iput-boolean v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->bSeeked:Z

    .line 380
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnLoopCompletionListeners:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 381
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnLoopCompletionListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .restart local v11    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLoopCompletionListener;

    .line 382
    .local v0, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLoopCompletionListener;
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLoopCompletionListener;->onLoopCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_2

    .line 385
    .end local v0    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLoopCompletionListener;
    .end local v11    # "i$":Ljava/util/Iterator;
    :cond_3
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->start()V

    goto :goto_0

    .line 388
    :cond_4
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v2, :cond_5

    .line 389
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v2, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 390
    :cond_5
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnCompletionListeners:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 391
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnCompletionListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .restart local v11    # "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 392
    .local v0, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_3

    .line 395
    .end local v0    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .end local v11    # "i$":Ljava/util/Iterator;
    :cond_6
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;Z)V

    goto/16 :goto_0

    .line 399
    :sswitch_2
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz v2, :cond_7

    .line 400
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v1, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 401
    :cond_7
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnBufferingUpdateListeners:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 402
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnBufferingUpdateListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .restart local v11    # "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 403
    .local v0, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    goto :goto_4

    .line 408
    .end local v0    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
    .end local v11    # "i$":Ljava/util/Iterator;
    :sswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->access$302(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;I)I

    .line 409
    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->access$402(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;I)I

    .line 410
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v2, :cond_8

    .line 411
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->access$300(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;)I

    move-result v2

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->access$400(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 413
    :cond_8
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnVideoSizeChangedListeners:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 414
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnVideoSizeChangedListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .restart local v11    # "i$":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 415
    .local v0, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->access$300(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;)I

    move-result v2

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->access$400(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    goto :goto_5

    .line 421
    .end local v0    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
    .end local v11    # "i$":Ljava/util/Iterator;
    :sswitch_4
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->monitorBufferStart()V

    .line 422
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v2, :cond_9

    .line 423
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    const-wide/16 v4, 0x2bd

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-interface/range {v2 .. v10}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    .line 424
    :cond_9
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnInfoListeners:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 425
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnInfoListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .restart local v11    # "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 426
    .local v0, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    const-wide/16 v2, 0x2bd

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    goto :goto_6

    .line 431
    .end local v0    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .end local v11    # "i$":Ljava/util/Iterator;
    :sswitch_5
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->monitorBufferEnd()V

    .line 432
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v2, :cond_a

    .line 433
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    const-wide/16 v4, 0x2be

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-interface/range {v2 .. v10}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    .line 434
    :cond_a
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnInfoListeners:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 435
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnInfoListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .restart local v11    # "i$":Ljava/util/Iterator;
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 436
    .restart local v0    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    const-wide/16 v2, 0x2be

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    goto :goto_7

    .line 441
    .end local v0    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .end local v11    # "i$":Ljava/util/Iterator;
    :sswitch_6
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->monitorRenderStart(J)V

    .line 442
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v2, :cond_b

    .line 443
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-interface/range {v2 .. v10}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    .line 444
    :cond_b
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnInfoListeners:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 445
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnInfoListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .restart local v11    # "i$":Ljava/util/Iterator;
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 446
    .restart local v0    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    goto :goto_8

    .line 451
    .end local v0    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .end local v11    # "i$":Ljava/util/Iterator;
    :sswitch_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->access$102(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;J)J

    goto/16 :goto_0

    .line 459
    :sswitch_8
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->monitorError(II)V

    .line 460
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->monitorPlayExperience()V

    .line 461
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v2, :cond_c

    .line 462
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-interface {v2, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 463
    :cond_c
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnErrorListeners:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 464
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mOnErrorListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .restart local v11    # "i$":Ljava/util/Iterator;
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 465
    .local v0, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_9

    .line 364
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_8
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_5
        0x3ee -> :sswitch_8
        0x3ef -> :sswitch_8
        0x3f0 -> :sswitch_8
        0x3f1 -> :sswitch_8
        0x3f2 -> :sswitch_8
        0x406 -> :sswitch_3
        0x407 -> :sswitch_2
        0x44e -> :sswitch_6
        0x7d0 -> :sswitch_7
    .end sparse-switch
.end method
