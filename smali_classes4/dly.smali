.class public Ldly;
.super Ljava/lang/Object;
.source "TeleConfVideoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldly$b;,
        Ldly$d;,
        Ldly$c;,
        Ldly$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile h:Ldly;


# instance fields
.field public b:Ljava/util/Timer;

.field c:Z

.field public d:Ldly$d;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ldly$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ldly$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldly$c;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ldly$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ldly$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-class v0, Ldly;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldly;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldly;->c:Z

    .line 182
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p0, "members":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const/4 v0, 0x1

    .line 199
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    const/4 v1, 0x0

    .line 203
    .local v1, "hasSelf":Z
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 204
    .local v2, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v2, :cond_2

    .line 207
    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 208
    const/4 v1, 0x1

    .line 213
    .end local v2    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_5

    :cond_4
    if-nez v1, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_6

    .line 214
    :cond_5
    const/4 v0, 0x1

    .local v0, "callType":I
    goto :goto_0

    .line 216
    .end local v0    # "callType":I
    :cond_6
    const/4 v0, 0x0

    .restart local v0    # "callType":I
    goto :goto_0
.end method

.method public static a()Ldly;
    .locals 2

    .prologue
    .line 170
    sget-object v0, Ldly;->h:Ldly;

    if-nez v0, :cond_1

    .line 171
    const-class v1, Ldly;

    monitor-enter v1

    .line 172
    :try_start_0
    sget-object v0, Ldly;->h:Ldly;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ldly;

    invoke-direct {v0}, Ldly;-><init>()V

    sput-object v0, Ldly;->h:Ldly;

    .line 175
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_1
    sget-object v0, Ldly;->h:Ldly;

    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldly;)Ljava/util/Timer;
    .locals 1
    .param p0, "x0"    # Ldly;

    .prologue
    .line 75
    iget-object v0, p0, Ldly;->b:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Ldly;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1
    .param p0, "x0"    # Ldly;
    .param p1, "x1"    # Ljava/util/Timer;

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Ldly;->b:Ljava/util/Timer;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "confID"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 851
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v1

    .line 4195
    iget-boolean v1, v1, Ldly;->c:Z

    .line 855
    if-eqz v1, :cond_2

    .line 856
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldly;->a:Ljava/lang/String;

    const-string/jumbo v3, "Video conf pulling running"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 859
    :cond_2
    new-instance v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;

    invoke-direct {v0}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;-><init>()V

    .line 860
    .local v0, "listModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;->userId:Ljava/lang/Long;

    .line 861
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;->pulltype:Ljava/lang/Integer;

    .line 863
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v1

    .line 5191
    iput-boolean v4, v1, Ldly;->c:Z

    .line 864
    invoke-static {p0}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    new-instance v1, Ldly$3;

    invoke-direct {v1, p1, p0}, Ldly$3;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;Lcxk$a;)V

    goto :goto_0
.end method

.method private static a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;J)V
    .locals 5
    .param p0, "alarmType"    # Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;
    .param p1, "destUid"    # J

    .prologue
    .line 805
    new-instance v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;-><init>()V

    .line 806
    .local v1, "videoAlarm":Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;
    iput-object p0, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;->b:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;->d:J

    .line 808
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v2

    .line 2318
    iget-object v0, v2, Ldkw;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .line 809
    .local v0, "infoObject":Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    if-eqz v0, :cond_0

    .line 810
    iget-wide v2, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    iput-wide v2, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;->g:J

    .line 811
    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;->h:Ljava/lang/String;

    .line 813
    :cond_0
    iput-wide p1, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;->i:J

    .line 815
    invoke-static {v1}, Ldly;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;)V

    .line 816
    return-void
.end method

.method public static a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;JJLjava/lang/String;)V
    .locals 5
    .param p0, "alarmType"    # Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;
    .param p1, "destUid"    # J
    .param p3, "code"    # J
    .param p5, "reason"    # Ljava/lang/String;

    .prologue
    .line 819
    new-instance v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;-><init>()V

    .line 820
    .local v1, "videoAlarm":Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;
    iput-object p0, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;->b:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;->d:J

    .line 822
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;->e:Ljava/lang/String;

    .line 823
    iput-object p5, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;->f:Ljava/lang/String;

    .line 824
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;->c:Ljava/lang/String;

    .line 826
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v2

    .line 3318
    iget-object v0, v2, Ldkw;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .line 827
    .local v0, "infoObject":Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    if-eqz v0, :cond_0

    .line 828
    iget-wide v2, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    iput-wide v2, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;->g:J

    .line 829
    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;->h:Ljava/lang/String;

    .line 832
    :cond_0
    invoke-static {v1}, Ldly;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;)V

    .line 833
    return-void
