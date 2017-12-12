.class public Lcom/taobao/taolive/sdk/player/LiveVideoManager;
.super Ljava/lang/Object;
.source "LiveVideoManager.java"


# static fields
.field private static volatile sInstance:Lcom/taobao/taolive/sdk/player/LiveVideoManager;


# instance fields
.field private mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-direct {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;-><init>()V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .line 21
    return-void
.end method

.method public static getInstance()Lcom/taobao/taolive/sdk/player/LiveVideoManager;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->sInstance:Lcom/taobao/taolive/sdk/player/LiveVideoManager;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/taobao/taolive/sdk/player/LiveVideoManager;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->sInstance:Lcom/taobao/taolive/sdk/player/LiveVideoManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;

    invoke-direct {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;-><init>()V

    sput-object v0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->sInstance:Lcom/taobao/taolive/sdk/player/LiveVideoManager;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->sInstance:Lcom/taobao/taolive/sdk/player/LiveVideoManager;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public createView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-virtual {v0, p1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->createView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroyLive()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->destroyLive()V

    .line 52
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->sInstance:Lcom/taobao/taolive/sdk/player/LiveVideoManager;

    .line 53
    return-void
.end method

.method public isLivePlaying()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->isPlaying()Z

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pauseLive()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->pauseLive()V

    .line 78
    :cond_0
    return-void
.end method

.method public playLive()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->playLive()V

    .line 72
    :cond_0
    return-void
.end method

.method public refreshView(Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;Ljava/lang/String;)V
    .locals 1
    .param p1, "object"    # Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;
    .param p2, "cid"    # Ljava/lang/String;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->refreshView(Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public registerLiveStatusListener(Lbkc;)V
    .locals 1
    .param p1, "listener"    # Lbkc;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-virtual {v0, p1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->registerLiveStatusListener(Lbkc;)V

    .line 84
    :cond_0
    return-void
.end method

.method public toSmallView()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->toSmallView()V

    .line 59
    :cond_0
    return-void
.end method

.method public unregisterLiveStatusListener(Lbkc;)V
    .locals 1
    .param p1, "listener"    # Lbkc;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->mLiveVideo:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-virtual {v0, p1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->unregisterLiveStatusListener(Lbkc;)V

    .line 90
    :cond_0
    return-void
.end method
