.class final Lbjx$3;
.super Lfbe;
.source "LvRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Lbjj;",
        "Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersRspObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/Callback;J)V
    .locals 0

    .prologue
    .line 226
    .local p1, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersRspObject;>;"
    iput-wide p2, p0, Lbjx$3;->a:J

    invoke-direct {p0, p1}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 226
    check-cast p1, Lbjj;

    .line 1229
    iget-wide v6, p0, Lbjx$3;->a:J

    .line 2162
    if-nez p1, :cond_0

    .line 2163
    :goto_0
    return-object v1

    .line 2166
    :cond_0
    new-instance v4, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersRspObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersRspObject;-><init>()V

    .line 2167
    iget-object v0, p1, Lbjj;->a:Ljava/util/List;

    .line 3131
    if-nez v0, :cond_2

    move-object v0, v1

    .line 2167
    :goto_1
    iput-object v0, v4, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersRspObject;->liveViewers:Ljava/util/List;

    .line 2168
    iget-object v0, p1, Lbjj;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lfey;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v3, :cond_7

    move v0, v3

    :goto_2
    iput-boolean v0, v4, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersRspObject;->isEnd:Z

    .line 2169
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 2170
    if-eqz v0, :cond_1

    .line 2171
    new-instance v1, Lcom/alibaba/android/dingtalk/livebase/model/LiveViewerObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/livebase/model/LiveViewerObject;-><init>()V

    .line 2172
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/livebase/model/LiveViewerObject;->nick:Ljava/lang/String;

    .line 2173
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/livebase/model/LiveViewerObject;->avatarMedia:Ljava/lang/String;

    .line 2174
    iput-object v1, v4, Lcom/alibaba/android/dingtalk/livebase/model/ListLiveViewersRspObject;->anchor:Lcom/alibaba/android/dingtalk/livebase/model/LiveViewerObject;

    :cond_1
    move-object v1, v4

    .line 226
    goto :goto_0

    .line 3135
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjn;

    .line 4114
    if-nez v0, :cond_4

    move-object v0, v1

    .line 3138
    :goto_4
    if-eqz v0, :cond_3

    .line 3139
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4118
    :cond_4
    new-instance v5, Lcom/alibaba/android/dingtalk/livebase/model/LiveViewerObject;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/livebase/model/LiveViewerObject;-><init>()V

    .line 4119
    iget-object v9, v0, Lbjn;->a:Ljava/lang/Long;

    invoke-static {v9}, Lfey;->a(Ljava/lang/Long;)J

    move-result-wide v10

    iput-wide v10, v5, Lcom/alibaba/android/dingtalk/livebase/model/LiveViewerObject;->openId:J

    .line 4120
    iget-object v0, v0, Lbjn;->b:Ljava/lang/Long;

    invoke-static {v0}, Lfey;->a(Ljava/lang/Long;)J

    move-result-wide v10

    iput-wide v10, v5, Lcom/alibaba/android/dingtalk/livebase/model/LiveViewerObject;->playDuration:J

    .line 4121
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v10, v5, Lcom/alibaba/android/dingtalk/livebase/model/LiveViewerObject;->openId:J

    invoke-virtual {v0, v10, v11}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 4122
    if-eqz v0, :cond_5

    .line 4123
    iget-object v9, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v9, v5, Lcom/alibaba/android/dingtalk/livebase/model/LiveViewerObject;->nick:Ljava/lang/String;

    .line 4124
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v0, v5, Lcom/alibaba/android/dingtalk/livebase/model/LiveViewerObject;->avatarMedia:Ljava/lang/String;

    :cond_5
    move-object v0, v5

    .line 4127
    goto :goto_4

    :cond_6
    move-object v0, v2

    .line 3143
    goto :goto_1

    .line 2168
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method
