.class public abstract Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "MonitorMediaPlayer.java"


# static fields
.field public static final MAX_EVENT_NUM:I = 0x1e

.field public static final MornitorBuffering:Ljava/lang/String; = "taolive_buffering"

.field public static final MornitorBufferingNew:Ljava/lang/String; = "stalled"

.field public static final MornitorFirstFrameRender:Ljava/lang/String; = "first_frame_render"

.field public static final PLAYER_EVENT_COMPLETE:I = 0x6

.field public static final PLAYER_EVENT_ERROR:I = 0x7

.field public static final PLAYER_EVENT_FIRST_RENDER:I = 0x8

.field public static final PLAYER_EVENT_PAUSE:I = 0x3

.field public static final PLAYER_EVENT_PREPARED:I = 0x1

.field public static final PLAYER_EVENT_SEEK:I = 0x5

.field public static final PLAYER_EVENT_STALLED:I = 0x4

.field public static final PLAYER_EVENT_START:I = 0x2

.field public static final VIDEO_CACHE_BLACK:Ljava/lang/String; = "videoCacheBlackList"

.field public static final VIDEO_CACHE_ENABLE:Ljava/lang/String; = "videoCacheEnable2"

.field public static final mornitorNetShake:Ljava/lang/String; = "net_shake"

.field public static final mornitorOnePlay:Ljava/lang/String; = "playExperience"

.field public static final mornitorPlayerError:Ljava/lang/String; = "playerError"

.field public static final mornitorPlaying:Ljava/lang/String; = "playing"

.field public static final mornitorPtsDts:Ljava/lang/String; = "pts_dts"

.field private static final report_duration:I = 0xa


# instance fields
.field protected AppMonitor_Module:Ljava/lang/String;

.field audio_packets_:J

.field avdiff_:F

.field protected bFirstFrameRendered:Z

.field protected bHardwareHevc:Z

.field protected volatile bIsCompleteHitCache:Z

.field protected volatile bIsHitCache:Z

.field protected volatile bLooping:Z

.field protected bNeedCommitPlayExperience:Z

.field protected bSeeked:Z

.field protected volatile bUseVideoCache:Z

.field protected mBufferingCount:J

.field protected mBufferingTotalTime:J

.field protected mBuffering_start:J

.field protected mCommitPlayError:Z

.field protected mConfig:Lgdq;

.field protected mConfigAdapter:Lfye;

.field protected mContext:Landroid/content/Context;

.field protected mExtInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mFirstRenderAdapter:Lfyf;

.field protected mFirstRenderTime:J

.field mHandler:Landroid/os/Handler;

.field mLastErrorCode:I

.field protected mLastPlayTime:J

.field protected mLast_buffering:J

.field mLocalIP:Ljava/lang/String;

.field protected mLoopCount:I

.field protected mPlayUrl:Ljava/lang/String;

.field protected mPlayerEventList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mPrepareTime:J

.field mServerIP:Ljava/lang/String;

.field protected mStartTime:J

.field protected mTlogAdapter:Lfyg;

.field protected mTotalPlayTime:J

.field protected mUserFirstRenderTime:J

.field mVia:Ljava/lang/String;

.field mVideoDuration:J

.field video_packets_:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 106
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    .line 42
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBuffering_start:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLast_buffering:J

    .line 43
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPrepareTime:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mStartTime:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mFirstRenderTime:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mUserFirstRenderTime:J

    .line 44
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLastPlayTime:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mTotalPlayTime:J

    .line 45
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBufferingCount:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBufferingTotalTime:J

    .line 46
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bNeedCommitPlayExperience:Z

    .line 47
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bFirstFrameRendered:Z

    .line 48
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mCommitPlayError:Z

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayerEventList:Ljava/util/LinkedList;

    .line 60
    iput v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLastErrorCode:I

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 63
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->audio_packets_:J

    .line 64
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->video_packets_:J

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->avdiff_:F

    .line 69
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mVideoDuration:J

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 97
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    .line 42
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBuffering_start:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLast_buffering:J

    .line 43
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPrepareTime:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mStartTime:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mFirstRenderTime:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mUserFirstRenderTime:J

    .line 44
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLastPlayTime:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mTotalPlayTime:J

    .line 45
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBufferingCount:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBufferingTotalTime:J

    .line 46
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bNeedCommitPlayExperience:Z

    .line 47
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bFirstFrameRendered:Z

    .line 48
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mCommitPlayError:Z

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayerEventList:Ljava/util/LinkedList;

    .line 60
    iput v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLastErrorCode:I

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 63
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->audio_packets_:J

    .line 64
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->video_packets_:J

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->avdiff_:F

    .line 69
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mVideoDuration:J

    .line 98
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mContext:Landroid/content/Context;

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfye;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configAdapter"    # Lfye;

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 101
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    .line 42
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBuffering_start:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLast_buffering:J

    .line 43
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPrepareTime:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mStartTime:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mFirstRenderTime:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mUserFirstRenderTime:J

    .line 44
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLastPlayTime:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mTotalPlayTime:J

    .line 45
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBufferingCount:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBufferingTotalTime:J

    .line 46
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bNeedCommitPlayExperience:Z

    .line 47
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bFirstFrameRendered:Z

    .line 48
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mCommitPlayError:Z

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayerEventList:Ljava/util/LinkedList;

    .line 60
    iput v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLastErrorCode:I

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 63
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->audio_packets_:J

    .line 64
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->video_packets_:J

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->avdiff_:F

    .line 69
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mVideoDuration:J

    .line 102
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mContext:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfigAdapter:Lfye;

    .line 104
    return-void
.end method

