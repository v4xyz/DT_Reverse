.class public Ldmt;
.super Ljava/lang/Object;
.source "VideoManagerPresenter.java"

# interfaces
.implements Ldms$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ldol;

.field private c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

.field private d:Ldls;

.field private e:Ldms$b;

.field private f:Lcxh;

.field private g:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

.field private h:Landroid/app/Activity;

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Ldmt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldms$b;)V
    .locals 1
    .param p1, "runningView"    # Ldms$b;

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmt;->i:Z

    .line 83
    iput-object p1, p0, Ldmt;->e:Ldms$b;

    .line 84
    iget-object v0, p0, Ldmt;->e:Ldms$b;

    invoke-interface {v0, p0}, Ldms$b;->setPresenter(Lbqn;)V

    .line 85
    iget-object v0, p0, Ldmt;->e:Ldms$b;

    invoke-interface {v0}, Ldms$b;->f()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ldmt;->h:Landroid/app/Activity;

    .line 86
    iget-object v0, p0, Ldmt;->e:Ldms$b;

    invoke-interface {v0}, Ldms$b;->g()Lcxh;

    move-result-object v0

    iput-object v0, p0, Ldmt;->f:Lcxh;

    .line 87
    iget-object v0, p0, Ldmt;->e:Ldms$b;

    invoke-interface {v0}, Ldms$b;->h()Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    move-result-object v0

    iput-object v0, p0, Ldmt;->g:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .line 88
    iget-object v0, p0, Ldmt;->f:Lcxh;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Ldmt;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    move-result-object v0

    iput-object v0, p0, Ldmt;->f:Lcxh;

    .line 91
    :cond_0
    return-void
.end method

.method static synthetic a(Ldmt;)Ldms$b;
    .locals 1
    .param p0, "x0"    # Ldmt;

    .prologue
    .line 60
    iget-object v0, p0, Ldmt;->e:Ldms$b;

    return-object v0
.end method

