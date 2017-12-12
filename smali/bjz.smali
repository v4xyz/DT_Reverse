.class public final Lbjz;
.super Ljava/lang/Object;
.source "ConvertUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbjl;)Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;
    .locals 6
    .param p0, "model"    # Lbjl;

    .prologue
    .line 31
    if-nez p0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;-><init>()V

    .line 36
    .local v0, "object":Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;
    iget-object v2, p0, Lbjl;->a:Ljava/lang/Long;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->anchorId:J

    .line 37
    iget-object v2, p0, Lbjl;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->liveUuid:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lbjl;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->title:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lbjl;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->coverUrl:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lbjl;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->playUrl:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lbjl;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->token:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lbjl;->g:Ljava/lang/Long;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->datetime:J

    .line 43
    iget-object v2, p0, Lbjl;->h:Ljava/lang/Long;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->duration:J

    .line 44
    iget-object v2, p0, Lbjl;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->inputStreamUrl:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lbjl;->j:Ljava/lang/Integer;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v2

    iput v2, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->status:I

    .line 46
    iget-object v2, p0, Lbjl;->k:Ljava/lang/Integer;

    invoke-static {v2}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v2

    iput v2, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->isLandscape:I

    .line 47
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->anchorId:J

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v1

    .line 48
    .local v1, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v1, :cond_0

    .line 49
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->nick:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lbjm;)Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;
    .locals 4
    .param p0, "model"    # Lbjm;

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;-><init>()V

    .line 103
    .local v0, "object":Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;
    iget-object v1, p0, Lbjm;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;->memberCount:I

    .line 104
    iget-object v1, p0, Lbjm;->b:Ljava/lang/Long;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;->duration:J

    .line 105
    iget-object v1, p0, Lbjm;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;->pv:I

    .line 106
    iget-object v1, p0, Lbjm;->d:Ljava/lang/Integer;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;->uv:I

    .line 107
    iget-object v1, p0, Lbjm;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;->coverUrl:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lbjm;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;->title:Ljava/lang/String;

    goto :goto_0
.end method