.end method

.method private static a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;)V
    .locals 5
    .param p0, "videoAlarm"    # Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$b;

    .prologue
    .line 836
    if-nez p0, :cond_1

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v3, "video_conf_vip_open"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 841
    .local v1, "vipAlarmOpen":Z
    if-eqz v1, :cond_0

    .line 842
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/laiwang/protocol/android/LWP;->getNetworkState(Landroid/content/Context;)Lcom/laiwang/protocol/android/NetworkListener$NetworkState;

    move-result-object v0

    .line 843
    .local v0, "netState":Lcom/laiwang/protocol/android/NetworkListener$NetworkState;
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/laiwang/protocol/android/NetworkListener$NetworkState;->lwpConnectState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 844
    invoke-static {}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;->a()Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 5
    .param p0, "subcribeType"    # Ljava/lang/String;
    .param p1, "uid"    # J
    .param p3, "scip"    # Ljava/lang/String;

    .prologue
    .line 556
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ":"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 560
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ","

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "scip"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, ":"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p3, v1, v2

    .line 559
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    .local v0, "log":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 564
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcxi;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;JLjava/lang/String;II[Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;I)V
    .locals 19
    .param p1, "activeSpeakerUid"    # J
    .param p3, "speakerNick"    # Ljava/lang/String;
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "statisticsInfos"    # [Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;
    .param p7, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleMemberRecord;",
            ">;J",
            "Ljava/lang/String;",
            "II[",
            "Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 755
    .local p0, "lists":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleMemberRecord;>;"
    if-eqz p0, :cond_0

    .line 756
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_0

    if-gtz p7, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v16

    move/from16 v1, p7

    if-ge v0, v1, :cond_2

    .line 761
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result p7

    .line 763
    :cond_2
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    move/from16 v0, p7

    if-ge v5, v0, :cond_0

    .line 764
    aget-object v6, p6, v5

    .line 765
    .local v6, "info":Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;
    if-eqz v6, :cond_3

    .line 766
    invoke-virtual {v6}, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->getUserName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ldkw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 767
    .local v11, "uidStr":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 770
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 771
    .local v12, "uid":J
    cmp-long v16, v12, p1

    if-nez v16, :cond_3

    .line 772
    new-instance v10, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    const-string/jumbo v16, "loudspeaker_info:"

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v10, v0, v1}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 773
    .local v10, "titleRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v9, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "loud_name: "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v9, v0, v1}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 774
    .local v9, "nameRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v14, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "data_ratio(w x h): "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->getVideoWidth()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "x"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v6}, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->getVideoHeight()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v14, v0, v1}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 776
    .local v14, "videoRectRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v15, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "view_ratio(w x h): "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "x"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v17}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 778
    .local v15, "viewRectRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v2, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "decode_rate: "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->getVideoDecodedFrameRate()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v2, v0, v1}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 780
    .local v2, "decodeRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v3, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "display_rate: "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->getVideoDisplayedFrameRate()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 782
    .local v3, "displayRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v7, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "video_kbps: "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->getVideoKbps()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v7, v0, v1}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 784
    .local v7, "kbpsRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v8, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "num_nacks: "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->getNacks()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v8, v0, v1}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 786
    .local v8, "nacksRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v4, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "num_firs: "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->getFirs()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v4, v0, v1}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 788
    .local v4, "firsRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 763
    .end local v2    # "decodeRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    .end local v3    # "displayRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    .end local v4    # "firsRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    .end local v7    # "kbpsRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    .end local v8    # "nacksRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    .end local v9    # "nameRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    .end local v10    # "titleRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    .end local v11    # "uidStr":Ljava/lang/String;
    .end local v12    # "uid":J
    .end local v14    # "videoRectRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    .end local v15    # "viewRectRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1
.end method