.method private checkFirstFrame()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 714
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 717
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer$1;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer$1;-><init>(Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 730
    return-void
.end method

.method private getBaseDimensionValues()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 733
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 734
    .local v0, "dimensionValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget v2, v2, Lgdq;->a:I

    packed-switch v2, :pswitch_data_0

    .line 745
    :goto_0
    const-string/jumbo v2, "play_scenario"

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget v3, v3, Lgdq;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mServerIP:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 747
    instance-of v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_b

    move-object v1, p0

    .line 748
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 749
    .local v1, "player":Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    const/16 v2, 0x520b

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mServerIP:Ljava/lang/String;

    .line 756
    .end local v1    # "player":Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    :cond_0
    :goto_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mServerIP:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 757
    const-string/jumbo v2, "server_ip"

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mServerIP:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLocalIP:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 760
    const-string/jumbo v2, "local_ip"

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLocalIP:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    :cond_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mVia:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 763
    const-string/jumbo v2, "route_nodes"

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mVia:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    :cond_3
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 766
    const-string/jumbo v2, "media_url"

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    :cond_4
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v2, v2, Lgdq;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 769
    const-string/jumbo v2, "feed_id"

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v3, v3, Lgdq;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    :cond_5
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v2, v2, Lgdq;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 772
    const-string/jumbo v2, "anchor_account_id"

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v3, v3, Lgdq;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    :cond_6
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v2, v2, Lgdq;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 775
    const-string/jumbo v2, "user_id"

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v3, v3, Lgdq;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :cond_7
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v2, v2, Lgdq;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 778
    const-string/jumbo v2, "video_definition"

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v3, v3, Lgdq;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    :cond_8
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v2, v2, Lgdq;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 781
    const-string/jumbo v2, "business_type"

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v3, v3, Lgdq;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    :cond_9
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v2, v2, Lgdq;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 784
    const-string/jumbo v2, "sub_business_type"

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v3, v3, Lgdq;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    :cond_a
    const-string/jumbo v2, "video_width"

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-string/jumbo v2, "video_height"

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-string/jumbo v2, "player_status_nodes"

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->getPlayerEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    const-string/jumbo v2, "video_duration"

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mVideoDuration:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    return-object v0

    .line 736
    :pswitch_0
    const-string/jumbo v2, "player_type"

    const-string/jumbo v3, "ijkplayer"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 739
    :pswitch_1
    const-string/jumbo v2, "player_type"

    const-string/jumbo v3, "mediaplayer"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 742
    :pswitch_2
    const-string/jumbo v2, "player_type"

    const-string/jumbo v3, "taobaoplayer"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 751
    :cond_b
    instance-of v2, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    if-eqz v2, :cond_0

    move-object v1, p0

    .line 752
    check-cast v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    .line 753
    .local v1, "player":Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;
    const v2, 0xc351

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mServerIP:Ljava/lang/String;

    goto/16 :goto_1

    .line 734
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getPlayerEvent()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayerEventList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 812
    if-eqz v0, :cond_0

    .line 813
    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    :cond_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayerEventList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 816
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private monitorPlayerEvent(I)V
    .locals 6
    .param p1, "event"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    .line 795
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 796
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLastPlayTime:J

    .line 801
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayerEventList:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 802
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayerEventList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 803
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayerEventList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 807
    :cond_1
    :goto_1
    return-void

    .line 797
    :cond_2
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLastPlayTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 798
    :cond_3
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mTotalPlayTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLastPlayTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mTotalPlayTime:J

    .line 799
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLastPlayTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 807
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private registerMonitor()V
    .locals 60

    .prologue
    .line 531
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    move-object/from16 v56, v0

    invoke-static/range {v56 .. v56}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v56

    if-nez v56, :cond_0

    .line 532
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v18

    .line 533
    .local v18, "dimensionSet":Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    const-string/jumbo v56, "player_type"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 534
    const-string/jumbo v56, "media_url"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 535
    const-string/jumbo v56, "server_ip"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 536
    const-string/jumbo v56, "local_ip"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 537
    const-string/jumbo v56, "feed_id"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 538
    const-string/jumbo v56, "anchor_account_id"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 539
    const-string/jumbo v56, "user_id"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 540
    const-string/jumbo v56, "play_scenario"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 541
    const-string/jumbo v56, "error_code"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 542
    const-string/jumbo v56, "video_width"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 543
    const-string/jumbo v56, "video_height"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 544
    const-string/jumbo v56, "encode_type"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 545
    const-string/jumbo v56, "screen_size"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 546
    const-string/jumbo v56, "video_definition"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 547
    const-string/jumbo v56, "route_nodes"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 548
    const-string/jumbo v56, "business_type"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 549
    const-string/jumbo v56, "sub_business_type"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 550
    const-string/jumbo v56, "player_status_nodes"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 551
    const-string/jumbo v56, "video_duration"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 552
    const-string/jumbo v56, "extra"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 553
    const-string/jumbo v56, "page_url"

    const-string/jumbo v57, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 555
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v29

    .line 556
    .local v29, "firstframe_render":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    new-instance v44, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "first_frame_start"

    move-object/from16 v0, v44

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 557
    .local v44, "start1":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v44

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 558
    new-instance v24, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "first_frame_end"

    move-object/from16 v0, v24

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 559
    .local v24, "end1":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v24

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 560
    new-instance v21, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "first_frame_render"

    move-object/from16 v0, v21

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 561
    .local v21, "duration1":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x40c3880000000000L    # 10000.0

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v21

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 562
    new-instance v35, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "level1_duration"

    move-object/from16 v0, v35

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 563
    .local v35, "level1Duration":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x40c3880000000000L    # 10000.0

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v35

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 564
    new-instance v36, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "level2_duration"

    move-object/from16 v0, v36

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 565
    .local v36, "level2Duration":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x40c3880000000000L    # 10000.0

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v36

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 566
    move-object/from16 v0, v29

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 567
    move-object/from16 v0, v29

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 568
    move-object/from16 v0, v29

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 569
    move-object/from16 v0, v29

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 570
    move-object/from16 v0, v29

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 571
    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    move-object/from16 v56, v0

    const-string/jumbo v57, "first_frame_render"

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    move-object/from16 v2, v29

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 573
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v14

    .line 574
    .local v14, "buffering":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    new-instance v45, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "buffering_start_time"

    move-object/from16 v0, v45

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 575
    .local v45, "start2":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v45

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 576
    new-instance v25, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "buffering_end_time"

    move-object/from16 v0, v25

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 577
    .local v25, "end2":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v25

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 578
    new-instance v22, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "buffering_duration"

    move-object/from16 v0, v22

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 579
    .local v22, "duration2":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x40c3880000000000L    # 10000.0

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v22

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 580
    new-instance v31, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "buffering_interval"

    move-object/from16 v0, v31

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 581
    .local v31, "interval":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v31

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 582
    new-instance v51, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "video_decode_fps"

    move-object/from16 v0, v51

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 583
    .local v51, "videoDecodeFps":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v51

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 584
    new-instance v48, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "video_cache"

    move-object/from16 v0, v48

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 585
    .local v48, "videoCache":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v48

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 586
    new-instance v6, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "audio_cache"

    move-object/from16 v0, v56

    invoke-direct {v6, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 587
    .local v6, "audioCache":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 588
    move-object/from16 v0, v45

    invoke-virtual {v14, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 589
    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 590
    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 591
    move-object/from16 v0, v31

    invoke-virtual {v14, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 592
    move-object/from16 v0, v51

    invoke-virtual {v14, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 593
    move-object/from16 v0, v48

    invoke-virtual {v14, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 594
    invoke-virtual {v14, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 595
    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    move-object/from16 v56, v0

    const-string/jumbo v57, "taolive_buffering"

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    move-object/from16 v2, v18

    invoke-static {v0, v1, v14, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 597
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v15

    .line 598
    .local v15, "bufferingNew":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    new-instance v46, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "buffering_start_time"

    move-object/from16 v0, v46

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 599
    .local v46, "start2New":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v46

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 600
    new-instance v26, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "buffering_end_time"

    move-object/from16 v0, v26

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 601
    .local v26, "end2New":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v26

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 602
    new-instance v23, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "buffering_duration"

    move-object/from16 v0, v23

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 603
    .local v23, "duration2New":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x40c3880000000000L    # 10000.0

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v23

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 604
    new-instance v33, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "buffering_interval"

    move-object/from16 v0, v33

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 605
    .local v33, "intervalNew":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v33

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 606
    new-instance v53, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "video_decode_fps"

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 607
    .local v53, "videoDecodeFpsNew":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 608
    new-instance v49, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "video_cache"

    move-object/from16 v0, v49

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 609
    .local v49, "videoCacheNew":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v49

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 610
    new-instance v7, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "audio_cache"

    move-object/from16 v0, v56

    invoke-direct {v7, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 611
    .local v7, "audioCacheNew":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-virtual {v7, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 612
    move-object/from16 v0, v46

    invoke-virtual {v15, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 613
    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 614
    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 615
    move-object/from16 v0, v33

    invoke-virtual {v15, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 616
    move-object/from16 v0, v53

    invoke-virtual {v15, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 617
    move-object/from16 v0, v49

    invoke-virtual {v15, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 618
    invoke-virtual {v15, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 619
    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    move-object/from16 v56, v0

    const-string/jumbo v57, "stalled"

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    move-object/from16 v2, v18

    invoke-static {v0, v1, v15, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 621
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v37

    .line 622
    .local v37, "netshake":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    new-instance v27, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "event_time"

    move-object/from16 v0, v27

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 623
    .local v27, "eventtime":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v45

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 624
    new-instance v17, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "delay"

    move-object/from16 v0, v17

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 625
    .local v17, "delay":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x40c3880000000000L    # 10000.0

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v25

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 626
    move-object/from16 v0, v37

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 627
    move-object/from16 v0, v37

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 628
    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    move-object/from16 v56, v0

    const-string/jumbo v57, "net_shake"

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    move-object/from16 v2, v37

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 630
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v43

    .line 631
    .local v43, "ptsdts":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    new-instance v30, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "frame_count"

    move-object/from16 v0, v30

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 632
    .local v30, "framecount":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v30

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 633
    new-instance v42, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "pts"

    move-object/from16 v0, v42

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 634
    .local v42, "pts":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v42

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 635
    new-instance v19, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "dts"

    move-object/from16 v0, v19

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 636
    .local v19, "dts":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v19

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 637
    move-object/from16 v0, v43

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 638
    move-object/from16 v0, v43

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 639
    move-object/from16 v0, v43

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 640
    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    move-object/from16 v56, v0

    const-string/jumbo v57, "pts_dts"

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    move-object/from16 v2, v43

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 642
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v40

    .line 643
    .local v40, "playerError":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    new-instance v47, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "time_stamp"

    move-object/from16 v0, v47

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 644
    .local v47, "timeStamp":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v47

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 645
    new-instance v34, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "is_connected"

    move-object/from16 v0, v34

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 646
    .local v34, "isConnected":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v34

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 647
    new-instance v32, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "video_interval_bit_rate"

    move-object/from16 v0, v32

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 648
    .local v32, "intervalBitrate":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v32

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 649
    new-instance v16, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "cur_position"

    move-object/from16 v0, v16

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 650
    .local v16, "curPosition":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v16

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 651
    move-object/from16 v0, v40

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 652
    move-object/from16 v0, v40

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 653
    move-object/from16 v0, v40

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 654
    move-object/from16 v0, v40

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 655
    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    move-object/from16 v56, v0

    const-string/jumbo v57, "playerError"

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    move-object/from16 v2, v40

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 657
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v38

    .line 658
    .local v38, "playExperience":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    new-instance v13, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "video_avg_fps"

    move-object/from16 v0, v56

    invoke-direct {v13, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 659
    .local v13, "avgFps":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-virtual {v13, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 660
    new-instance v10, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "video_avg_bit_rate"

    move-object/from16 v0, v56

    invoke-direct {v10, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 661
    .local v10, "avgBitrate":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-virtual {v10, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 662
    new-instance v4, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "abnormal_count"

    move-object/from16 v0, v56

    invoke-direct {v4, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 663
    .local v4, "abnormalCount":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 664
    new-instance v5, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "abnormal_total_time"

    move-object/from16 v0, v56

    invoke-direct {v5, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 665
    .local v5, "abnormalTime":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 666
    new-instance v28, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "first_frame_rendering_time"

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 667
    .local v28, "firstRenderTime":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 668
    new-instance v39, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "play_time"

    move-object/from16 v0, v39

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 669
    .local v39, "playTime":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v39

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 670
    new-instance v11, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "video_avg_decode_fps"

    move-object/from16 v0, v56

    invoke-direct {v11, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 671
    .local v11, "avgDecodeFps":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-virtual {v11, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 672
    new-instance v12, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "video_avg_download_fps"

    move-object/from16 v0, v56

    invoke-direct {v12, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 673
    .local v12, "avgDownloadFps":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-virtual {v12, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 674
    move-object/from16 v0, v38

    invoke-virtual {v0, v13}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 675
    move-object/from16 v0, v38

    invoke-virtual {v0, v10}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 676
    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 677
    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 678
    move-object/from16 v0, v38

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 679
    invoke-virtual/range {v38 .. v39}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 680
    move-object/from16 v0, v38

    invoke-virtual {v0, v11}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 681
    move-object/from16 v0, v38

    invoke-virtual {v0, v12}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 682
    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    move-object/from16 v56, v0

    const-string/jumbo v57, "playExperience"

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    move-object/from16 v2, v38

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 684
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v41

    .line 685
    .local v41, "playing":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    new-instance v20, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "duration"

    move-object/from16 v0, v20

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 686
    .local v20, "duration":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v20

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 687
    new-instance v54, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "video_interval_download_fps"

    move-object/from16 v0, v54

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 688
    .local v54, "videoDownloadFps":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v54

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 689
    new-instance v52, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "video_interval_decode_fps"

    move-object/from16 v0, v52

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 690
    .local v52, "videoDecodeFps2":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v52

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 691
    new-instance v55, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "video_interval_fps"

    invoke-direct/range {v55 .. v56}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 692
    .local v55, "videoRenderFps":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    invoke-virtual/range {v55 .. v57}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 693
    new-instance v50, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "video_cache"

    move-object/from16 v0, v50

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 694
    .local v50, "videoCachedPackets":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v50

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 695
    new-instance v8, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "audio_cache"

    move-object/from16 v0, v56

    invoke-direct {v8, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 696
    .local v8, "audioCachedPackets":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 697
    new-instance v9, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v56, "av_diff"

    move-object/from16 v0, v56

    invoke-direct {v9, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 698
    .local v9, "avDiff":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    const-wide v58, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-virtual {v9, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 699
    move-object/from16 v0, v41

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 700
    move-object/from16 v0, v41

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 701
    move-object/from16 v0, v41

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 702
    move-object/from16 v0, v41

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 703
    move-object/from16 v0, v41

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 704
    move-object/from16 v0, v41

    invoke-virtual {v0, v8}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 705
    move-object/from16 v0, v41

    invoke-virtual {v0, v9}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 706
    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    move-object/from16 v56, v0

    const-string/jumbo v57, "playing"

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    move-object/from16 v2, v41

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    .end local v4    # "abnormalCount":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v5    # "abnormalTime":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v6    # "audioCache":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v7    # "audioCacheNew":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v8    # "audioCachedPackets":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v9    # "avDiff":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v10    # "avgBitrate":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v11    # "avgDecodeFps":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v12    # "avgDownloadFps":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v13    # "avgFps":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v14    # "buffering":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .end local v15    # "bufferingNew":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .end local v16    # "curPosition":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v17    # "delay":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v18    # "dimensionSet":Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .end local v19    # "dts":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v20    # "duration":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v21    # "duration1":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v22    # "duration2":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v23    # "duration2New":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v24    # "end1":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v25    # "end2":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v26    # "end2New":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v27    # "eventtime":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v28    # "firstRenderTime":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v29    # "firstframe_render":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .end local v30    # "framecount":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v31    # "interval":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v32    # "intervalBitrate":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v33    # "intervalNew":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v34    # "isConnected":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v35    # "level1Duration":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v36    # "level2Duration":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v37    # "netshake":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .end local v38    # "playExperience":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .end local v39    # "playTime":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v40    # "playerError":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .end local v41    # "playing":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .end local v42    # "pts":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v43    # "ptsdts":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .end local v44    # "start1":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v45    # "start2":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v46    # "start2New":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v47    # "timeStamp":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v48    # "videoCache":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v49    # "videoCacheNew":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v50    # "videoCachedPackets":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v51    # "videoDecodeFps":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v52    # "videoDecodeFps2":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v53    # "videoDecodeFpsNew":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v54    # "videoDownloadFps":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .end local v55    # "videoRenderFps":Lcom/alibaba/mtl/appmonitor/model/Measure;
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v56

    goto :goto_0
.end method

.method private useCache()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 143
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget v1, v1, Lgdq;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v1, v1, Lgdq;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v1, v1, Lgdq;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v1, v1, Lgdq;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayUrl:Ljava/lang/String;

    const-string/jumbo v2, ".m3u8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayUrl:Ljava/lang/String;

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfigAdapter:Lfye;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfigAdapter:Lfye;

    invoke-interface {v1}, Lfye;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lgdh;->a(Ljava/lang/String;)Z

    move-result v0

    .line 148
    .local v0, "bCache":Z
    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfigAdapter:Lfye;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v1, v1, Lgdq;->n:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfigAdapter:Lfye;

    invoke-interface {v2}, Lfye;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgdh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    const/4 v0, 0x0

    .line 155
    .end local v0    # "bCache":Z
    :cond_1
    :goto_1
    return v0

    .line 147
    :cond_2
    const-string/jumbo v1, "false"

    goto :goto_0

    .line 155
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public isCompleteHitCache()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bIsCompleteHitCache:Z

    return v0
.end method

.method public isHitCache()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bIsHitCache:Z

    return v0
.end method

.method public isUseVideoCache()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bUseVideoCache:Z

    return v0
.end method

.method protected monitorBufferEnd()V
    .locals 18

    .prologue
    .line 384
    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-boolean v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bFirstFrameRendered:Z

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bSeeked:Z

    if-eqz v14, :cond_2

    .line 387
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bSeeked:Z

    goto :goto_0

    .line 390
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 391
    .local v2, "buffering_end":J
    move-object/from16 v0, p0

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBuffering_start:J

    sub-long v6, v2, v14

    .line 392
    .local v6, "duration":J
    const-wide/16 v14, 0x0

    cmp-long v14, v6, v14

    if-ltz v14, :cond_0

    const-wide/16 v14, 0x2710

    cmp-long v14, v6, v14

    if-gtz v14, :cond_0

    .line 394
    move-object/from16 v0, p0

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLast_buffering:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    move-object/from16 v0, p0

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBuffering_start:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLast_buffering:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    long-to-double v8, v14

    .line 395
    .local v8, "interval":D
    :goto_1
    move-object/from16 v0, p0

    iput-wide v2, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLast_buffering:J

    .line 396
    move-object/from16 v0, p0

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBufferingCount:J

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBufferingCount:J

    .line 397
    move-object/from16 v0, p0

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBufferingTotalTime:J

    add-long/2addr v14, v6

    move-object/from16 v0, p0

    iput-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBufferingTotalTime:J

    .line 399
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLast_buffering:J

    sub-long v14, v2, v14

    const-wide/32 v16, 0x493e0

    cmp-long v14, v14, v16

    if-lez v14, :cond_4

    .line 400
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->getBaseDimensionValues()Ljava/util/HashMap;

    move-result-object v5

    .line 401
    .local v5, "dimensionValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 402
    .local v11, "measureValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
    const-string/jumbo v14, "buffering_start_time"

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBuffering_start:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string/jumbo v14, "buffering_end_time"

    long-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string/jumbo v14, "buffering_duration"

    long-to-double v0, v6

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string/jumbo v14, "buffering_interval"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-object/from16 v0, p0

    instance-of v14, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v14, :cond_3

    .line 407
    move-object/from16 v0, p0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-object v14, v0

    const/16 v15, 0x2711

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v14

    float-to-double v12, v14

    .line 408
    .local v12, "videoDecodeFps":D
    const-string/jumbo v14, "video_decode_fps"

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .end local v12    # "videoDecodeFps":D
    :cond_3
    invoke-static {v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->fromStringMap(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v4

    .line 411
    .local v4, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v11}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v10

    .line 412
    .local v10, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    const-string/jumbo v15, "taolive_buffering"

    invoke-static {v14, v15, v4, v10}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 415
    .end local v4    # "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v5    # "dimensionValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10    # "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v11    # "measureValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
    :cond_4
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->getBaseDimensionValues()Ljava/util/HashMap;

    move-result-object v5

    .line 416
    .restart local v5    # "dimensionValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 417
    .restart local v11    # "measureValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
    const-string/jumbo v14, "buffering_start_time"

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBuffering_start:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string/jumbo v14, "buffering_end_time"

    long-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string/jumbo v14, "buffering_duration"

    long-to-double v0, v6

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string/jumbo v14, "buffering_interval"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-object/from16 v0, p0

    instance-of v14, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v14, :cond_5

    .line 422
    move-object/from16 v0, p0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-object v14, v0

    const/16 v15, 0x2711

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v14

    float-to-double v12, v14

    .line 423
    .restart local v12    # "videoDecodeFps":D
    const-string/jumbo v14, "video_decode_fps"

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .end local v12    # "videoDecodeFps":D
    :cond_5
    invoke-static {v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->fromStringMap(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v4

    .line 426
    .restart local v4    # "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v11}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v10

    .line 427
    .restart local v10    # "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    const-string/jumbo v15, "stalled"

    invoke-static {v14, v15, v4, v10}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 431
    .end local v4    # "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v5    # "dimensionValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10    # "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v11    # "measureValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
    :catch_0
    move-exception v14

    goto/16 :goto_0

    .line 394
    .end local v8    # "interval":D
    :cond_6
    const-wide/16 v8, 0x0

    goto/16 :goto_1
.end method

.method protected monitorBufferStart()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBuffering_start:J

    .line 380
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->monitorPlayerEvent(I)V

    .line 381
    return-void
.end method

.method protected monitorComplete()V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->monitorPlayerEvent(I)V

    .line 280
    iget v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLoopCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLoopCount:I

    .line 281
    return-void
.end method

.method protected monitorDataSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 201
    :goto_0
    return-object v3

    .line 175
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayUrl:Ljava/lang/String;

    .line 176
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->useCache()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x32

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .local v0, "appendQuery":Ljava/lang/StringBuilder;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 180
    const/4 v1, 0x0

    .line 183
    .local v1, "cacheKey":Ljava/lang/String;
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "videoCacheId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayUrl:Ljava/lang/String;

    invoke-static {v6, v0}, Lgdh;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayUrl:Ljava/lang/String;

    .line 185
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mContext:Landroid/content/Context;

    iget-object v7, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayUrl:Ljava/lang/String;

    invoke-static {v6, v7}, Lgcj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    .local v3, "proxyUrl":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 187
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lgcj;->a(Landroid/content/Context;)Lgcp;

    move-result-object v2

    .line 188
    .local v2, "proxyCacheServer":Lgcp;
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayUrl:Ljava/lang/String;

    .line 1235
    .end local v3    # "proxyUrl":Ljava/lang/String;
    iget-boolean v6, v2, Lgcp;->g:Z

    if-eqz v6, :cond_4

    iget-object v6, v2, Lgcp;->f:Lgcm;

    if-eqz v6, :cond_4

    iget-object v6, v2, Lgcp;->f:Lgcm;

    iget-object v6, v6, Lgcm;->a:Ljava/io/File;

    if-eqz v6, :cond_4

    iget-object v6, v2, Lgcp;->f:Lgcm;

    iget-object v6, v6, Lgcm;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v2, Lgcp;->f:Lgcm;

    iget-object v6, v6, Lgcm;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1236
    invoke-virtual {v2, v3}, Lgcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2216
    .restart local v3    # "proxyUrl":Ljava/lang/String;
    :goto_2
    iget-boolean v6, v2, Lgcp;->g:Z

    .line 189
    iput-boolean v6, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bUseVideoCache:Z

    .line 190
    iput-boolean v5, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bIsCompleteHitCache:Z

    .line 191
    iget-boolean v6, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bUseVideoCache:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayUrl:Ljava/lang/String;

    .line 2279
    iget-object v7, v2, Lgcp;->f:Lgcm;

    invoke-virtual {v7, v6}, Lgcm;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 2280
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".download"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2281
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gtz v7, :cond_2

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_2
    move v6, v4

    .line 191
    :goto_3
    if-eqz v6, :cond_6

    :goto_4
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bIsHitCache:Z

    goto/16 :goto_0

    .line 182
    .end local v1    # "cacheKey":Ljava/lang/String;
    .end local v2    # "proxyCacheServer":Lgcp;
    .end local v3    # "proxyUrl":Ljava/lang/String;
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v7, v7, Lgdq;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v7, v7, Lgdq;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v7, v7, Lgdq;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "cacheKey":Ljava/lang/String;
    goto/16 :goto_1

    .line 1238
    .restart local v2    # "proxyCacheServer":Lgcp;
    :cond_4
    iput-boolean v5, v2, Lgcp;->g:Z

    goto/16 :goto_2

    .restart local v3    # "proxyUrl":Ljava/lang/String;
    :cond_5
    move v6, v5

    .line 2281
    goto :goto_3

    :cond_6
    move v4, v5

    .line 191
    goto :goto_4

    .line 194
    .end local v2    # "proxyCacheServer":Lgcp;
    :cond_7
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bUseVideoCache:Z

    .line 195
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bIsCompleteHitCache:Z

    .line 196
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bIsHitCache:Z

    goto/16 :goto_0

    .line 201
    .end local v0    # "appendQuery":Ljava/lang/StringBuilder;
    .end local v1    # "cacheKey":Ljava/lang/String;
    .end local v3    # "proxyUrl":Ljava/lang/String;
    :cond_8
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayUrl:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected monitorError(II)V
    .locals 18
    .param p1, "errorCode"    # I
    .param p2, "extra"    # I

    .prologue
    .line 233
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget-boolean v12, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mCommitPlayError:Z

    if-eqz v12, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    const/4 v12, 0x7

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->monitorPlayerEvent(I)V

    .line 237
    const/4 v12, 0x1

    :try_start_0
    move-object/from16 v0, p0

    iput-boolean v12, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mCommitPlayError:Z

    .line 238
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLastErrorCode:I

    .line 239
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->getBaseDimensionValues()Ljava/util/HashMap;

    move-result-object v6

    .line 240
    .local v6, "dimensionValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v12, "error_code"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string/jumbo v12, "extra"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mContext:Landroid/content/Context;

    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mContext:Landroid/content/Context;

    instance-of v12, v12, Landroid/app/Activity;

    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mContext:Landroid/content/Context;

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mContext:Landroid/content/Context;

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mContext:Landroid/content/Context;

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 245
    const-string/jumbo v13, "page_url"

    move-object/from16 v0, p0

    iget-object v12, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mContext:Landroid/content/Context;

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 248
    .local v9, "measureValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
    const-string/jumbo v12, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mContext:Landroid/content/Context;

    if-eqz v12, :cond_3

    .line 250
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mContext:Landroid/content/Context;

    const-string/jumbo v13, "connectivity"

    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 251
    .local v4, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    .line 252
    .local v10, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v7, 0x1

    .line 253
    .local v7, "isConnect":Z
    :goto_1
    const-string/jumbo v14, "is_connected"

    if-eqz v7, :cond_6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .end local v4    # "cm":Landroid/net/ConnectivityManager;
    .end local v7    # "isConnect":Z
    .end local v10    # "netInfo":Landroid/net/NetworkInfo;
    :cond_3
    move-object/from16 v0, p0

    instance-of v12, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v12, :cond_4

    .line 256
    move-object/from16 v0, p0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-object v11, v0

    .line 257
    .local v11, "player":Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    const/16 v12, 0x4ea2

    const-wide/16 v14, 0x0

    invoke-virtual {v11, v12, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v2

    .line 258
    .local v2, "bitRate":J
    const-string/jumbo v12, "video_interval_bit_rate"

    long-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .end local v2    # "bitRate":J
    .end local v11    # "player":Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    :cond_4
    const-string/jumbo v12, "cur_position"

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->getCurrentPosition()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->fromStringMap(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v5

    .line 262
    .local v5, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v9}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v8

    .line 263
    .local v8, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    move-object/from16 v0, p0

    iget-object v12, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    const-string/jumbo v13, "playerError"

    invoke-static {v12, v13, v5, v8}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 267
    .end local v5    # "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v6    # "dimensionValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v9    # "measureValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
    :catch_0
    move-exception v12

    goto/16 :goto_0

    .line 252
    .restart local v4    # "cm":Landroid/net/ConnectivityManager;
    .restart local v6    # "dimensionValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v9    # "measureValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
    .restart local v10    # "netInfo":Landroid/net/NetworkInfo;
    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    .line 253
    .restart local v7    # "isConnect":Z
    :cond_6
    const-wide/16 v12, 0x0

    goto :goto_2
.end method

.method protected monitorKeyFramePts(J)V
    .locals 9
    .param p1, "pts"    # J

    .prologue
    .line 290
    :try_start_0
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pts:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    .local v2, "info_log":Ljava/lang/String;
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    const-string/jumbo v6, "key_frame_pts"

    invoke-static {v5, v6, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->getBaseDimensionValues()Ljava/util/HashMap;

    move-result-object v1

    .line 295
    .local v1, "dimensionValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 296
    .local v4, "measureValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
    const-string/jumbo v5, "frame_count"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string/jumbo v5, "pts"

    long-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string/jumbo v5, "dts"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->fromStringMap(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 300
    .local v0, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v3

    .line 301
    .local v3, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    const-string/jumbo v6, "pts_dts"

    invoke-static {v5, v6, v0, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .end local v0    # "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "dimensionValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "info_log":Ljava/lang/String;
    .end local v3    # "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v4    # "measureValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method protected monitorNetShake(J)V
    .locals 11
    .param p1, "delay"    # J

    .prologue
    .line 310
    :try_start_0
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 312
    .local v0, "curtime":J
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->getBaseDimensionValues()Ljava/util/HashMap;

    move-result-object v3

    .line 313
    .local v3, "dimensionValues":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 314
    .local v5, "measureValues":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
    const-string/jumbo v6, "event_time"

    long-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string/jumbo v6, "delay"

    long-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-static {v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->fromStringMap(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v2

    .line 317
    .local v2, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v4

    .line 318
    .local v4, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    const-string/jumbo v7, "net_shake"

    invoke-static {v6, v7, v2, v4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .end local v0    # "curtime":J
    .end local v2    # "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v3    # "dimensionValues":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v5    # "measureValues":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v6

    goto :goto_0
.end method

.method protected monitorPause()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->monitorPlayerEvent(I)V

    .line 276
    return-void
.end method

.method protected monitorPlayExperience()V
    .locals 26

    .prologue
    .line 434
    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    move-object/from16 v18, v0

    if-eqz v18, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bNeedCommitPlayExperience:Z

    move/from16 v18, v0

    if-nez v18, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bNeedCommitPlayExperience:Z

    .line 438
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLastPlayTime:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-lez v18, :cond_2

    .line 439
    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mTotalPlayTime:J

    move-wide/from16 v18, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLastPlayTime:J

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mTotalPlayTime:J

    .line 440
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLastPlayTime:J

    .line 442
    :cond_2
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->getBaseDimensionValues()Ljava/util/HashMap;

    move-result-object v11

    .line 443
    .local v11, "dimensionValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v18, "screen_size"

    new-instance v19, Ljava/text/DecimalFormat;

    const-string/jumbo v20, "0.0"

    invoke-direct/range {v19 .. v20}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lgdh;->a(Landroid/content/Context;)D

    move-result-wide v20

    invoke-virtual/range {v19 .. v21}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-object/from16 v0, p0

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move/from16 v18, v0

    if-eqz v18, :cond_5

    .line 445
    move-object/from16 v0, p0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-object/from16 v18, v0

    const/16 v19, 0x4e94

    const-wide/16 v20, 0x0

    invoke-virtual/range {v18 .. v21}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v6

    .line 446
    .local v6, "codec":J
    long-to-int v0, v6

    move/from16 v18, v0

    sparse-switch v18, :sswitch_data_0

    .line 475
    .end local v6    # "codec":J
    :cond_3
    :goto_1
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 476
    .local v17, "measureValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
    const-string/jumbo v18, "abnormal_count"

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBufferingCount:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string/jumbo v18, "abnormal_total_time"

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBufferingTotalTime:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string/jumbo v18, "first_frame_rendering_time"

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mFirstRenderTime:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const-string/jumbo v18, "play_time"

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mTotalPlayTime:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-object/from16 v0, p0

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move/from16 v18, v0

    if-eqz v18, :cond_4

    .line 481
    move-object/from16 v0, p0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-object/from16 v18, v0

    const/16 v19, 0x4e92

    const-wide/16 v20, 0x0

    invoke-virtual/range {v18 .. v21}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v14

    .line 482
    .local v14, "fps":J
    const-string/jumbo v18, "video_avg_fps"

    long-to-double v0, v14

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-object/from16 v0, p0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-object/from16 v18, v0

    const/16 v19, 0x4e91

    const-wide/16 v20, 0x0

    invoke-virtual/range {v18 .. v21}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v8

    .line 484
    .local v8, "decode_fps":J
    const-string/jumbo v18, "video_avg_decode_fps"

    long-to-double v0, v8

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-object/from16 v0, p0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-object/from16 v18, v0

    const/16 v19, 0x4e90

    const-wide/16 v20, 0x0

    invoke-virtual/range {v18 .. v21}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v12

    .line 486
    .local v12, "download_fps":J
    const-string/jumbo v18, "video_avg_download_fps"

    long-to-double v0, v12

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-object/from16 v0, p0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-object/from16 v18, v0

    const/16 v19, 0x4e93

    const-wide/16 v20, 0x0

    invoke-virtual/range {v18 .. v21}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v4

    .line 488
    .local v4, "bitrate":J
    const-string/jumbo v18, "video_avg_bit_rate"

    long-to-double v0, v4

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .end local v4    # "bitrate":J
    .end local v8    # "decode_fps":J
    .end local v12    # "download_fps":J
    .end local v14    # "fps":J
    :cond_4
    invoke-static {v11}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->fromStringMap(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v10

    .line 491
    .local v10, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static/range {v17 .. v17}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v16

    .line 492
    .local v16, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string/jumbo v19, "playExperience"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    invoke-static {v0, v1, v10, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 495
    const-string/jumbo v19, "Page_Video"

    sget-object v20, Lcom/taobao/statistic/CT;->Button:Lcom/taobao/statistic/CT;

    const-string/jumbo v21, "PlayExperience"

    const/16 v18, 0x1c

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    new-instance v24, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "player_type="

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v18, "player_type"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v22, v23

    const/16 v18, 0x1

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "play_scenario="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lgdq;->b:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "server_ip="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mServerIP:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x3

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "route_nodes="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mVia:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x4

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "media_url="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayUrl:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x5

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "feed_id="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lgdq;->p:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x6

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "anchor_account_id="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lgdq;->q:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x7

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "video_definition="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lgdq;->r:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x8

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "business_type="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lgdq;->m:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x9

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "sub_business_type="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lgdq;->n:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0xa

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "video_width="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->getVideoWidth()I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0xb

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "video_height="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->getVideoHeight()I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0xc

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "player_status_nodes="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->getPlayerEvent()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0xd

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "video_duration="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mVideoDuration:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v23, 0xe

    new-instance v24, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "screen_size="

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v18, "screen_size"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v22, v23

    const/16 v23, 0xf

    new-instance v24, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "encode_type="

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v18, "encode_type"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v22, v23

    const/16 v18, 0x10

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "abnormal_count="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBufferingCount:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x11

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "abnormal_total_time="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBufferingTotalTime:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x12

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "first_frame_rendering_time="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mFirstRenderTime:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x13

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "user_first_frame_time="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mUserFirstRenderTime:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x14

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "play_time="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mTotalPlayTime:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x15

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "video_avg_fps="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v24, "video_avg_fps"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x16

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "video_avg_decode_fps="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v24, "video_avg_decode_fps"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x17

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "video_avg_download_fps="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v24, "video_avg_download_fps"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x18

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "video_avg_bit_rate="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v24, "video_avg_bit_rate"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x19

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "loop_count="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLoopCount:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x1a

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "hardware_hevc="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bHardwareHevc:Z

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    const/16 v18, 0x1b

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "complete_hit_cache="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bIsCompleteHitCache:Z

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v18

    invoke-static/range {v19 .. v22}, Lcom/taobao/statistic/TBS$Adv;->ctrlClicked(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 527
    .end local v10    # "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v11    # "dimensionValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v16    # "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v17    # "measureValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
    :catch_0
    move-exception v18

    goto/16 :goto_0

    .line 448
    .restart local v6    # "codec":J
    .restart local v11    # "dimensionValues_buffer":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :sswitch_0
    const-string/jumbo v18, "encode_type"

    const-string/jumbo v19, "H264"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 451
    :sswitch_1
    const-string/jumbo v18, "encode_type"

    const-string/jumbo v19, "H263"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 454
    :sswitch_2
    const-string/jumbo v18, "encode_type"

    const-string/jumbo v19, "H265"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 457
    :sswitch_3
    const-string/jumbo v18, "encode_type"

    const-string/jumbo v19, "VP9"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 460
    :sswitch_4
    const-string/jumbo v18, "encode_type"

    const-string/jumbo v19, "MP4"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 464
    .end local v6    # "codec":J
    :cond_5
    move-object/from16 v0, p0

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    move/from16 v18, v0

    if-eqz v18, :cond_3

    .line 465
    move-object/from16 v0, p0

    check-cast v0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    move-object/from16 v18, v0

    const/16 v19, 0x2715

    invoke-virtual/range {v18 .. v19}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->getProperty64(I)J

    move-result-wide v6

    .line 466
    .restart local v6    # "codec":J
    long-to-int v0, v6

    move/from16 v18, v0

    packed-switch v18, :pswitch_data_0

    goto/16 :goto_1

    .line 468
    :pswitch_0
    const-string/jumbo v18, "encode_type"

    const-string/jumbo v19, "H264"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 471
    :pswitch_1
    const-string/jumbo v18, "encode_type"

    const-string/jumbo v19, "H265"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 446
    .line 466
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
        0xa8 -> :sswitch_3
        0xae -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected monitorPrepare()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bNeedCommitPlayExperience:Z

    .line 207
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bFirstFrameRendered:Z

    .line 208
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBufferingCount:J

    .line 209
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mBufferingTotalTime:J

    .line 210
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mFirstRenderTime:J

    .line 211
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLast_buffering:J

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPrepareTime:J

    .line 213
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mCommitPlayError:Z

    .line 214
    return-void
.end method

.method protected monitorPrepared()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPrepareTime:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mFirstRenderTime:J

    .line 218
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mVideoDuration:J

    .line 219
    instance-of v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 220
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 221
    .local v0, "player":Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    const/16 v1, 0x520b

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mServerIP:Ljava/lang/String;

    .line 222
    const/16 v1, 0x520c

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLocalIP:Ljava/lang/String;

    .line 223
    const/16 v1, 0x4e99

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mVia:Ljava/lang/String;

    .line 229
    .end local v0    # "player":Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->monitorPlayerEvent(I)V

    .line 230
    return-void

    .line 225
    :cond_1
    instance-of v1, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 226
    check-cast v0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    .line 227
    .local v0, "player":Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;
    const v1, 0xc351

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mServerIP:Ljava/lang/String;

    goto :goto_0
.end method

.method protected monitorRelease()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 332
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 334
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 336
    :cond_0
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bUseVideoCache:Z

    if-eqz v1, :cond_1

    .line 337
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lgcj;->a(Landroid/content/Context;)Lgcp;

    move-result-object v0

    .line 338
    .local v0, "proxyCacheServer":Lgcp;
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPlayUrl:Ljava/lang/String;

    .line 3221
    iget-object v2, v0, Lgcp;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3222
    :try_start_0
    iget-object v3, v0, Lgcp;->f:Lgcm;

    iget-object v3, v3, Lgcm;->b:Lgcz;

    invoke-interface {v3, v1}, Lgcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3223
    iget-object v1, v0, Lgcp;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3224
    iget-object v1, v0, Lgcp;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcq;

    .line 3225
    iget-object v4, v0, Lgcp;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3226
    if-nez v1, :cond_2

    .line 3227
    monitor-exit v2

    .line 3230
    .end local v0    # "proxyCacheServer":Lgcp;
    :cond_1
    :goto_0
    return-void

    .line 3228
    .restart local v0    # "proxyCacheServer":Lgcp;
    :cond_2
    invoke-virtual {v1}, Lgcq;->c()V

    .line 3230
    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected monitorRenderStart(J)V
    .locals 19
    .param p1, "renderTime"    # J

    .prologue
    .line 343
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bFirstFrameRendered:Z

    .line 344
    const-wide/16 v14, 0x0

    cmp-long v13, p1, v14

    if-lez v13, :cond_3

    move-wide/from16 v4, p1

    .line 345
    .local v4, "endtime":J
    :goto_0
    move-object/from16 v0, p0

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mFirstRenderTime:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mStartTime:J

    move-wide/from16 v16, v0

    sub-long v16, v4, v16

    add-long v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mFirstRenderTime:J

    .line 346
    move-object/from16 v0, p0

    iget-object v13, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mFirstRenderAdapter:Lfyf;

    if-eqz v13, :cond_4

    .line 347
    move-object/from16 v0, p0

    iget-object v13, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mFirstRenderAdapter:Lfyf;

    invoke-interface {v13}, Lfyf;->a()J

    move-result-wide v14

    sub-long v14, v4, v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mUserFirstRenderTime:J

    .line 350
    :goto_1
    const/16 v13, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->monitorPlayerEvent(I)V

    .line 352
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 354
    move-object/from16 v0, p0

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mFirstRenderTime:J

    const-wide/16 v16, 0x2710

    cmp-long v13, v14, v16

    if-gtz v13, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    if-eqz v13, :cond_0

    .line 355
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v14, v14, Lgdq;->p:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ";"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v14, v14, Lgdq;->q:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ";"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mServerIP:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ";"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mLocalIP:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ";"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->video_packets_:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ";"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->audio_packets_:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ";"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->avdiff_:F

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ";"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v14, v14, Lgdq;->o:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 356
    .local v12, "msg":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    const-string/jumbo v14, "isVideoOutInTime"

    invoke-static {v13, v14, v12}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .end local v12    # "msg":Ljava/lang/String;
    :cond_0
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->getBaseDimensionValues()Ljava/util/HashMap;

    move-result-object v3

    .line 359
    .local v3, "dimensionValues":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 360
    .local v11, "measureValues":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
    const-string/jumbo v13, "first_frame_start"

    move-object/from16 v0, p0

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mPrepareTime:J

    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string/jumbo v13, "first_frame_end"

    long-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v13, "first_frame_render"

    move-object/from16 v0, p0

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mFirstRenderTime:J

    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-object/from16 v0, p0

    instance-of v13, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v13, :cond_1

    .line 364
    move-object/from16 v0, p0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-object v13, v0

    const/16 v14, 0x4e96

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v13, v14, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v6

    .line 365
    .local v6, "level1Duration":J
    const-string/jumbo v13, "level1_duration"

    long-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-object/from16 v0, p0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-object v13, v0

    const/16 v14, 0x4e97

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v13, v14, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v8

    .line 367
    .local v8, "level2Duration":J
    const-string/jumbo v13, "level2_duration"

    long-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .end local v6    # "level1Duration":J
    .end local v8    # "level2Duration":J
    :cond_1
    invoke-static {v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->fromStringMap(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v2

    .line 370
    .local v2, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v11}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v10

    .line 371
    .local v10, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    move-object/from16 v0, p0

    iget-object v13, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    const-string/jumbo v14, "first_frame_render"

    invoke-static {v13, v14, v2, v10}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .end local v2    # "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v3    # "dimensionValues":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10    # "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v11    # "measureValues":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
    :cond_2
    :goto_2
    return-void

    .line 344
    .end local v4    # "endtime":J
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/16 :goto_0

    .line 349
    .restart local v4    # "endtime":J
    :cond_4
    move-object/from16 v0, p0

    iget-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mFirstRenderTime:J

    move-object/from16 v0, p0

    iput-wide v14, v0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mUserFirstRenderTime:J

    goto/16 :goto_1

    .line 376
    :catch_0
    move-exception v13

    goto :goto_2
.end method

.method protected monitorReset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bUseVideoCache:Z

    .line 327
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bIsHitCache:Z

    .line 328
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bIsCompleteHitCache:Z

    .line 329
    return-void
.end method

.method protected monitorSeek()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bSeeked:Z

    .line 285
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->monitorPlayerEvent(I)V

    .line 286
    return-void
.end method

.method protected monitorStart()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mStartTime:J

    .line 271
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->monitorPlayerEvent(I)V

    .line 272
    return-void
.end method

.method public setConfig(Lgdq;)V
    .locals 4
    .param p1, "config"    # Lgdq;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 110
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    .line 111
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v1, v1, Lgdq;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mConfig:Lgdq;

    iget-object v1, v1, Lgdq;->m:Ljava/lang/String;

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "str":Ljava/lang/String;
    const-string/jumbo v1, "TBLive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    const-string/jumbo v1, "TBMediaPlayerBundle-android"

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    .line 117
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->registerMonitor()V

    .line 118
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->checkFirstFrame()V

    .line 120
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    return-void

    .line 116
    .restart local v0    # "str":Ljava/lang/String;
    :cond_1
    const-string/jumbo v1, "TBMediaPlayerBundle-video"

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->AppMonitor_Module:Ljava/lang/String;

    goto :goto_0
.end method

.method public setExtInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    .local p1, "extInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mExtInfo:Ljava/util/Map;

    .line 132
    return-void
.end method

.method public setFirstRenderAdapter(Lfyf;)V
    .locals 0
    .param p1, "adapter"    # Lfyf;

    .prologue
    .line 123
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mFirstRenderAdapter:Lfyf;

    .line 124
    return-void
.end method

.method public setLooping(Z)V
    .locals 0
    .param p1, "looping"    # Z

    .prologue
    .line 135
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->bLooping:Z

    .line 136
    return-void
.end method

.method public setTlogAdapter(Lfyg;)V
    .locals 0
    .param p1, "adapter"    # Lfyg;

    .prologue
    .line 127
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;->mTlogAdapter:Lfyg;

    .line 128
    return-void
.end method
