.class public final Ldkj;
.super Lcom/alibaba/android/teleconf/data/ApmtBaseObject;
.source "TeleApmtConfInfoObject.java"


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/data/ApmtBaseObject;-><init>()V

    .line 63
    return-void
.end method

.method public static a(Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;)Ldkj;
    .locals 10
    .param p0, "model"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;

    .prologue
    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    .local v1, "infoObject":Ldkj;
    if-eqz p0, :cond_9

    .line 114
    new-instance v1, Ldkj;

    .end local v1    # "infoObject":Ldkj;
    invoke-direct {v1}, Ldkj;-><init>()V

    .line 115
    .restart local v1    # "infoObject":Ldkj;
    sget-object v4, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iput-object v4, v1, Ldkj;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 116
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    if-eqz v4, :cond_9

    .line 117
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->callerId:Ljava/lang/Long;

    .line 1044
    invoke-static {v4, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 117
    iput-wide v4, v1, Ldkj;->b:J

    .line 118
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->callerNick:Ljava/lang/String;

    iput-object v4, v1, Ldkj;->c:Ljava/lang/String;

    .line 119
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->title:Ljava/lang/String;

    iput-object v4, v1, Ldkj;->d:Ljava/lang/String;

    .line 120
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->startTime:Ljava/lang/Long;

    .line 2044
    invoke-static {v4, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 120
    iput-wide v4, v1, Ldkj;->e:J

    .line 121
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->predDuration:Ljava/lang/Long;

    .line 3044
    invoke-static {v4, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 121
    iput-wide v4, v1, Ldkj;->f:J

    .line 122
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->confDuration:Ljava/lang/Long;

    .line 4044
    invoke-static {v4, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 122
    iput-wide v4, v1, Ldkj;->g:J

    .line 123
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->apmtStatus:Ljava/lang/Integer;

    .line 5033
    invoke-static {v4, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 123
    iput v4, v1, Ldkj;->h:I

    .line 124
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->conferenceId:Ljava/lang/String;

    iput-object v4, v1, Ldkj;->i:Ljava/lang/String;

    .line 125
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->appointId:Ljava/lang/String;

    iput-object v4, v1, Ldkj;->j:Ljava/lang/String;

    .line 126
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->operateTime:Ljava/lang/Long;

    .line 5044
    invoke-static {v4, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 126
    iput-wide v4, v1, Ldkj;->p:J

    .line 127
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->enableDing:Ljava/lang/Boolean;

    .line 6022
    invoke-static {v4, v6}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    .line 127
    iput-boolean v4, v1, Ldkj;->q:Z

    .line 128
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeIds:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 129
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 130
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 131
    .local v3, "uid":Ljava/lang/Long;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 134
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 135
    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 137
    .end local v3    # "uid":Ljava/lang/Long;
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldkj;->r:Ljava/lang/String;

    .line 142
    .end local v0    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_1
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeNicks:Ljava/util/List;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeNicks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 143
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 144
    .restart local v0    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeNicks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    .local v2, "nick":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 148
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 149
    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_2

    .line 139
    .end local v0    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v2    # "nick":Ljava/lang/String;
    :cond_3
    const-string/jumbo v4, ""

    iput-object v4, v1, Ldkj;->r:Ljava/lang/String;

    goto :goto_1

    .line 151
    .restart local v0    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldkj;->s:Ljava/lang/String;

    .line 156
    .end local v0    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_3
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->acceptCalleeIds:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->acceptCalleeIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldkj;->k:Ljava/util/List;

    .line 158
    iget-object v4, v1, Ldkj;->k:Ljava/util/List;

    iget-object v5, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v5, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->acceptCalleeIds:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    :cond_5
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->rejectCalleeIds:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->rejectCalleeIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 161
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldkj;->l:Ljava/util/List;

    .line 162
    iget-object v4, v1, Ldkj;->l:Ljava/util/List;

    iget-object v5, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v5, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->rejectCalleeIds:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_6
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->unreadCalleeIds:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->unreadCalleeIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldkj;->m:Ljava/util/List;

    .line 166
    iget-object v4, v1, Ldkj;->m:Ljava/util/List;

    iget-object v5, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v5, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->unreadCalleeIds:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_7
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->talkingCalleeIds:Ljava/util/List;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->talkingCalleeIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 169
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldkj;->n:Ljava/util/List;

    .line 170
    iget-object v4, v1, Ldkj;->n:Ljava/util/List;

    iget-object v5, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v5, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->talkingCalleeIds:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    :cond_8
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->newjoinCalleeIds:Ljava/util/List;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->newjoinCalleeIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 173
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldkj;->o:Ljava/util/List;

    .line 174
    iget-object v4, v1, Ldkj;->o:Ljava/util/List;

    iget-object v5, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    iget-object v5, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->newjoinCalleeIds:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    :cond_9
    return-object v1

    .line 153
    :cond_a
    const-string/jumbo v4, ""

    iput-object v4, v1, Ldkj;->s:Ljava/lang/String;

    goto/16 :goto_3
.end method
