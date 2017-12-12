.class public Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;
.super Ljava/lang/Object;
.source "VideoViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    }
.end annotation


# static fields
.field private static final MSG_TO_SMALL_VIEW:I = 0x0

.field private static final ON_VIDEO_START_ACTION:Ljava/lang/String; = "com.taobao.avplayer.start"

.field private static final TAG:Ljava/lang/String;

.field private static final TIME_TO_SMALL_VIEW:I = 0xfa

.field private static sVideoViewManager:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;


# instance fields
.field private mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

.field private mAppInBackground:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCid:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEnableCloseSmallWindow:Z

.field private mExternReceiver:Landroid/content/BroadcastReceiver;

.field private mFloatingVideoView:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

.field private mFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mHandler:Landroid/os/Handler;

.field private mHasCompleted:Z

.field private mInSmallMode:Z

.field private mIsAnchorLeave:Z

.field private volatile mIsBg2Fg:Z

.field private mIsMute:Z

.field private mLifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNetType:I

.field private mNetWorkReceiver:Landroid/content/BroadcastReceiver;

.field private mOldParent:Landroid/view/ViewGroup;

.field private mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mOnPauseListener:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;

.field private mOnPrepareListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mOnStartListener:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mPlayWithMobile:Z

.field private mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mUuid:Ljava/lang/String;

.field private mVideoClickListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoClickListener;

.field private mVideoPath:Ljava/lang/String;

.field private mVideoType:I

.field private mWMParams:Landroid/view/WindowManager$LayoutParams;

.field private mWindowManager:Landroid/view/WindowManager;

