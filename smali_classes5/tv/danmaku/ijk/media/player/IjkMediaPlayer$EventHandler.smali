.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "IjkMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
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
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V
    .locals 1
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 619
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 620
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 621
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 625
    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 626
    .local v3, "player":Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;

    .line 627
    .local v13, "event_data":Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;
    if-eqz v3, :cond_0

    invoke-static {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 772
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 633
    :cond_1
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 635
    :sswitch_1
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorPrepared()V

    .line 636
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v4, :cond_2

    .line 637
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v4, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 638
    :cond_2
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnPreparedListeners:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 639
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnPreparedListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 640
    .local v2, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    invoke-interface {v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_1

    .line 646
    .end local v2    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .end local v14    # "i$":Ljava/util/Iterator;
    :sswitch_2
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorComplete()V

    .line 647
    iget-boolean v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->bLooping:Z

    if-eqz v4, :cond_4

    .line 648
    const/4 v4, 0x1

    iput-boolean v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->bSeeked:Z

    .line 649
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnLoopCompletionListeners:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 650
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnLoopCompletionListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .restart local v14    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLoopCompletionListener;

    .line 651
    .local v2, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLoopCompletionListener;
    invoke-interface {v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLoopCompletionListener;->onLoopCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_2

    .line 654
    .end local v2    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLoopCompletionListener;
    .end local v14    # "i$":Ljava/util/Iterator;
    :cond_3
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    goto :goto_0

    .line 657
    :cond_4
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v4, :cond_5

    .line 658
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v4, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 659
    :cond_5
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnCompletionListeners:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 660
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnCompletionListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .restart local v14    # "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 661
    .local v2, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    invoke-interface {v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_3

    .line 664
    .end local v2    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .end local v14    # "i$":Ljava/util/Iterator;
    :cond_6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    goto/16 :goto_0

    .line 669
    :sswitch_3
    iget-wide v0, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg2:J

    move-wide/from16 v16, v0

    .line 670
    .local v16, "percent":J
    const-wide/16 v4, 0x64

    cmp-long v4, v16, v4

    if-lez v4, :cond_7

    .line 671
    const-wide/16 v16, 0x64

    .line 673
    :cond_7
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz v4, :cond_8

    .line 674
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    move-wide/from16 v0, v16

    long-to-int v5, v0

    invoke-interface {v4, v3, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 675
    :cond_8
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnBufferingUpdateListeners:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 676
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnBufferingUpdateListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .restart local v14    # "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 677
    .local v2, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
    move-wide/from16 v0, v16

    long-to-int v4, v0

    invoke-interface {v2, v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    goto :goto_4

    .line 683
    .end local v2    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
    .end local v14    # "i$":Ljava/util/Iterator;
    .end local v16    # "percent":J
    :sswitch_4
    iget-wide v4, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg1:J

    long-to-int v4, v4

    invoke-static {v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$202(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 684
    iget-wide v4, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg2:J

    long-to-int v4, v4

    invoke-static {v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 685
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v4, :cond_9

    .line 686
    iget-object v2, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-static {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v4

    invoke-static {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v5

    invoke-static {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v6

    invoke-static {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v7

    invoke-interface/range {v2 .. v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 688
    :cond_9
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoSizeChangedListeners:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 689
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoSizeChangedListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .restart local v14    # "i$":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 690
    .local v2, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v4

    invoke-static {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v5

    invoke-static {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v6

    invoke-static {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v7

    invoke-interface/range {v2 .. v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    goto :goto_5

    .line 696
    .end local v2    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
    .end local v14    # "i$":Ljava/util/Iterator;
    :sswitch_5
    iget-wide v4, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg2:J

    long-to-int v4, v4

    iget-wide v6, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg3:J

    long-to-int v5, v6

    invoke-virtual {v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorError(II)V

    .line 697
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorPlayExperience()V

    .line 699
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v4, :cond_a

    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-wide v6, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg2:J

    long-to-int v5, v6

    iget-wide v6, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg3:J

    long-to-int v6, v6

    invoke-interface {v4, v3, v5, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v4

    if-nez v4, :cond_b

    .line 700
    :cond_a
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v4, :cond_b

    .line 701
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v4, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 703
    :cond_b
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnErrorListeners:Ljava/util/List;

    if-eqz v4, :cond_c

    .line 704
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnErrorListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .restart local v14    # "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 705
    .local v2, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    iget-wide v4, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg2:J

    long-to-int v4, v4

    iget-wide v6, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg3:J

    long-to-int v5, v6

    invoke-interface {v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_6

    .line 708
    .end local v2    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .end local v14    # "i$":Ljava/util/Iterator;
    :cond_c
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    goto/16 :goto_0

    .line 712
    :sswitch_6
    iget-wide v4, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg1:J

    const-wide/16 v6, 0x2bd

    cmp-long v4, v4, v6

    if-nez v4, :cond_f

    .line 713
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorBufferStart()V

    .line 727
    :cond_d
    :goto_7
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v4, :cond_e

    .line 728
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    iget-wide v6, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg1:J

    iget-wide v8, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg2:J

    iget-wide v10, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg3:J

    iget-object v12, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->obj:Ljava/lang/Object;

    move-object v5, v3

    invoke-interface/range {v4 .. v12}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    .line 729
    :cond_e
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnInfoListeners:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 730
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnInfoListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .restart local v14    # "i$":Ljava/util/Iterator;
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 731
    .local v2, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    iget-wide v4, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg1:J

    iget-wide v6, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg2:J

    iget-wide v8, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg3:J

    iget-object v10, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->obj:Ljava/lang/Object;

    invoke-interface/range {v2 .. v10}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    goto :goto_8

    .line 715
    .end local v2    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .end local v14    # "i$":Ljava/util/Iterator;
    :cond_f
    iget-wide v4, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg1:J

    const-wide/16 v6, 0x2be

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    .line 716
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorBufferEnd()V

    goto :goto_7

    .line 718
    :cond_10
    iget-wide v4, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg1:J

    const-wide/16 v6, 0x3

    cmp-long v4, v4, v6

    if-nez v4, :cond_11

    .line 719
    iget-wide v4, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg2:J

    invoke-virtual {v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorRenderStart(J)V

    goto :goto_7

    .line 721
    :cond_11
    iget-wide v4, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg1:J

    const-wide/16 v6, 0x2c0

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    .line 722
    iget-wide v4, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg2:J

    invoke-virtual {v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorKeyFramePts(J)V

    goto :goto_7

    .line 724
    :cond_12
    iget-wide v4, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg1:J

    const-wide/16 v6, 0x2c6

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    .line 725
    iget-wide v4, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg2:J

    invoke-virtual {v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->monitorNetShake(J)V

    goto :goto_7

    .line 744
    :sswitch_7
    iget-wide v4, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg1:J

    long-to-int v4, v4

    invoke-static {v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$402(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 745
    iget-wide v4, v13, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg2:J

    long-to-int v4, v4

    invoke-static {v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    goto/16 :goto_0

    .line 749
    :sswitch_8
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v4, :cond_13

    .line 750
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->what:I

    int-to-long v6, v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    invoke-interface/range {v4 .. v12}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    .line 751
    :cond_13
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnInfoListeners:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 752
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnInfoListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .restart local v14    # "i$":Ljava/util/Iterator;
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 753
    .restart local v2    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    goto :goto_9

    .line 759
    .end local v2    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .end local v14    # "i$":Ljava/util/Iterator;
    :sswitch_9
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v4, :cond_14

    .line 760
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->what:I

    int-to-long v6, v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    invoke-interface/range {v4 .. v12}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    .line 761
    :cond_14
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnInfoListeners:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 762
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnInfoListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .restart local v14    # "i$":Ljava/util/Iterator;
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 763
    .restart local v2    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    goto :goto_a

    .line 633
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5 -> :sswitch_4
        0x63 -> :sswitch_0
        0x64 -> :sswitch_5
        0xc8 -> :sswitch_6
        0x12c -> :sswitch_8
        0x12d -> :sswitch_9
        0x2711 -> :sswitch_7
    .end sparse-switch
.end method
