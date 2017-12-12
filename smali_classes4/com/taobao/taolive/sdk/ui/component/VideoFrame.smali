.class public Lcom/taobao/taolive/sdk/ui/component/VideoFrame;
.super Ljava/lang/Object;
.source "VideoFrame.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCid:Ljava/lang/String;

.field private mContentView:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field private mHasCompleted:Z

.field private mListener:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

.field private mNeedResume:Z

.field private mReset:Z

.field private mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

.field private mUuid:Ljava/lang/String;

.field private mVideoContainer:Landroid/view/View;

.field private mVideoStatusListener:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uuid"    # Ljava/lang/String;
    .param p3, "cid"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mReset:Z

    .line 35
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mHasCompleted:Z

    .line 37
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mNeedResume:Z

    .line 44
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mUuid:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mCid:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private init()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 78
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mVideoStatusListener:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mVideoStatusListener:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

    invoke-virtual {v0, v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->unRegisterListener(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mVideoStatusListener:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

    .line 82
    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mContentView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public hide()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 91
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mContentView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mContentView:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 94
    :cond_0
    return-void
.end method

.method public isMute()Z
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->isMute()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/ViewStub;)V
    .locals 6
    .param p1, "viewStub"    # Landroid/view/ViewStub;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, -0x1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    sget v1, Lbjb$e;->taolive_frame_video:I

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mContentView:Landroid/widget/FrameLayout;

    .line 53
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mCid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->createVideoView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mContentView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mContentView:Landroid/widget/FrameLayout;

    sget v2, Lbjb$d;->taolive_video_status_bar:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mVideoContainer:Landroid/view/View;

    .line 59
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->init()V

    .line 61
    .end local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 126
    sget-object v0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public recreateView()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, -0x1

    .line 64
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mUuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mCid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->createVideoView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .line 66
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .local v1, "vg":Landroid/view/ViewGroup;
    if-eqz v1, :cond_0

    .line 68
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mContentView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mTaoVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void
.end method

.method public resume()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 119
    sget-object v0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->inSmallMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mContext:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mReset:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->toLarge(Landroid/content/Context;Z)V

    .line 123
    :cond_0
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resumePlay()V
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->start()V

    .line 145
    return-void
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "muted"    # Z

    .prologue
    .line 151
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->setMute(Z)V

    .line 152
    return-void
.end method

.method public setOnVideoStatusListener(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 97
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mVideoStatusListener:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

    .line 98
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mVideoStatusListener:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;

    invoke-virtual {v0, v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->registerListener(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;)V

    .line 99
    return-void
.end method

.method public show()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 85
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mContentView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mContentView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public stop(Z)Z
    .locals 4
    .param p1, "enableCloseSmallWindow"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 130
    const-string/jumbo v2, "VideoViewManager"

    const-string/jumbo v3, "frame stop-------"

    invoke-static {v2, v3}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mVideoContainer:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mVideoContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 132
    .local v0, "inLoading":Z
    :goto_0
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->inSmallMode()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mHasCompleted:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->isAppInBackground()Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v2

    invoke-static {}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getInstance()Lcom/taobao/taolive/sdk/core/TBLiveRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2, v3, v1, p1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->toSmall(Landroid/content/Context;IZ)Z

    move-result v1

    .line 140
    :cond_0
    return v1

    .end local v0    # "inLoading":Z
    :cond_1
    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public toFullscreen()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, -0x1

    .line 102
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->updateLayout(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    return-void
.end method

.method public updateLayout(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :cond_0
    return-void
.end method