.method static synthetic a(Ldmt;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V
    .locals 8
    .param p0, "x0"    # Ldmt;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .prologue
    .line 60
    .line 4242
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-nez v0, :cond_1

    .line 4249
    :cond_0
    :goto_0
    return-void

    .line 4246
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    .line 4247
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 4248
    :cond_2
    const-string/jumbo v0, "tele_video"

    sget-object v1, Ldmt;->a:Ljava/lang/String;

    const-string/jumbo v2, "Invalid user"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4252
    :cond_3
    new-instance v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;

    invoke-direct {v2}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;-><init>()V

    .line 4253
    iget-object v0, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->conferenceId:Ljava/lang/String;

    .line 4254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    .line 4255
    iget-object v0, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4256
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->control:Ljava/lang/Integer;

    .line 4258
    const-string/jumbo v0, "tele_video"

    sget-object v3, Ldmt;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Kickoff user"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4262
    const-string/jumbo v3, "uid"

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4263
    const-string/jumbo v3, "call_type"

    iget v4, p0, Ldmt;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4264
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "videocall_kick_user_individual_click"

    invoke-interface {v3, v4, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 4265
    iget-object v0, p0, Ldmt;->f:Lcxh;

    if-eqz v0, :cond_0

    .line 4266
    const-string/jumbo v0, "EVENTBUTLER"

    .line 4267
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Ldmt$4;

    invoke-direct {v3, p0, v1}, Ldmt$4;-><init>(Ldmt;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    const-class v1, Lcxk$a;

    iget-object v4, p0, Ldmt;->h:Landroid/app/Activity;

    invoke-interface {v0, v3, v1, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxk$a;

    .line 4266
    invoke-static {v2, v0}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;Lcxk$a;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldmt;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;Z)V
    .locals 8
    .param p0, "x0"    # Ldmt;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .param p2, "x2"    # Z

    .prologue
    .line 60
    .line 6410
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-nez v0, :cond_1

    .line 6438
    :cond_0
    :goto_0
    return-void

    .line 6414
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    .line 6415
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 6416
    :cond_2
    const-string/jumbo v0, "tele_video"

    sget-object v1, Ldmt;->a:Ljava/lang/String;

    const-string/jumbo v2, "Mute invalid user"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6419
    :cond_3
    iget-boolean v0, p0, Ldmt;->i:Z

    if-nez v0, :cond_4

    .line 6420
    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 6421
    const-string/jumbo v0, "tele_video"

    sget-object v1, Ldmt;->a:Ljava/lang/String;

    const-string/jumbo v2, "You not a caller, can not mute other."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7311
    :cond_4
    if-nez p1, :cond_6

    .line 7320
    :cond_5
    const/4 v0, 0x0

    .line 6425
    :goto_1
    if-nez v0, :cond_8

    .line 6426
    const-string/jumbo v0, "tele_video"

    sget-object v1, Ldmt;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can not mute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7314
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v0

    .line 7315
    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v2, v0, :cond_7

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_AUDIO:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne v2, v0, :cond_5

    .line 7318
    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    .line 6431
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6432
    const-string/jumbo v2, "mute"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6433
    const-string/jumbo v2, "uid"

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6434
    const-string/jumbo v2, "call_type"

    iget v3, p0, Ldmt;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6435
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "videocall_mute_user_individual_click"

    invoke-interface {v2, v3, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 6436
    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    .line 6437
    iget-object v0, p0, Ldmt;->e:Ldms$b;

    if-eqz v0, :cond_0

    .line 6438
    iget-object v0, p0, Ldmt;->e:Ldms$b;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-interface {v0, v2, v3, p2}, Ldms$b;->a(JZ)V

    goto/16 :goto_0

    .line 6441
    :cond_9
    new-instance v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;

    invoke-direct {v2}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;-><init>()V

    .line 6442
    iget-object v0, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->conferenceId:Ljava/lang/String;

    .line 6443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    .line 6444
    iget-object v0, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6445
    if-eqz p2, :cond_a

    .line 6446
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->control:Ljava/lang/Integer;

    .line 6451
    :goto_2
    const-string/jumbo v0, "tele_video"

    sget-object v3, Ldmt;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Mute user "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v5

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6452
    iget-object v0, p0, Ldmt;->f:Lcxh;

    if-eqz v0, :cond_0

    .line 6453
    const-string/jumbo v0, "EVENTBUTLER"

    .line 6454
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Ldmt$6;

    invoke-direct {v3, p0, p2, v1}, Ldmt$6;-><init>(Ldmt;ZLcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    const-class v1, Lcxk$a;

    iget-object v4, p0, Ldmt;->h:Landroid/app/Activity;

    invoke-interface {v0, v3, v1, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxk$a;

    .line 6453
    invoke-static {v2, v0}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;Lcxk$a;)V

    goto/16 :goto_0

    .line 6448
    :cond_a
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->control:Ljava/lang/Integer;

    goto :goto_2
.end method

.method static synthetic b(Ldmt;)Ldls;
    .locals 1
    .param p0, "x0"    # Ldmt;

    .prologue
    .line 60
    iget-object v0, p0, Ldmt;->d:Ldls;

    return-object v0
.end method

.method static synthetic b(Ldmt;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V
    .locals 8
    .param p0, "x0"    # Ldmt;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .prologue
    .line 60
    .line 4621
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-nez v0, :cond_1

    .line 4628
    :cond_0
    :goto_0
    return-void

    .line 4625
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    .line 4626
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 4627
    :cond_2
    const-string/jumbo v0, "tele_video"

    sget-object v1, Ldmt;->a:Ljava/lang/String;

    const-string/jumbo v2, "Invalid user."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4631
    :cond_3
    new-instance v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;

    invoke-direct {v2}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;-><init>()V

    .line 4632
    iget-object v0, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->conferenceId:Ljava/lang/String;

    .line 4633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    .line 4634
    iget-object v0, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4635
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->control:Ljava/lang/Integer;

    .line 4637
    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 4639
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4640
    const-string/jumbo v3, "call_type"

    iget v4, p0, Ldmt;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4641
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "videocall_allseemyself_user_individual_click"

    invoke-interface {v3, v4, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 4650
    :goto_1
    const-string/jumbo v0, "tele_video"

    sget-object v3, Ldmt;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Indicate user "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4651
    iget-object v0, p0, Ldmt;->f:Lcxh;

    if-eqz v0, :cond_0

    .line 4652
    const-string/jumbo v0, "EVENTBUTLER"

    .line 4653
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Ldmt$9;

    invoke-direct {v3, p0, v1}, Ldmt$9;-><init>(Ldmt;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    const-class v1, Lcxk$a;

    iget-object v4, p0, Ldmt;->h:Landroid/app/Activity;

    invoke-interface {v0, v3, v1, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxk$a;

    .line 4652
    invoke-static {v2, v0}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;Lcxk$a;)V

    goto/16 :goto_0

    .line 4644
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4645
    const-string/jumbo v3, "uid"

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4646
    const-string/jumbo v3, "call_type"

    iget v4, p0, Ldmt;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4647
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "videocall_allseeta_user_individual_click"

    invoke-interface {v3, v4, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method static synthetic c(Ldmt;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V
    .locals 6
    .param p0, "x0"    # Ldmt;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .prologue
    .line 60
    .line 5604
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5610
    :cond_0
    :goto_0
    return-void

    .line 5607
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 5608
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 5609
    :cond_2
    const-string/jumbo v0, "tele_video"

    sget-object v1, Ldmt;->a:Ljava/lang/String;

    const-string/jumbo v2, "Invalid user."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5613
    :cond_3
    const-string/jumbo v1, "tele_video"

    sget-object v2, Ldmt;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Check user "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5615
    iget-object v1, p0, Ldmt;->e:Ldms$b;

    if-eqz v1, :cond_0

    .line 5616
    iget-object v1, p0, Ldmt;->e:Ldms$b;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-interface {v1, v2, v3}, Ldms$b;->b(J)V

    goto :goto_0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ldmt;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 885
    return-void
.end method

.method public final a(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 106
    iput p1, p0, Ldmt;->j:I

    .line 107
    return-void
.end method

.method public final a(IZ)V
    .locals 12
    .param p1, "device"    # I
    .param p2, "muted"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x65

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 788
    iget-object v2, p0, Ldmt;->e:Ldms$b;

    if-eqz v2, :cond_0

    .line 789
    iget-object v2, p0, Ldmt;->e:Ldms$b;

    invoke-interface {v2, p1, p2, v4}, Ldms$b;->a(IZZ)V

    .line 791
    :cond_0
    const-string/jumbo v2, "tele_video"

    sget-object v5, Ldmt;->a:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string/jumbo v7, "Mute self device "

    aput-object v7, v6, v3

    .line 792
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x2

    const-string/jumbo v8, ","

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 791
    invoke-static {v2, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    packed-switch p1, :pswitch_data_0

    .line 2618
    :cond_1
    :goto_0
    return-void

    .line 795
    :pswitch_0
    iget-object v2, p0, Ldmt;->f:Lcxh;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v2, :cond_1

    .line 796
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v0

    .line 797
    .local v0, "uid":J
    iget-object v5, p0, Ldmt;->f:Lcxh;

    iget-object v2, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v6, v2, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    const-string/jumbo v2, "EVENTBUTLER"

    .line 798
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Ldmt$2;

    invoke-direct {v7, p0}, Ldmt$2;-><init>(Ldmt;)V

    const-class v8, Lcxk$a;

    iget-object v9, p0, Ldmt;->h:Landroid/app/Activity;

    .line 799
    invoke-interface {v2, v7, v8, v9}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxk$a;

    .line 2576
    iget-object v7, v5, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-eqz v7, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2579
    iget-object v5, v5, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v5, p2}, Lcom/vidyo/sdk/VidyoControlManager;->muteMicrophone(Z)V

    .line 2581
    new-instance v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;

    invoke-direct {v5}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;-><init>()V

    .line 2582
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->uid:Ljava/lang/Long;

    .line 2583
    iput-object v6, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->conferenceId:Ljava/lang/String;

    .line 2584
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->status:Ljava/lang/Integer;

    .line 2585
    if-eqz p2, :cond_2

    .line 2586
    :goto_1
    iput-object v11, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->cameraState:Ljava/lang/Integer;

    .line 2587
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->micState:Ljava/lang/Integer;

    .line 2588
    invoke-static {}, Lcxm;->a()Lcxm;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Lcxm;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;Lcxk$a;)V

    .line 2590
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mute mic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", conf "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcxi;->a(Ljava/lang/String;)V

    .line 2591
    const-string/jumbo v2, "tele_video"

    sget-object v3, Lcxh;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mute mic "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", conf "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", uid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v3, v4

    .line 2585
    goto :goto_1

    .line 816
    .end local v0    # "uid":J
    :pswitch_1
    iget-object v2, p0, Ldmt;->g:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    if-eqz v2, :cond_1

    .line 817
    if-eqz p2, :cond_3

    .line 818
    iget-object v2, p0, Ldmt;->g:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-virtual {v2}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a()V

    goto/16 :goto_0

    .line 820
    :cond_3
    iget-object v2, p0, Ldmt;->g:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-virtual {v2}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->b()V

    goto/16 :goto_0

    .line 825
    :pswitch_2
    iget-object v2, p0, Ldmt;->f:Lcxh;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v2, :cond_1

    .line 826
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v0

    .line 827
    .restart local v0    # "uid":J
    iget-object v5, p0, Ldmt;->f:Lcxh;

    iget-object v2, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v6, v2, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    const-string/jumbo v2, "EVENTBUTLER"

    .line 828
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Ldmt$3;

    invoke-direct {v7, p0}, Ldmt$3;-><init>(Ldmt;)V

    const-class v8, Lcxk$a;

    iget-object v9, p0, Ldmt;->h:Landroid/app/Activity;

    .line 829
    invoke-interface {v2, v7, v8, v9}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxk$a;

    .line 2617
    iget-object v7, v5, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-eqz v7, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2621
    iget-object v7, v5, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v7, p2}, Lcom/vidyo/sdk/VidyoControlManager;->muteVideo(Z)V

    .line 2623
    iget-object v5, v5, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v5, p2}, Lcom/vidyo/sdk/VidyoControlManager;->muteSelfVideo(Z)V

    .line 2625
    new-instance v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;

    invoke-direct {v5}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;-><init>()V

    .line 2626
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->uid:Ljava/lang/Long;

    .line 2627
    iput-object v6, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->conferenceId:Ljava/lang/String;

    .line 2628
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->status:Ljava/lang/Integer;

    .line 2629
    if-eqz p2, :cond_4

    .line 2630
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->cameraState:Ljava/lang/Integer;

    .line 2631
    iput-object v11, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->micState:Ljava/lang/Integer;

    .line 2632
    invoke-static {}, Lcxm;->a()Lcxm;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Lcxm;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;Lcxk$a;)V

    .line 2633
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Close camera "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", conf "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcxi;->a(Ljava/lang/String;)V

    .line 2634
    const-string/jumbo v2, "tele_video"

    sget-object v3, Lcxh;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Close camera "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", conf "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", uid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v3, v4

    .line 2629
    goto :goto_2

    .line 793
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 716
    iget-object v2, p0, Ldmt;->e:Ldms$b;

    invoke-interface {v2}, Ldms$b;->p_()Z

    move-result v2

    if-nez v2, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    iget-object v4, p0, Ldmt;->h:Landroid/app/Activity;

    .line 2070
    if-nez v4, :cond_4

    move v2, v3

    .line 724
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 725
    iget-object v2, p0, Ldmt;->b:Ldol;

    if-nez v2, :cond_3

    .line 726
    new-instance v2, Ldol;

    iget-object v4, p0, Ldmt;->h:Landroid/app/Activity;

    invoke-direct {v2, v4}, Ldol;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldmt;->b:Ldol;

    .line 728
    :cond_3
    move-object v1, p1

    .line 730
    .local v1, "dstView":Landroid/view/View;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v4, Ldjt$k;->conf_txt_video_tip_double_click_2:I

    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 731
    .local v0, "content":Ljava/lang/String;
    iget-object v2, p0, Ldmt;->b:Ldol;

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v0, v4, v3}, Ldol;->a(Landroid/view/View;Ljava/lang/String;IZ)V

    .line 732
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Ldmt$10;

    invoke-direct {v3, p0}, Ldmt$10;-><init>(Ldmt;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2073
    .end local v0    # "content":Ljava/lang/String;
    .end local v1    # "dstView":Landroid/view/View;
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "conf_video_double_click_out_flag"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2074
    const/4 v2, 0x1

    invoke-static {v4, v5, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 2075
    if-eqz v2, :cond_2

    .line 2076
    invoke-static {v4, v5, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final a(Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;)V
    .locals 4
    .param p1, "info"    # Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 95
    iput-object p1, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .line 96
    iget-object v0, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    .line 97
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmt;->i:Z

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmt;->i:Z

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V
    .locals 13
    .param p1, "userSurfaceObject"    # Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 123
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v7

    if-nez v7, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    .line 127
    .local v3, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v3, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v4

    .line 131
    .local v4, "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    const/4 v1, 0x0

    .line 132
    .local v1, "menus":[Ljava/lang/CharSequence;
    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v7

    invoke-virtual {v7}, Lblv;->c()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_5

    .line 133
    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isMicMuted()Z

    move-result v0

    .line 134
    .local v0, "isMuted":Z
    if-nez v0, :cond_2

    move v5, v6

    :cond_2
    invoke-static {v6, v5}, Ldlr;->a(ZZ)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 153
    .end local v0    # "isMuted":Z
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 154
    new-instance v5, Ldls;

    iget-object v6, p0, Ldmt;->h:Landroid/app/Activity;

    new-instance v7, Ldmt$1;

    invoke-direct {v7, p0, v3, p1}, Ldmt$1;-><init>(Ldmt;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V

    invoke-direct {v5, v6, v7}, Ldls;-><init>(Landroid/app/Activity;Ldls$b;)V

    iput-object v5, p0, Ldmt;->d:Ldls;

    .line 226
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v2, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 227
    .local v2, "title":Ljava/lang/String;
    :goto_2
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    .line 228
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Ldjt$k;->conf_txt_me_flag:I

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    :cond_4
    iget-object v5, p0, Ldmt;->d:Ldls;

    invoke-virtual {v5, v2, v1}, Ldls;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    .end local v2    # "title":Ljava/lang/String;
    :cond_5
    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v4, v7, :cond_6

    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_NO_PERMISSION:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v4, v7, :cond_6

    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_NO_SUPPORT:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v4, v7, :cond_6

    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_CALL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne v4, v7, :cond_7

    .line 1095
    :cond_6
    new-array v1, v12, [Ljava/lang/CharSequence;

    .line 1103
    .end local v1    # "menus":[Ljava/lang/CharSequence;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    sget v8, Ldjt$k;->and_conf_video_conference_kickoff_txt:I

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    .line 1105
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v7, Ldjt$k;->cancel:I

    invoke-virtual {v5, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v6

    .line 140
    .restart local v1    # "menus":[Ljava/lang/CharSequence;
    goto :goto_1

    .line 141
    :cond_7
    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING_FAIL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v4, v7, :cond_8

    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_LEAVED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v4, v7, :cond_8

    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_REJECTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v4, v7, :cond_8

    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_BUSY:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne v4, v7, :cond_9

    .line 145
    :cond_8
    invoke-static {v5, v5}, Ldlr;->a(ZZ)[Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_1

    .line 146
    :cond_9
    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_CONNECTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v4, v7, :cond_a

    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v4, v7, :cond_a

    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_AUDIO:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne v4, v7, :cond_3

    .line 149
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->isMicMuted()Z

    move-result v0

    .line 150
    .restart local v0    # "isMuted":Z
    if-nez v0, :cond_b

    move v7, v6

    .line 1143
    :goto_3
    const/4 v8, 0x5

    new-array v1, v8, [Ljava/lang/CharSequence;

    .line 1144
    .end local v1    # "menus":[Ljava/lang/CharSequence;
    if-eqz v7, :cond_c

    .line 1145
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    sget v8, Ldjt$k;->conf_txt_mute_her:I

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    .line 1149
    :goto_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v7, Ldjt$k;->and_conf_video_conference_check_video_txt:I

    invoke-virtual {v5, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v6

    .line 1150
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Ldjt$k;->and_conf_video_conference_indicate_txt:I

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v12

    .line 1151
    const/4 v5, 0x3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    sget v7, Ldjt$k;->and_conf_video_conference_kickoff_txt:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 1152
    const/4 v5, 0x4

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    sget v7, Ldjt$k;->cancel:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 150
    .restart local v1    # "menus":[Ljava/lang/CharSequence;
    goto/16 :goto_1

    :cond_b
    move v7, v5

    goto :goto_3

    .line 1147
    .end local v1    # "menus":[Ljava/lang/CharSequence;
    :cond_c
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    sget v8, Ldjt$k;->conf_txt_cancel_mute:I

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    goto :goto_4

    .line 226
    .end local v0    # "isMuted":Z
    .restart local v1    # "menus":[Ljava/lang/CharSequence;
    :cond_d
    iget-object v2, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 12
    .param p2, "recall"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "memberObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;>;"
    const/4 v6, 0x0

    .line 325
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    new-instance v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;

    invoke-direct {v0}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;-><init>()V

    .line 330
    .local v0, "addMemberModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;
    iget-object v7, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v7, v7, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    iput-object v7, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->conferenceId:Ljava/lang/String;

    .line 331
    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->control:Ljava/lang/Integer;

    .line 332
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    .line 334
    const/4 v3, 0x0

    .line 335
    .local v3, "profileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz p2, :cond_9

    .line 336
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 1296
    .local v2, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    if-nez v2, :cond_3

    .line 337
    :cond_2
    :goto_1
    if-nez v6, :cond_5

    .line 338
    const-string/jumbo v6, "tele_video"

    sget-object v7, Ldmt;->a:Ljava/lang/String;

    const-string/jumbo v8, "Can not recall. "

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1299
    :cond_3
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v7

    .line 1300
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING_FAIL:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v8, v7, :cond_4

    sget-object v8, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_BUSY:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v8, v7, :cond_4

    sget-object v8, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_LEAVED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v8, v7, :cond_4

    sget-object v8, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_REJECTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne v8, v7, :cond_2

    .line 1305
    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    .line 342
    :cond_5
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    .line 343
    iget-object v6, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v6, :cond_6

    iget-object v6, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-wide v6, v6, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    if-eqz v3, :cond_6

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_7

    .line 345
    :cond_6
    const-string/jumbo v6, "tele_video"

    sget-object v7, Ldmt;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Not caller "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v9

    invoke-virtual {v9}, Lblv;->c()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 348
    :cond_7
    const-string/jumbo v6, "tele_video"

    sget-object v7, Ldmt;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Recall member "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 351
    .local v4, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "uid"

    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string/jumbo v6, "call_type"

    iget v7, p0, Ldmt;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const-string/jumbo v7, "videocall_recall_click"

    invoke-interface {v6, v7, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 354
    iget-object v6, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .end local v2    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .end local v4    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    iget-object v6, p0, Ldmt;->f:Lcxh;

    if-eqz v6, :cond_0

    .line 368
    move-object v1, v3

    .line 369
    .local v1, "dstUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    const-string/jumbo v6, "EVENTBUTLER"

    .line 370
    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Ldmt$5;

    invoke-direct {v7, p0, p2, v1, v0}, Ldmt$5;-><init>(Ldmt;ZLcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;)V

    const-class v8, Lcxk$a;

    iget-object v9, p0, Ldmt;->h:Landroid/app/Activity;

    invoke-interface {v6, v7, v8, v9}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxk$a;

    .line 369
    invoke-static {v0, v6}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;Lcxk$a;)V

    goto/16 :goto_0

    .line 356
    .end local v1    # "dstUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 357
    .restart local v2    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 360
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v5

    .line 361
    .local v5, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v7

    invoke-virtual {v7}, Lblv;->c()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-eqz v7, :cond_a

    .line 362
    iget-object v7, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 7
    .param p1, "setDefault"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 852
    iget-object v2, p0, Ldmt;->f:Lcxh;

    if-nez v2, :cond_0

    .line 875
    :goto_0
    return-void

    .line 862
    :cond_0
    iget-object v2, p0, Ldmt;->f:Lcxh;

    invoke-virtual {v2}, Lcxh;->c()I

    move-result v0

    .line 863
    .local v0, "camera":I
    if-nez v0, :cond_2

    .line 864
    const/4 v1, 0x1

    .line 870
    .local v1, "cameraDevice":I
    :goto_1
    iget-object v2, p0, Ldmt;->e:Ldms$b;

    if-eqz v2, :cond_1

    .line 871
    iget-object v2, p0, Ldmt;->e:Ldms$b;

    invoke-interface {v2, v1}, Ldms$b;->a(I)V

    .line 873
    :cond_1
    iget-object v2, p0, Ldmt;->f:Lcxh;

    .line 3475
    iget-object v3, v2, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-nez v3, :cond_3

    .line 874
    :goto_2
    const-string/jumbo v2, "tele_video"

    sget-object v3, Ldmt;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Switch camera to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 866
    .end local v1    # "cameraDevice":I
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "cameraDevice":I
    goto :goto_1

    .line 3478
    :cond_3
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set cam "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcxi;->a(Ljava/lang/String;)V

    .line 3479
    const-string/jumbo v3, "tele_video"

    sget-object v4, Lcxh;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set cam "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3480
    iget-object v2, v2, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v2, v1}, Lcom/vidyo/sdk/VidyoControlManager;->setCameraDevice(I)V

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Ldmt;->d:Ldls;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Ldmt;->d:Ldls;

    invoke-virtual {v0}, Ldls;->a()V

    .line 891
    const/4 v0, 0x0

    iput-object v0, p0, Ldmt;->d:Ldls;

    .line 893
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 12
    .param p2, "muted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldky;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 541
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Ldky;>;"
    iget-object v6, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v6, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    new-instance v3, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 545
    .local v3, "uidBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    new-instance v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;

    invoke-direct {v0}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;-><init>()V

    .line 546
    .local v0, "confControlModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;
    iget-object v6, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v6, v6, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    iput-object v6, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->conferenceId:Ljava/lang/String;

    .line 547
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    .line 548
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldky;

    .line 549
    .local v5, "userObj":Ldky;
    if-eqz v5, :cond_2

    iget-object v7, v5, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v7, :cond_2

    .line 552
    iget-object v1, v5, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 553
    .local v1, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v4

    .line 554
    .local v4, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v4, :cond_2

    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v7

    invoke-virtual {v7}, Lblv;->c()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-eqz v7, :cond_2

    .line 555
    iget-object v7, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v3, v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 558
    const-string/jumbo v7, ":"

    invoke-virtual {v3, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1

    .line 562
    .end local v1    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .end local v4    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v5    # "userObj":Ldky;
    :cond_3
    if-eqz p2, :cond_4

    .line 563
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->control:Ljava/lang/Integer;

    .line 568
    :goto_2
    const-string/jumbo v6, "tele_video"

    sget-object v7, Ldmt;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Mute user "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 571
    .local v2, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "mute"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string/jumbo v6, "uids"

    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string/jumbo v6, "call_type"

    iget v7, p0, Ldmt;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const-string/jumbo v7, "videocall_mute_user_click"

    invoke-interface {v6, v7, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 575
    iget-object v6, p0, Ldmt;->f:Lcxh;

    if-eqz v6, :cond_0

    .line 576
    const-string/jumbo v6, "EVENTBUTLER"

    .line 577
    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Ldmt$8;

    invoke-direct {v7, p0, p2}, Ldmt$8;-><init>(Ldmt;Z)V

    const-class v8, Lcxk$a;

    iget-object v9, p0, Ldmt;->h:Landroid/app/Activity;

    invoke-interface {v6, v7, v8, v9}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxk$a;

    .line 576
    invoke-static {v0, v6}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;Lcxk$a;)V

    goto/16 :goto_0

    .line 565
    .end local v2    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->control:Ljava/lang/Integer;

    goto/16 :goto_2
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldmt;->d:Ldls;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Ldmt;->d:Ldls;

    invoke-virtual {v0}, Ldls;->a()V

    .line 239
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 10
    .param p2, "close"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldky;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 483
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Ldky;>;"
    iget-object v5, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    new-instance v2, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 487
    .local v2, "uidBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    new-instance v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;

    invoke-direct {v0}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;-><init>()V

    .line 488
    .local v0, "confControlModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;
    iget-object v5, p0, Ldmt;->c:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v5, v5, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    iput-object v5, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->conferenceId:Ljava/lang/String;

    .line 489
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    .line 490
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldky;

    .line 491
    .local v4, "userObj":Ldky;
    if-eqz v4, :cond_2

    iget-object v6, v4, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v6, :cond_2

    .line 494
    iget-object v1, v4, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 495
    .local v1, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    .line 496
    .local v3, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v3, :cond_2

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 497
    iget-object v6, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 500
    const-string/jumbo v6, ":"

    invoke-virtual {v2, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1

    .line 504
    .end local v1    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .end local v3    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v4    # "userObj":Ldky;
    :cond_3
    if-eqz p2, :cond_4

    .line 505
    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->control:Ljava/lang/Integer;

    .line 511
    :goto_2
    iget-object v5, p0, Ldmt;->f:Lcxh;

    if-eqz v5, :cond_0

    .line 512
    const-string/jumbo v5, "EVENTBUTLER"

    .line 513
    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Ldmt$7;

    invoke-direct {v6, p0}, Ldmt$7;-><init>(Ldmt;)V

    const-class v7, Lcxk$a;

    iget-object v8, p0, Ldmt;->h:Landroid/app/Activity;

    invoke-interface {v5, v6, v7, v8}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxk$a;

    .line 512
    invoke-static {v0, v5}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;Lcxk$a;)V

    goto/16 :goto_0

    .line 507
    :cond_4
    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->control:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 743
    iget-object v0, p0, Ldmt;->e:Ldms$b;

    invoke-interface {v0}, Ldms$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Ldmt;->b:Ldol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmt;->b:Ldol;

    .line 2117
    iget-object v1, v0, Ldol;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 2118
    iget-object v0, v0, Ldol;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 746
    :goto_1
    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Ldmt;->b:Ldol;

    invoke-virtual {v0}, Ldol;->a()V

    goto :goto_0

    .line 2120
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Ldmt;->e:Ldms$b;

    invoke-interface {v0}, Ldms$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    :cond_0
    return-void
.end method
