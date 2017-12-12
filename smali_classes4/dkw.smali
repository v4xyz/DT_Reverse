.class public Ldkw;
.super Ljava/lang/Object;
.source "TeleVideoConfDataCenter.java"


# static fields
.field private static final g:Ljava/lang/String;

.field private static volatile h:Ldkw;


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:I

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ldkw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkw;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x3e8

    iput v0, p0, Ldkw;->b:I

    .line 217
    invoke-virtual {p0}, Ldkw;->b()V

    .line 218
    return-void
.end method

.method public static a(Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    .locals 10
    .param p0, "infoModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    .line 157
    const/4 v1, 0x0

    .line 158
    .local v1, "roomInfoObject":Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    if-eqz p0, :cond_2

    .line 159
    new-instance v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .end local v1    # "roomInfoObject":Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    invoke-direct {v1}, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;-><init>()V

    .line 160
    .restart local v1    # "roomInfoObject":Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->conferenceId:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    .line 161
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->conferencePin:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->pwd:Ljava/lang/String;

    .line 162
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->callerNick:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerNick:Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->callerId:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->callerId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    .line 166
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeIds:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->calleeUids:Ljava/util/List;

    .line 168
    iget-object v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->calleeUids:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeIds:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    iget-object v4, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ldkw;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "confName":Ljava/lang/String;
    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->confDisplayName:Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->startTime:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 174
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->startTime:Ljava/lang/Long;

    .line 1044
    invoke-static {v2, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 174
    mul-long/2addr v2, v8

    iput-wide v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->beginTime:J

    .line 178
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->confDuration:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 179
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->confDuration:Ljava/lang/Long;

    .line 2044
    invoke-static {v2, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 179
    mul-long/2addr v2, v8

    iput-wide v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->durationTime:J

    .line 183
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->title:Ljava/lang/String;

    .line 185
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->showCaller:Z

    .line 187
    .end local v0    # "confName":Ljava/lang/String;
    :cond_2
    return-object v1

    .line 176
    .restart local v0    # "confName":Ljava/lang/String;
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->beginTime:J

    goto :goto_0

    .line 181
    :cond_4
    iput-wide v6, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->durationTime:J

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    .locals 9
    .param p0, "resultModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;
    .param p1, "reqModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;

    .prologue
    const/4 v8, 0x1

    .line 191
    const/4 v1, 0x0

    .line 192
    .local v1, "roomInfoObject":Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 193
    new-instance v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .end local v1    # "roomInfoObject":Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    invoke-direct {v1}, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;-><init>()V

    .line 195
    .restart local v1    # "roomInfoObject":Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->conferenceId:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    .line 196
    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->conferencePin:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->pwd:Ljava/lang/String;

    .line 197
    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->callerNick:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerNick:Ljava/lang/String;

    .line 198
    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->callerId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    .line 199
    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->calleeIds:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->calleeIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->calleeUids:Ljava/util/List;

    .line 201
    iget-object v3, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->calleeUids:Ljava/util/List;

    iget-object v4, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->calleeIds:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    :cond_0
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    iget-object v3, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Ldkw;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    .local v0, "confName":Ljava/lang/String;
    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->confDisplayName:Ljava/lang/String;

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->beginTime:J

    .line 207
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldjt$k;->conf_txt_video_conference_title:I

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerNick:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 208
    .local v2, "title":Ljava/lang/String;
    iput-object v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->title:Ljava/lang/String;

    .line 209
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->durationTime:J

    .line 210
    iput-boolean v8, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->showCaller:Z

    .line 211
    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->userLinkLocationTag:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->svrTag:Ljava/lang/String;

    .line 213
    .end local v0    # "confName":Ljava/lang/String;
    .end local v2    # "title":Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;Ljava/lang/String;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    .locals 8
    .param p0, "infoModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;
    .param p1, "accessTag"    # Ljava/lang/String;

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x1

    .line 113
    const/4 v1, 0x0

    .line 114
    .local v1, "roomInfoObject":Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    if-eqz p0, :cond_3

    .line 115
    new-instance v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .end local v1    # "roomInfoObject":Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    invoke-direct {v1}, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;-><init>()V

    .line 117
    .restart local v1    # "roomInfoObject":Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->conferenceId:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->conferencePin:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->pwd:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->callerNick:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerNick:Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->callerId:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->callerId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    .line 123
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->calleeIds:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->calleeIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->calleeUids:Ljava/util/List;

    .line 125
    iget-object v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->calleeUids:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->calleeIds:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    iget-object v4, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ldkw;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    .local v0, "confName":Ljava/lang/String;
    iput-object v0, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->confDisplayName:Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->startTime:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 131
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->startTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v6

    iput-wide v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->beginTime:J

    .line 135
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->confDuration:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 136
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->confDuration:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v6

    iput-wide v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->durationTime:J

    .line 140
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->title:Ljava/lang/String;

    .line 141
    iput-boolean v5, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->showCaller:Z

    .line 142
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->callerMode:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 143
    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->callerMode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    .line 144
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->showCaller:Z

    .line 149
    :cond_2
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 150
    iput-object p1, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->svrTag:Ljava/lang/String;

    .line 153
    .end local v0    # "confName":Ljava/lang/String;
    :cond_3
    return-object v1

    .line 133
    .restart local v0    # "confName":Ljava/lang/String;
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->beginTime:J

    goto :goto_0

    .line 138
    :cond_5
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->durationTime:J

    goto :goto_1

    .line 146
    :cond_6
    iput-boolean v5, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->showCaller:Z

    goto :goto_2
.end method

.method public static a()Ldkw;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Ldkw;->h:Ldkw;

    if-nez v0, :cond_1

    .line 57
    const-class v1, Ldkw;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Ldkw;->h:Ldkw;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ldkw;

    invoke-direct {v0}, Ldkw;-><init>()V

    sput-object v0, Ldkw;->h:Ldkw;

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    sget-object v0, Ldkw;->h:Ldkw;

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "uid"    # J
    .param p2, "confID"    # Ljava/lang/String;

    .prologue
    .line 100
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    return-object v1

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "displayName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v1

    .line 70
    :cond_1
    const-string/jumbo v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "strs":[Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 72
    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "displayName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v1

    .line 81
    :cond_1
    const-string/jumbo v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "strs":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v2, v0

    if-le v2, v3, :cond_0

    .line 83
    aget-object v1, v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 236
    iget v0, p0, Ldkw;->i:I

    if-ne v0, p1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    iput p1, p0, Ldkw;->i:I

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3
    .param p1, "time"    # J

    .prologue
    .line 277
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 278
    const-wide/16 p1, 0x0

    .line 280
    :cond_0
    iput-wide p1, p0, Ldkw;->k:J

    .line 281
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 221
    sget v0, Ldkr;->c:I

    iput v0, p0, Ldkw;->i:I

    .line 222
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldkw;->a:J

    .line 223
    iput-object v2, p0, Ldkw;->j:Ljava/lang/String;

    .line 224
    const/16 v0, 0x3e8

    iput v0, p0, Ldkw;->b:I

    .line 225
    iput-object v2, p0, Ldkw;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .line 226
    iput-boolean v3, p0, Ldkw;->c:Z

    .line 227
    iput-boolean v3, p0, Ldkw;->d:Z

    .line 229
    iget-object v0, p0, Ldkw;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ldkw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    iput-object v2, p0, Ldkw;->f:Ljava/util/List;

    .line 233
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1, "nick"    # Ljava/lang/String;

    .prologue
    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_0
    iput-object p1, p0, Ldkw;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    iget v2, p0, Ldkw;->i:I

    sget v3, Ldkr;->b:I

    if-ne v2, v3, :cond_1

    .line 2397
    iget-object v2, p0, Ldkw;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldkw;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldkw;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->pwd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 247
    :goto_0
    if-eqz v2, :cond_1

    .line 250
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2397
    goto :goto_0

    :cond_1
    move v0, v1

    .line 250
    goto :goto_1
.end method