.method public static a(Ljava/util/List;Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;Lcom/vidyo/sdk/entities/VidyoMediaInfo;)V
    .locals 15
    .param p1, "bandwidthInfo"    # Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;
    .param p2, "rateInfo"    # Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;
    .param p3, "mediaInfo"    # Lcom/vidyo/sdk/entities/VidyoMediaInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleMemberRecord;",
            ">;",
            "Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;",
            "Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;",
            "Lcom/vidyo/sdk/entities/VidyoMediaInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 699
    .local p0, "lists":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/TeleMemberRecord;>;"
    if-nez p0, :cond_0

    .line 746
    :goto_0
    return-void

    .line 703
    :cond_0
    new-instance v5, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    const-string/jumbo v13, ""

    invoke-direct {v5, v13}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;)V

    .line 705
    .local v5, "emptyRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v12, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    const-string/jumbo v13, "bandwidth_info:"

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 706
    .local v12, "titleRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "actual_recv_bw: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->getVideoActualRecvBw()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v0, v13, v14}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 708
    .local v0, "actualRecvRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v1, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "actual_send_bw: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->getVideoActualSendBw()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v1, v13, v14}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 710
    .local v1, "actualSendRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v2, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "avail_recv_bw: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->getVideoAvailRecvBw()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v2, v13, v14}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 712
    .local v2, "availRecvRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v3, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "avail_send_bw: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->getVideoAvailSendBw()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v3, v13, v14}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 714
    .local v3, "availSendRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    invoke-interface {p0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    new-instance v12, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    .end local v12    # "titleRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    const-string/jumbo v13, "frame_rate_info:"

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 722
    .restart local v12    # "titleRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v4, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "capture_frame_rate: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->getCaptureFrameRate()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v4, v13, v14}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 724
    .local v4, "captureRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v6, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "encode_frame_rate: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->getEncodeFrameRate()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v6, v13, v14}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 726
    .local v6, "encodeRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v11, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "send_frame_rate: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->getSendFrameRate()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 728
    .local v11, "sendRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    invoke-interface {p0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    invoke-interface {p0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    new-instance v12, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    .end local v12    # "titleRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    const-string/jumbo v13, "media_info:"

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 735
    .restart local v12    # "titleRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v10, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "rtt: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->getMediaRTT()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v10, v13, v14}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 736
    .local v10, "rttRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v7, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "num_firs: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->getNumFirs()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v7, v13, v14}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 737
    .local v7, "firsRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v8, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "num_iframe: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->getNumIFrames()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v8, v13, v14}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 738
    .local v8, "iframeRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    new-instance v9, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "num_nacks: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->getNumNacks()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v9, v13, v14}, Lcom/alibaba/android/teleconf/data/TeleMemberRecord;-><init>(Ljava/lang/String;I)V

    .line 740
    .local v9, "nacksRecord":Lcom/alibaba/android/teleconf/data/TeleMemberRecord;
    invoke-interface {p0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    invoke-interface {p0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static b()I
    .locals 5

    .prologue
    .line 186
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v1

    .line 1419
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "conf_member_video_number_max"

    const/4 v4, 0x5

    .line 1420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1419
    invoke-static {v2, v3, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v2

    iput v2, v1, Ldlp;->c:I

    .line 1421
    iget v0, v1, Ldlp;->c:I

    .line 187
    .local v0, "number":I
    return v0
.end method

.method static synthetic b(Ldly;)V
    .locals 0
    .param p0, "x0"    # Ldly;

    .prologue
    .line 75
    invoke-virtual {p0}, Ldly;->c()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ldly;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d(JZ)Z
    .locals 3
    .param p1, "uid"    # J
    .param p3, "beShareFrame"    # Z

    .prologue
    .line 638
    if-eqz p3, :cond_0

    .line 639
    iget-object v0, p0, Ldly;->j:Ljava/util/Map;

    .line 643
    .local v0, "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    :goto_0
    if-nez v0, :cond_1

    .line 644
    const/4 v1, 0x0

    .line 647
    :goto_1
    return v1

    .line 641
    .end local v0    # "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    :cond_0
    iget-object v0, p0, Ldly;->i:Ljava/util/Map;

    .restart local v0    # "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    goto :goto_0

    .line 647
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
.end method

.method private e(JZ)J
    .locals 5
    .param p1, "uid"    # J
    .param p3, "beShareFrame"    # Z

    .prologue
    .line 652
    if-eqz p3, :cond_0

    .line 653
    iget-object v1, p0, Ldly;->j:Ljava/util/Map;

    .line 657
    .local v1, "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    :goto_0
    if-eqz v1, :cond_1

    .line 658
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 659
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldly$b;

    .line 660
    .local v0, "frame":Ldly$b;
    if-eqz v0, :cond_1

    .line 661
    iget-wide v2, v0, Ldly$b;->a:J

    .line 665
    .end local v0    # "frame":Ldly$b;
    :goto_1
    return-wide v2

    .line 655
    .end local v1    # "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    :cond_0
    iget-object v1, p0, Ldly;->i:Ljava/util/Map;

    .restart local v1    # "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    goto :goto_0

    .line 665
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(JZ)V
    .locals 5
    .param p1, "uid"    # J
    .param p3, "beShared"    # Z

    .prologue
    .line 445
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 467
    :goto_0
    return-void

    .line 449
    :cond_0
    if-eqz p3, :cond_3

    .line 450
    iget-object v2, p0, Ldly;->j:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 451
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Ldly;->j:Ljava/util/Map;

    .line 453
    :cond_1
    iget-object v1, p0, Ldly;->j:Ljava/util/Map;

    .line 461
    .local v1, "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldly$b;

    .line 462
    .local v0, "existInterval":Ldly$b;
    if-nez v0, :cond_2

    .line 463
    new-instance v0, Ldly$b;

    .end local v0    # "existInterval":Ldly$b;
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldly$b;-><init>(B)V

    .line 465
    .restart local v0    # "existInterval":Ldly$b;
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldly$b;->a:J

    .line 466
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 455
    .end local v0    # "existInterval":Ldly$b;
    .end local v1    # "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    :cond_3
    iget-object v2, p0, Ldly;->i:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 456
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Ldly;->i:Ljava/util/Map;

    .line 458
    :cond_4
    iget-object v1, p0, Ldly;->i:Ljava/util/Map;

    .restart local v1    # "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    goto :goto_1
.end method

.method public final a(JZZ)V
    .locals 19
    .param p1, "uid"    # J
    .param p3, "beShareFrame"    # Z
    .param p4, "canBeFirst"    # Z

    .prologue
    .line 474
    const-wide/16 v14, 0x0

    cmp-long v11, p1, v14

    if-gtz v11, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 479
    .local v12, "timestamp":J
    if-eqz p3, :cond_5

    .line 480
    move-object/from16 v0, p0

    iget-object v11, v0, Ldly;->f:Ljava/util/Map;

    if-nez v11, :cond_2

    .line 481
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v11, v0, Ldly;->f:Ljava/util/Map;

    .line 483
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Ldly;->f:Ljava/util/Map;

    .line 491
    .local v6, "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    :goto_1
    const/4 v3, 0x0

    .line 492
    .local v3, "existInterval":Ldly$b;
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 493
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "existInterval":Ldly$b;
    check-cast v3, Ldly$b;

    .line 494
    .restart local v3    # "existInterval":Ldly$b;
    const/4 v10, 0x0

    .line 495
    .local v10, "log":Ljava/lang/String;
    iget-wide v14, v3, Ldly$b;->a:J

    sub-long v8, v12, v14

    .line 496
    .local v8, "interval":J
    const-wide/16 v14, 0x3e8

    cmp-long v11, v14, v8

    if-gtz v11, :cond_3

    .line 497
    if-eqz p3, :cond_7

    .line 498
    const-string/jumbo v10, "shareDelay"

    .line 503
    :cond_3
    :goto_2
    iput-wide v12, v3, Ldly$b;->a:J

    .line 505
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 506
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v11

    invoke-virtual {v11}, Lblv;->c()J

    move-result-wide v14

    cmp-long v11, p1, v14

    if-eqz v11, :cond_4

    .line 507
    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    const/4 v14, 0x1

    const-string/jumbo v15, ":"

    aput-object v15, v11, v14

    const/4 v14, 0x2

    .line 508
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v14

    const/4 v14, 0x3

    const-string/jumbo v15, ","

    aput-object v15, v11, v14

    const/4 v14, 0x4

    const-string/jumbo v15, "uid"

    aput-object v15, v11, v14

    const/4 v14, 0x5

    const-string/jumbo v15, ":"

    aput-object v15, v11, v14

    const/4 v14, 0x6

    .line 510
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v14

    .line 507
    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 511
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcxi;->a(Ljava/lang/String;)V

    .line 550
    .end local v8    # "interval":J
    .end local v10    # "log":Ljava/lang/String;
    :cond_4
    :goto_3
    if-eqz v3, :cond_0

    .line 551
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 485
    .end local v3    # "existInterval":Ldly$b;
    .end local v6    # "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    :cond_5
    move-object/from16 v0, p0

    iget-object v11, v0, Ldly;->e:Ljava/util/Map;

    if-nez v11, :cond_6

    .line 486
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v11, v0, Ldly;->e:Ljava/util/Map;

    .line 488
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Ldly;->e:Ljava/util/Map;

    .restart local v6    # "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    goto/16 :goto_1

    .line 500
    .restart local v3    # "existInterval":Ldly$b;
    .restart local v8    # "interval":J
    .restart local v10    # "log":Ljava/lang/String;
    :cond_7
    const-string/jumbo v10, "delay"

    goto :goto_2

    .line 514
    .end local v8    # "interval":J
    .end local v10    # "log":Ljava/lang/String;
    :cond_8
    if-eqz p4, :cond_4

    .line 515
    new-instance v3, Ldly$b;

    .end local v3    # "existInterval":Ldly$b;
    const/4 v11, 0x0

    invoke-direct {v3, v11}, Ldly$b;-><init>(B)V

    .line 516
    .restart local v3    # "existInterval":Ldly$b;
    iput-wide v12, v3, Ldly$b;->a:J

    .line 520
    if-eqz p3, :cond_a

    .line 521
    const-string/jumbo v10, "shareFirFrmTime"

    .line 522
    .restart local v10    # "log":Ljava/lang/String;
    sget-object v2, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_VIDEO_SHARE_FRAME_TIMEOUT:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    .line 533
    .local v2, "alarmType":Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;
    :goto_4
    invoke-direct/range {p0 .. p3}, Ldly;->d(JZ)Z

    move-result v7

    .line 534
    .local v7, "isBaseTimeExist":Z
    if-eqz v7, :cond_9

    .line 535
    invoke-direct/range {p0 .. p3}, Ldly;->e(JZ)J

    move-result-wide v4

    .line 536
    .local v4, "baseTime":J
    const-wide/16 v14, 0x0

    cmp-long v11, v4, v14

    if-eqz v11, :cond_9

    .line 537
    sub-long v14, v12, v4

    const-wide/16 v16, 0x1388

    cmp-long v11, v14, v16

    if-ltz v11, :cond_9

    .line 538
    move-wide/from16 v0, p1

    invoke-static {v2, v0, v1}, Ldly;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;J)V

    .line 542
    .end local v4    # "baseTime":J
    :cond_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 543
    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    const/4 v14, 0x1

    const-string/jumbo v15, ","

    aput-object v15, v11, v14

    const/4 v14, 0x2

    const-string/jumbo v15, "uid"

    aput-object v15, v11, v14

    const/4 v14, 0x3

    const-string/jumbo v15, ":"

    aput-object v15, v11, v14

    const/4 v14, 0x4

    .line 545
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v14

    .line 543
    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 546
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcxi;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 524
    .end local v2    # "alarmType":Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;
    .end local v7    # "isBaseTimeExist":Z
    .end local v10    # "log":Ljava/lang/String;
    :cond_a
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v11

    invoke-virtual {v11}, Lblv;->c()J

    move-result-wide v14

    cmp-long v11, p1, v14

    if-nez v11, :cond_b

    .line 525
    const-string/jumbo v10, "selfFirFrmTime"

    .line 526
    .restart local v10    # "log":Ljava/lang/String;
    sget-object v2, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_VIDEO_SELF_FRAME_TIMEOUT:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    .restart local v2    # "alarmType":Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;
    goto :goto_4

    .line 528
    .end local v2    # "alarmType":Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;
    .end local v10    # "log":Ljava/lang/String;
    :cond_b
    const-string/jumbo v10, "pFirFrmTime"

    .line 529
    .restart local v10    # "log":Ljava/lang/String;
    sget-object v2, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_VIDEO_OTHER_FRAME_TIMEOUT:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    .restart local v2    # "alarmType":Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;
    goto :goto_4
.end method

.method public a(Ljava/util/Map;JZZ)V
    .locals 8
    .param p2, "uid"    # J
    .param p4, "beShareFrame"    # Z
    .param p5, "judgeTime"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ldly$b;",
            ">;JZZ)V"
        }
    .end annotation

    .prologue
    .local p1, "frames":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    const-wide/16 v6, 0x0

    .line 600
    if-eqz p1, :cond_0

    .line 601
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    cmp-long v4, p2, v6

    if-gtz v4, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 606
    invoke-direct {p0, p2, p3, p4}, Ldly;->d(JZ)Z

    move-result v3

    .line 607
    .local v3, "isBaseTimeExist":Z
    if-eqz v3, :cond_0

    .line 608
    const/4 v2, 0x1

    .line 609
    .local v2, "beAlarm":Z
    if-eqz p5, :cond_2

    .line 610
    invoke-direct {p0, p2, p3, p4}, Ldly;->e(JZ)J

    move-result-wide v0

    .line 611
    .local v0, "baseTime":J
    cmp-long v4, v6, v0

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 612
    const/4 v2, 0x1

    .line 617
    .end local v0    # "baseTime":J
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 618
    sget-object v4, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_VIDEO_NO_FRAME_RECV:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    invoke-static {v4, p2, p3}, Ldly;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;J)V

    goto :goto_0

    .line 614
    .restart local v0    # "baseTime":J
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final b(JZ)V
    .locals 7
    .param p1, "uid"    # J
    .param p3, "beShareFrame"    # Z

    .prologue
    .line 570
    if-eqz p3, :cond_1

    .line 571
    iget-object v1, p0, Ldly;->f:Ljava/util/Map;

    .line 575
    .local v1, "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    :goto_0
    if-eqz v1, :cond_0

    .line 577
    const/4 v5, 0x1

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ldly;->a(Ljava/util/Map;JZZ)V

    .line 578
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldly;->c(JZ)V

    .line 584
    return-void

    .line 573
    .end local v1    # "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    :cond_1
    iget-object v1, p0, Ldly;->e:Ljava/util/Map;

    .restart local v1    # "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    goto :goto_0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 669
    iget-object v0, p0, Ldly;->g:Ldly$c;

    if-eqz v0, :cond_0

    .line 670
    iput-object v1, p0, Ldly;->g:Ldly$c;

    .line 672
    :cond_0
    iget-object v0, p0, Ldly;->d:Ldly$d;

    if-eqz v0, :cond_1

    .line 673
    iput-object v1, p0, Ldly;->d:Ldly$d;

    .line 675
    :cond_1
    iget-object v0, p0, Ldly;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 676
    iget-object v0, p0, Ldly;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 677
    iput-object v1, p0, Ldly;->f:Ljava/util/Map;

    .line 679
    :cond_2
    iget-object v0, p0, Ldly;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 680
    iget-object v0, p0, Ldly;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 681
    iput-object v1, p0, Ldly;->e:Ljava/util/Map;

    .line 683
    :cond_3
    iget-object v0, p0, Ldly;->i:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 684
    iget-object v0, p0, Ldly;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 685
    iput-object v1, p0, Ldly;->i:Ljava/util/Map;

    .line 687
    :cond_4
    iget-object v0, p0, Ldly;->j:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 688
    iget-object v0, p0, Ldly;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 689
    iput-object v1, p0, Ldly;->j:Ljava/util/Map;

    .line 691
    :cond_5
    return-void
.end method

.method public final c(JZ)V
    .locals 3
    .param p1, "uid"    # J
    .param p3, "beShareFrame"    # Z

    .prologue
    .line 626
    if-eqz p3, :cond_1

    .line 627
    iget-object v0, p0, Ldly;->j:Ljava/util/Map;

    .line 631
    .local v0, "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    :goto_0
    if-eqz v0, :cond_0

    .line 632
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :cond_0
    return-void

    .line 629
    .end local v0    # "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    :cond_1
    iget-object v0, p0, Ldly;->i:Ljava/util/Map;

    .restart local v0    # "frameIntervals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ldly$b;>;"
    goto :goto_0
.end method
