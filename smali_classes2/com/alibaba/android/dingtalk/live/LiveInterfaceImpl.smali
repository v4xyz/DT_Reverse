.class public Lcom/alibaba/android/dingtalk/live/LiveInterfaceImpl;
.super Lcom/alibaba/android/dingtalk/livebase/LiveInterface;
.source "LiveInterfaceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 122
    invoke-static {}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->getInstance()Lcom/taobao/taolive/sdk/player/LiveVideoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->createView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 46
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalk/live/LiveInterfaceImpl$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/live/LiveInterfaceImpl$1;-><init>(Lcom/alibaba/android/dingtalk/live/LiveInterfaceImpl;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "isGroupOwner"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 72
    .line 1071
    const-string/jumbo v0, "https://h5.m.taobao.com/tblive/dingtalk/playback-list.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "cid"

    .line 1073
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "isGroupOwner"

    .line 1074
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "openId"

    .line 1075
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1077
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1078
    const-string/jumbo v2, "url"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 73
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "intentRewriter"    # Lcom/alibaba/doraemon/navigator/IntentRewriter;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 57
    .line 1023
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://live.dingtalk.com/start.html"

    new-instance v2, Lbjw$1;

    invoke-direct {v2, p3, p2, p1}, Lbjw$1;-><init>(Lcom/alibaba/doraemon/navigator/IntentRewriter;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 58
    return-void
.end method

.method public final a(Lbkc;)V
    .locals 1
    .param p1, "listener"    # Lbkc;

    .prologue
    .line 132
    invoke-static {}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->getInstance()Lcom/taobao/taolive/sdk/player/LiveVideoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->registerLiveStatusListener(Lbkc;)V

    .line 133
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsReqObject;Lcom/alibaba/wukong/Callback;)V
    .locals 6
    .param p1, "req"    # Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsReqObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsReqObject;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsRspObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 87
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsRspObject;>;"
    invoke-static {}, Lbjy;->a()Lbjy;

    move-result-object v1

    .line 2152
    new-instance v0, Lbjy$13;

    const/4 v3, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->c()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v4

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbjy$13;-><init>(Lbjy;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsReqObject;)V

    .line 2159
    invoke-virtual {v0}, Lbjy$13;->start()V

    .line 88
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersReqObject;Lcom/alibaba/wukong/Callback;)V
    .locals 6
    .param p1, "req"    # Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersReqObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersReqObject;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersRspObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 97
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersRspObject;>;"
    invoke-static {}, Lbjy;->a()Lbjy;

    move-result-object v1

    .line 2186
    new-instance v0, Lbjy$3;

    const/4 v3, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->c()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v4

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbjy$3;-><init>(Lbjy;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersReqObject;)V

    .line 2193
    invoke-virtual {v0}, Lbjy$3;->start()V

    .line 98
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;Ljava/lang/String;)V
    .locals 1
    .param p1, "object"    # Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;
    .param p2, "cid"    # Ljava/lang/String;

    .prologue
    .line 142
    invoke-static {}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->getInstance()Lcom/taobao/taolive/sdk/player/LiveVideoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->refreshView(Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 6
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 82
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;>;"
    invoke-static {}, Lbjy;->a()Lbjy;

    move-result-object v1

    .line 2066
    new-instance v0, Lbjy$6;

    const/4 v3, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->c()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v4

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbjy$6;-><init>(Lbjy;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 2072
    invoke-virtual {v0}, Lbjy$6;->start()V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "liveUuid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;>;"
    invoke-static {}, Lbjy;->a()Lbjy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbjy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 93
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "intentRewriter"    # Lcom/alibaba/doraemon/navigator/IntentRewriter;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 62
    .line 1039
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://live.dingtalk.com/pushstream.html"

    new-instance v2, Lbjw$2;

    invoke-direct {v2, p3, p2, p1}, Lbjw$2;-><init>(Lcom/alibaba/doraemon/navigator/IntentRewriter;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 63
    return-void
.end method

.method public final b(Lbkc;)V
    .locals 1
    .param p1, "listener"    # Lbkc;

    .prologue
    .line 137
    invoke-static {}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->getInstance()Lcom/taobao/taolive/sdk/player/LiveVideoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->unregisterLiveStatusListener(Lbkc;)V

    .line 138
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->getInstance()Lcom/taobao/taolive/sdk/player/LiveVideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->isLivePlaying()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->getInstance()Lcom/taobao/taolive/sdk/player/LiveVideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->playLive()V

    .line 108
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "intentRewriter"    # Lcom/alibaba/doraemon/navigator/IntentRewriter;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 67
    .line 1055
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://live.dingtalk.com/group_anchor_list.html"

    new-instance v2, Lbjw$3;

    invoke-direct {v2, p3, p2, p1}, Lbjw$3;-><init>(Lcom/alibaba/doraemon/navigator/IntentRewriter;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 68
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->getInstance()Lcom/taobao/taolive/sdk/player/LiveVideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->destroyLive()V

    .line 113
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "playUrl"    # Ljava/lang/String;
    .param p3, "intentRewriter"    # Lcom/alibaba/doraemon/navigator/IntentRewriter;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 1083
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://live.dingtalk.com/video.html"

    new-instance v3, Lbjw$4;

    invoke-direct {v3, v0, p2, p1}, Lbjw$4;-><init>(Lcom/alibaba/doraemon/navigator/IntentRewriter;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 78
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->getInstance()Lcom/taobao/taolive/sdk/player/LiveVideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoManager;->pauseLive()V

    .line 128
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lbka;->a()Lbka;

    move-result-object v0

    .line 3052
    iget-boolean v0, v0, Lbka;->a:Z

    .line 147
    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->destroySmallVideoView()V

    .line 153
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 36
    return-void
.end method

.method public onApplicationCreate()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->onApplicationCreate()V

    .line 41
    invoke-static {}, Lbju;->a()V

    .line 42
    return-void
.end method