.field private pauseByTelephone:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mInSmallMode:Z

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    .line 64
    iput-boolean v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mAppInBackground:Z

    .line 66
    iput-boolean v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->pauseByTelephone:Z

    .line 67
    iput-boolean v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mHasCompleted:Z

    .line 68
    iput-boolean v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mIsAnchorLeave:Z

    .line 69
    iput-boolean v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mIsBg2Fg:Z

    .line 77
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mUuid:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mCid:Ljava/lang/String;

    .line 86
    const/4 v1, -0x1

    iput v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mNetType:I

    .line 87
    iput-boolean v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mPlayWithMobile:Z

    .line 91
    new-instance v1, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$1;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$1;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mExternReceiver:Landroid/content/BroadcastReceiver;

    .line 102
    new-instance v1, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$2;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$2;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 132
    new-instance v1, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$3;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$3;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mNetWorkReceiver:Landroid/content/BroadcastReceiver;

    .line 158
    new-instance v1, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$4;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$4;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 216
    new-instance v1, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$5;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$5;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mVideoClickListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoClickListener;

    .line 550
    new-instance v1, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$11;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$11;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnPrepareListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 563
    new-instance v1, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$12;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$12;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 584
    new-instance v1, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$13;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$13;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 598
    new-instance v1, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$14;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$14;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 615
    new-instance v1, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$15;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$15;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnStartListener:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;

    .line 631
    new-instance v1, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$16;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$16;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnPauseListener:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;

    .line 228
    invoke-static {}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getInstance()Lcom/taobao/taolive/sdk/core/TBLiveRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 229
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-direct {p0, v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->registerExternReceiver(Landroid/content/Context;)V

    .line 234
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->registerAppStateListener()V

    .line 235
    invoke-direct {p0, v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->registerPhoneListener(Landroid/content/Context;)V

    .line 236
    invoke-direct {p0, v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->registerNetWorkState(Landroid/content/Context;)V

    .line 238
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->createHandler()V

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFloatingVideoView:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->isLiveStatus()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 50
    iget v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mVideoType:I

    return v0
.end method

.method static synthetic access$1400(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mEnableCloseSmallWindow:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Landroid/content/Context;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->toSmallReal(Landroid/content/Context;IZ)V

    return-void
.end method

.method static synthetic access$1602(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mPlayWithMobile:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->directStart()V

    return-void
.end method

.method static synthetic access$1802(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mHasCompleted:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mCid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->pauseByTelephone:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->pauseByTelephone:Z

    return p1
.end method

.method static synthetic access$300(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 50
    iget v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mNetType:I

    return v0
.end method

.method static synthetic access$302(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mNetType:I

    return p1
.end method

.method static synthetic access$400(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->checkNetWork()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->callEndStatus()V

    return-void
.end method

.method static synthetic access$600(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$702(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mAppInBackground:Z

    return p1
.end method

.method static synthetic access$800(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mIsBg2Fg:Z

    return v0
.end method

.method static synthetic access$802(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mIsBg2Fg:Z

    return p1
.end method

.method static synthetic access$900(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private callEndStatus()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 529
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

    .line 531
    .local v0, "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    invoke-interface {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;->onEnd()V

    goto :goto_0

    .line 534
    .end local v0    # "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    :cond_0
    return-void
.end method

.method private callLoadingStatus()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 537
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 538
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

    .line 539
    .local v0, "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    invoke-interface {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;->onLoading()V

    goto :goto_0

    .line 542
    .end local v0    # "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    :cond_0
    return-void
.end method

.method private checkNetWork()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 369
    iget-boolean v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mPlayWithMobile:Z

    if-eqz v3, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v2

    .line 373
    :cond_1
    iget v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mNetType:I

    if-nez v3, :cond_0

    .line 374
    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mLifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    if-eqz v3, :cond_0

    .line 375
    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mLifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    invoke-interface {v3}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->getForegroundTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 376
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 377
    new-instance v1, Lbwt$a;

    invoke-direct {v1, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 378
    .local v1, "builder":Lbwt$a;
    sget v2, Lbjb$f;->dt_lv_live_no_wifi_warning:I

    invoke-virtual {v1, v2}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 379
    sget v2, Lbjb$f;->sure:I

    new-instance v3, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$9;

    invoke-direct {v3, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$9;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 386
    sget v2, Lbjb$f;->cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 387
    invoke-virtual {v1}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 388
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private createHandler()V
    .locals 1

    .prologue
    .line 325
    new-instance v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$8;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$8;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mHandler:Landroid/os/Handler;

    .line 331
    return-void
.end method

.method private createNewVideoView(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 452
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mContext:Landroid/content/Context;

    .line 454
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->destroyFloatingWindow()V

    .line 456
    iput-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOldParent:Landroid/view/ViewGroup;

    .line 458
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 460
    .local v0, "vg":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 461
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c()V

    .line 464
    iput-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .line 467
    .end local v0    # "vg":Landroid/view/ViewGroup;
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->initVideoView(Landroid/content/Context;)V

    .line 468
    return-void
.end method

.method private directStart()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v0, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->callLoadingStatus()V

    .line 406
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d()V

    .line 408
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->requestFocus()Z

    .line 410
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;
    .locals 1

    .prologue
    .line 354
    sget-object v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->sVideoViewManager:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-direct {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;-><init>()V

    sput-object v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->sVideoViewManager:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .line 357
    :cond_0
    sget-object v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->sVideoViewManager:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    return-object v0
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 486
    sget-object v2, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "initVideoView-----"

    invoke-static {v2, v3}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    new-instance v2, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-direct {v2, p1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .line 488
    invoke-static {}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getInstance()Lcom/taobao/taolive/sdk/core/TBLiveRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getLoginStrategy()Lcom/taobao/taolive/sdk/core/interfaces/ILoginStrategy;

    move-result-object v1

    .line 490
    .local v1, "strategy":Lcom/taobao/taolive/sdk/core/interfaces/ILoginStrategy;
    if-eqz v1, :cond_2

    .line 491
    new-instance v0, Lgdq;

    const-string/jumbo v2, "TBLive"

    invoke-interface {v1}, Lcom/taobao/taolive/sdk/core/interfaces/ILoginStrategy;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lgdq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .local v0, "config":Lgdq;
    :goto_0
    const-string/jumbo v2, "dingtalk_live"

    iput-object v2, v0, Lgdq;->n:Ljava/lang/String;

    .line 497
    const/4 v2, 0x2

    iput v2, v0, Lgdq;->c:I

    .line 498
    iput v4, v0, Lgdq;->d:I

    .line 499
    const/4 v2, 0x1

    iput v2, v0, Lgdq;->a:I

    .line 500
    iput-boolean v4, v0, Lgdq;->j:Z

    .line 501
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v2, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lgdq;)V

    .line 502
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    new-instance v3, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$10;

    invoke-direct {v3, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$10;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    invoke-virtual {v2, v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->setSurfaceListener(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$c;)V

    .line 519
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v2, v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 520
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v2, v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 521
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2238
    iget-object v4, v2, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->r:Ljava/util/List;

    if-nez v4, :cond_0

    .line 2239
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v2, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->r:Ljava/util/List;

    .line 2241
    :cond_0
    iget-object v2, v2, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->r:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnPauseListener:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;

    invoke-virtual {v2, v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;)V

    .line 523
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnPrepareListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v2, v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 524
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnStartListener:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;

    invoke-virtual {v2, v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;)V

    .line 525
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mVideoClickListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoClickListener;

    .line 2277
    iget-object v4, v2, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->s:Ljava/util/List;

    if-nez v4, :cond_1

    .line 2278
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v2, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->s:Ljava/util/List;

    .line 2280
    :cond_1
    iget-object v2, v2, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    return-void

    .line 494
    .end local v0    # "config":Lgdq;
    :cond_2
    new-instance v0, Lgdq;

    const-string/jumbo v2, "TBLive"

    invoke-direct {v0, v2}, Lgdq;-><init>(Ljava/lang/String;)V

    .restart local v0    # "config":Lgdq;
    goto :goto_0
.end method

.method private isLiveStatus()Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getConfig()Lgdq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getConfig()Lgdq;

    move-result-object v0

    iget v0, v0, Lgdq;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private notifyAnchorBack()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 677
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mIsAnchorLeave:Z

    .line 678
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 679
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

    .line 680
    .local v0, "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    invoke-interface {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;->onAnchorBack()V

    goto :goto_0

    .line 684
    .end local v0    # "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mAppInBackground:Z

    if-eqz v1, :cond_2

    .line 695
    :cond_1
    :goto_1
    return-void

    .line 688
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->inSmallMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->isSmallVideoViewShow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 692
    :cond_3
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v1, :cond_1

    .line 693
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d()V

    goto :goto_1
.end method

.method private notifyAnchorLeave()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 665
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mIsAnchorLeave:Z

    .line 666
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 667
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

    .line 668
    .local v0, "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    invoke-interface {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;->onAnchorLeave()V

    goto :goto_0

    .line 671
    .end local v0    # "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    :cond_0
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v1, :cond_1

    .line 672
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c()V

    .line 674
    :cond_1
    return-void
.end method

.method private notifyEnd()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 656
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mHasCompleted:Z

    .line 657
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 658
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

    .line 659
    .local v0, "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    invoke-interface {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;->onEnd()V

    goto :goto_0

    .line 662
    .end local v0    # "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    :cond_0
    return-void
.end method

.method private registerAppStateListener()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 283
    const-string/jumbo v0, "LIFECYCLE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mLifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 284
    new-instance v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$7;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    .line 317
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mLifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->registerAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 318
    return-void
.end method

.method private registerExternReceiver(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 321
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mExternReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.taobao.avplayer.start"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 322
    return-void
.end method

.method private registerNetWorkState(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 187
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 188
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    if-eqz p1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mNetWorkReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 192
    :cond_0
    return-void
.end method

.method private registerPhoneListener(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 242
    const-string/jumbo v0, "phone"

    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 245
    new-instance v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$6;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$6;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private requestFocus()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    move v0, v1

    .line 213
    :goto_0
    return v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mAudioManager:Landroid/media/AudioManager;

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    .line 209
    invoke-virtual {v0, v3, v4, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v2, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 213
    goto :goto_0
.end method

.method private resumeFromFloatingWindow()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->destroyFloatingWindow()V

    .line 473
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 474
    .local v0, "vg":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 475
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 478
    :cond_0
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mHasCompleted:Z

    if-nez v1, :cond_1

    .line 479
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d()V

    .line 482
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mInSmallMode:Z

    .line 483
    return-void
.end method

.method private toSmallReal(Landroid/content/Context;IZ)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "videoType"    # I
    .param p3, "enableCloseSmallWindow"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 731
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mInSmallMode:Z

    .line 732
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOldParent:Landroid/view/ViewGroup;

    .line 733
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOldParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOldParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 738
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWindowManager:Landroid/view/WindowManager;

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFloatingVideoView:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    if-nez v0, :cond_2

    .line 742
    new-instance v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v4, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mCid:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mUuid:Ljava/lang/String;

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;-><init>(Landroid/content/Context;Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFloatingVideoView:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    .line 743
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFloatingVideoView:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    new-instance v1, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$17;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$17;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    invoke-virtual {v0, v1}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    :cond_2
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFloatingVideoView:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-virtual {v0, p2}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->setType(I)V

    .line 751
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFloatingVideoView:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    iget-boolean v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mIsAnchorLeave:Z

    invoke-virtual {v0, v1}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->setAnchorLeave(Z)V

    .line 753
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 755
    .local v7, "lp":Landroid/view/WindowManager$LayoutParams;
    const/4 v10, 0x0

    .line 756
    .local v10, "videoWidth":I
    const/4 v9, 0x0

    .line 757
    .local v9, "videoHeight":I
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v0, :cond_3

    .line 758
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getVideoWidth()I

    move-result v10

    .line 759
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getVideoHeight()I

    move-result v9

    .line 760
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .line 2549
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->G:Z

    .line 763
    :cond_3
    if-lez v10, :cond_5

    if-lez v9, :cond_5

    .line 764
    if-ge v10, v9, :cond_4

    .line 765
    invoke-static {p1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 766
    iget v0, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    mul-int/2addr v0, v10

    div-int/2addr v0, v9

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 776
    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v8

    .line 777
    .local v8, "margin":I
    iget v0, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    mul-int/lit8 v1, v8, 0x2

    add-int/2addr v0, v1

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 779
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWMParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    iget v2, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 780
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWMParams:Landroid/view/WindowManager$LayoutParams;

    mul-int/lit8 v1, v8, 0x7

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 783
    :try_start_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFloatingVideoView:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-interface {v0, v1, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    const-string/jumbo v0, "VideoViewManager"

    const-string/jumbo v1, "add small video view."

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    :goto_1
    return-void

    .line 768
    .end local v8    # "margin":I
    :cond_4
    invoke-static {p1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 769
    iget v0, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    mul-int/2addr v0, v9

    div-int/2addr v0, v10

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 772
    :cond_5
    invoke-static {p1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 773
    iget v0, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 785
    .restart local v8    # "margin":I
    :catch_0
    move-exception v6

    .line 786
    .local v6, "e":Ljava/lang/Exception;
    const-string/jumbo v0, "VideoViewManager"

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private unRegisterNetWorkState(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 195
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mNetWorkReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mNetWorkReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method public createVideoView(Landroid/content/Context;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 428
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mUuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mCid:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->createVideoView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    return-object v0
.end method

.method public createVideoView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uuid"    # Ljava/lang/String;
    .param p3, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 432
    sget-object v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "createVideoView------"

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mContext:Landroid/content/Context;

    .line 435
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-nez v0, :cond_0

    .line 438
    invoke-direct {p0, p1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->initVideoView(Landroid/content/Context;)V

    .line 440
    :cond_0
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->resumeFromFloatingWindow()V

    .line 448
    :goto_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    return-object v0

    .line 442
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->createNewVideoView(Landroid/content/Context;)V

    .line 444
    iput-object p2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mUuid:Ljava/lang/String;

    .line 445
    iput-object p3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mCid:Ljava/lang/String;

    goto :goto_0
.end method

.method public destroy()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 894
    sget-object v2, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "destroy"

    invoke-static {v2, v3}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    if-eqz v2, :cond_0

    .line 896
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v2, v3, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 897
    iput-object v5, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 898
    iput-object v5, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 901
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->destroyFloatingWindow()V

    .line 903
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v2, :cond_3

    .line 904
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v2, v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 905
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v2, v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 906
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 4245
    iget-object v4, v2, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->r:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 4246
    iget-object v2, v2, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->r:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 907
    :cond_1
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnPauseListener:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;

    invoke-virtual {v2, v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;)V

    .line 908
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnPrepareListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v2, v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 909
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOnStartListener:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;

    invoke-virtual {v2, v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;)V

    .line 910
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mVideoClickListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoClickListener;

    .line 4284
    iget-object v4, v2, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->s:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 4285
    iget-object v2, v2, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 912
    :cond_2
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c()V

    .line 913
    iput-object v5, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .line 916
    :cond_3
    iput-boolean v6, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mInSmallMode:Z

    .line 917
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 918
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 919
    iput-object v5, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    .line 922
    :cond_4
    invoke-static {}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getInstance()Lcom/taobao/taolive/sdk/core/TBLiveRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 924
    .local v0, "context":Landroid/content/Context;
    :try_start_0
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mExternReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    :goto_0
    invoke-direct {p0, v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->unRegisterNetWorkState(Landroid/content/Context;)V

    .line 931
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mLifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    if-eqz v2, :cond_5

    .line 932
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mLifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->unregisterAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 933
    iput-object v5, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mLifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 934
    iput-object v5, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    .line 937
    :cond_5
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_6

    .line 938
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 939
    iput-object v5, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mAudioManager:Landroid/media/AudioManager;

    .line 942
    :cond_6
    iput-object v5, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWMParams:Landroid/view/WindowManager$LayoutParams;

    .line 943
    iput-object v5, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOldParent:Landroid/view/ViewGroup;

    .line 944
    sput-object v5, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->sVideoViewManager:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .line 945
    iput-boolean v6, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mHasCompleted:Z

    .line 946
    iput-boolean v6, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mIsAnchorLeave:Z

    .line 947
    iput-boolean v6, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mAppInBackground:Z

    .line 948
    iput-boolean v6, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mInSmallMode:Z

    .line 950
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_7

    .line 951
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 952
    iput-object v5, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mHandler:Landroid/os/Handler;

    .line 955
    :cond_7
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mUuid:Ljava/lang/String;

    new-instance v4, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$18;

    invoke-direct {v4, p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$18;-><init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    invoke-static {v2, v6, v3, v4}, Lcom/alibaba/android/dingtalk/live/msg/PowerMessageUtils;->unsubscribe(Landroid/content/Context;ILjava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 972
    return-void

    .line 925
    :catch_0
    move-exception v1

    .line 926
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public destroyFloatingWindow()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 792
    :try_start_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFloatingVideoView:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFloatingVideoView:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 794
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFloatingVideoView:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->destroy()V

    .line 795
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFloatingVideoView:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public destroySmallVideoView()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 842
    sget-object v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hide small video view"

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFloatingVideoView:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mFloatingVideoView:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->setVisibility(I)V

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->e()V

    .line 851
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->destroy()V

    .line 852
    return-void
.end method

.method public getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 855
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWMParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    .line 856
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWMParams:Landroid/view/WindowManager$LayoutParams;

    .line 858
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWMParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/taobao/taolive/sdk/utils/DingTalkUtils;->getFloatingWindowType()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 859
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWMParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 860
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWMParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1000028

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 864
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWMParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 865
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWMParams:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 866
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWMParams:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 868
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWMParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 869
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWMParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mWMParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public inSmallMode()Z
    .locals 1

    .prologue
    .line 834
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mInSmallMode:Z

    return v0
.end method

.method public isAppInBackground()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mLifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mLifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    invoke-interface {v0}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->isBackground()Z

    move-result v0

    .line 364
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mAppInBackground:Z

    goto :goto_0
.end method

.method public isMute()Z
    .locals 1

    .prologue
    .line 883
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mIsMute:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a()Z

    move-result v0

    .line 890
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSmallVideoViewShow()Z
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyNetworkChange(ZZ)V
    .locals 3
    .param p1, "connect"    # Z
    .param p2, "mobileNetwork"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 648
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 649
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

    .line 650
    .local v0, "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    invoke-interface {v0, p1, p2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;->onNetworkChange(ZZ)V

    goto :goto_0

    .line 653
    .end local v0    # "listener":Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->e()V

    .line 416
    :cond_0
    return-void
.end method

.method public registerListener(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

    .prologue
    .line 698
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c()V

    .line 422
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 876
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v0, :cond_0

    .line 877
    iput-boolean p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mIsMute:Z

    .line 878
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0, p1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->setMuted(Z)V

    .line 880
    :cond_0
    return-void
.end method

.method public setScaleType(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 545
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0, p1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->setAspectRatio(I)V

    .line 548
    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 4
    .param p1, "videoPath"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 334
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mVideoPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 337
    :cond_0
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mVideoPath:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mUuid:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/live/msg/PowerMessageUtils;->subscribe(Landroid/content/Context;ILjava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->checkNetWork()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->directStart()V

    goto :goto_0
.end method

.method public toLarge(Landroid/content/Context;Z)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "keepVideoState"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 802
    sget-object v2, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "toLarge-----mOldParent = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOldParent:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "mTaoVideoView = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->destroyFloatingWindow()V

    .line 805
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOldParent:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 806
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-nez v2, :cond_0

    .line 807
    invoke-virtual {p0, p1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->createVideoView(Landroid/content/Context;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .line 809
    :cond_0
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 810
    .local v1, "vg":Landroid/view/ViewGroup;
    if-eqz v1, :cond_1

    .line 811
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 814
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 818
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mOldParent:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v2, v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 820
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .line 3549
    iput-boolean v5, v2, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->G:Z

    .line 821
    sget-object v2, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "keepVideoState = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    if-eqz p2, :cond_2

    .line 823
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mHasCompleted:Z

    if-nez v2, :cond_2

    .line 824
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d()V

    .line 827
    :cond_2
    iput-boolean v5, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mInSmallMode:Z

    .line 831
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "vg":Landroid/view/ViewGroup;
    :goto_0
    return-void

    .line 829
    :cond_3
    iput-boolean v5, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mInSmallMode:Z

    goto :goto_0
.end method

.method public toSmall(Landroid/content/Context;IZ)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "videoType"    # I
    .param p3, "enableCloseSmallWindow"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 710
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 726
    :cond_0
    :goto_0
    return v0

    .line 713
    :cond_1
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mContext:Landroid/content/Context;

    .line 714
    iput p2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mVideoType:I

    .line 715
    iput-boolean p3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mEnableCloseSmallWindow:Z

    .line 717
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 718
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->createHandler()V

    .line 721
    :cond_2
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 722
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 725
    :cond_3
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 726
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public unRegisterListener(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

    .prologue
    .line 704
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 707
    :cond_0
    return-void
.end method
