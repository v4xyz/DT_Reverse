.class public abstract Lcom/alibaba/android/dingtalk/livebase/LiveInterface;
.super Lbrf;
.source "LiveInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "isGroupOwner"    # Z

    .prologue
    .line 60
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "intentRewriter"    # Lcom/alibaba/doraemon/navigator/IntentRewriter;

    .prologue
    .line 39
    return-void
.end method

.method public a(Lbkc;)V
    .locals 0
    .param p1, "listener"    # Lbkc;

    .prologue
    .line 145
    return-void
.end method

.method public a(Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsReqObject;Lcom/alibaba/wukong/Callback;)V
    .locals 0
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

    .prologue
    .line 80
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/android/dingtalk/livebase/model/ListLiveRecordsRspObject;>;"
    return-void
.end method

.method public a(Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersReqObject;Lcom/alibaba/wukong/Callback;)V
    .locals 0
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

    .prologue
    .line 92
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersRspObject;>;"
    return-void
.end method

.method public a(Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;Ljava/lang/String;)V
    .locals 0
    .param p1, "object"    # Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;
    .param p2, "cid"    # Ljava/lang/String;

    .prologue
    .line 141
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 0
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

    .prologue
    .line 74
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 0
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
    .line 86
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;>;"
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "intentRewriter"    # Lcom/alibaba/doraemon/navigator/IntentRewriter;

    .prologue
    .line 46
    return-void
.end method

.method public b(Lbkc;)V
    .locals 0
    .param p1, "listener"    # Lbkc;

    .prologue
    .line 149
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "intentRewriter"    # Lcom/alibaba/doraemon/navigator/IntentRewriter;

    .prologue
    .line 53
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "playUrl"    # Ljava/lang/String;
    .param p3, "intentRewriter"    # Lcom/alibaba/doraemon/navigator/IntentRewriter;

    .prologue
    .line 67
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
