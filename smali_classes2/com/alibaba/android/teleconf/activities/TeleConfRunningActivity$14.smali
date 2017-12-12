.class final Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;
.super Ljava/lang/Object;
.source "TeleConfRunningActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 1229
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1232
    const-string/jumbo v8, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "right clicked kick out"

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v8

    iget-object v8, v8, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 1234
    .local v4, "desUid":J
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->b()Lbpn;

    move-result-object v8

    invoke-virtual {v8}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-eqz v8, :cond_8

    .line 1235
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldks;->a(Ljava/lang/Long;)V

    .line 1236
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->m(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldke;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ldke;->c(J)Ljava/lang/String;

    move-result-object v3

    .line 1237
    .local v3, "nick":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1238
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldkf;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    sget v10, Ldjt$k;->conf_txt_kickedout:I

    invoke-virtual {v9, v10}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v12}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->m(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldke;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ldke;->c(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2034
    const/4 v12, 0x0

    invoke-virtual {v8, v10, v11, v9, v12}, Ldkf;->a(JLjava/lang/String;I)V

    .line 1241
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldlt;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1242
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Q(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v8

    if-nez v8, :cond_1

    .line 1243
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    new-instance v9, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    invoke-direct {v9}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;-><init>()V

    invoke-static {v8, v9}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    .line 1245
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Q(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v8

    sget-object v9, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_CONF_CALL_MEMDEL_FAIL:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    iput-object v9, v8, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->b:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    .line 1246
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Q(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v8

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v9

    invoke-virtual {v9}, Ldks;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->a:Ljava/lang/String;

    .line 1247
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Q(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->d:J

    .line 1249
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldlt;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v8

    iget-object v12, v8, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2142
    if-eqz v12, :cond_4

    .line 2145
    const-string/jumbo v8, "tele_conf"

    sget-object v9, Ldlt;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "kickout  "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v8

    invoke-virtual {v8}, Ldks;->q()Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    move-result-object v13

    .line 2148
    new-instance v9, Ldlt$b;

    const/4 v8, 0x0

    invoke-direct {v9, v11, v8}, Ldlt$b;-><init>(Ldlt;B)V

    .line 2149
    const/16 v8, 0x17

    .line 2319
    iput v8, v9, Ldlt$b;->a:I

    .line 2150
    iget-object v10, v11, Ldlt;->d:Ldnh;

    invoke-virtual {v13}, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->toIDLModel()Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;

    move-result-object v14

    const-string/jumbo v8, "EVENTBUTLER"

    .line 2151
    invoke-static {v8}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v15, Ldns$d;

    iget-object v0, v11, Ldlt;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v8, v9, v15, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldns$d;

    .line 3218
    const-class v9, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v9}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 3220
    if-eqz v14, :cond_2

    if-nez v9, :cond_6

    .line 2153
    :cond_2
    :goto_0
    const/4 v10, -0x1

    .line 2154
    iget-object v8, v13, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    if-eqz v8, :cond_3

    .line 2155
    const/4 v8, 0x0

    move v9, v8

    :goto_1
    iget-object v8, v13, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_a

    .line 2156
    iget-object v8, v13, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-wide v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v16, v0

    cmp-long v8, v14, v16

    if-nez v8, :cond_7

    .line 2161
    :goto_2
    if-ltz v9, :cond_3

    iget-object v8, v13, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_3

    .line 2162
    iget-object v8, v13, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2166
    :cond_3
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v8

    iget-object v9, v13, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    invoke-virtual {v8, v9}, Ldks;->a(Ljava/util/List;)V

    .line 2167
    iget-object v8, v11, Ldlt;->c:Ldke;

    const/4 v9, 0x1

    invoke-virtual {v8, v12, v9}, Ldke;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Z)V

    .line 2168
    iget-object v8, v11, Ldlt;->c:Ldke;

    invoke-virtual {v8}, Ldke;->getCount()I

    move-result v8

    iget v9, v11, Ldlt;->h:I

    if-ge v8, v9, :cond_4

    .line 2169
    invoke-static {}, Ldlo;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2171
    iget-object v8, v11, Ldlt;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    sget v9, Ldjt$k;->conf_txt_guide_add_member_tip:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v11, Ldlt;->h:I

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-virtual {v8, v9, v10}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2172
    iget-object v9, v11, Ldlt;->c:Ldke;

    const/4 v10, 0x1

    invoke-virtual {v9, v8, v10}, Ldke;->a(Ljava/lang/String;Z)V

    .line 1251
    :cond_4
    const-string/jumbo v8, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Kick out "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v11}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v11

    iget-object v11, v11, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v12, v11, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1254
    .local v6, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v8, "uid"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v9

    iget-object v9, v9, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v10, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v8

    const-string/jumbo v9, "phone_meeting_deletemember_click"

    invoke-interface {v8, v9, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 1270
    .end local v3    # "nick":Ljava/lang/String;
    .end local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$14;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    const-wide/16 v10, 0x12c

    const/4 v9, 0x0

    invoke-static {v8, v10, v11, v9}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;JZ)V

    .line 1271
    return-void

    .line 3224
    .restart local v3    # "nick":Ljava/lang/String;
    :cond_6
    new-instance v15, Ldnh$20;

    invoke-direct {v15, v10, v8}, Ldnh$20;-><init>(Ldnh;Ldns$d;)V

    invoke-interface {v9, v14, v15}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->kickOutMember(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V

    goto/16 :goto_0

    .line 2155
    :cond_7
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto/16 :goto_1

    .line 1259
    .end local v3    # "nick":Ljava/lang/String;
    :cond_8
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->b()Lbpn;

    move-result-object v8

    invoke-virtual {v8}, Lbpn;->genAudioManager()Landroid/media/AudioManager;

    move-result-object v2

    .line 1261
    .local v2, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v8

    if-nez v8, :cond_9

    .line 1262
    const/4 v7, 0x1

    .line 1263
    .local v7, "result":Z
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v8

    const-string/jumbo v9, "phone_meeting_handfree_click"

    invoke-interface {v8, v9}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1267
    :goto_4
    invoke-virtual {v2, v7}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_3

    .line 1265
    .end local v7    # "result":Z
    :cond_9
    const/4 v7, 0x0

    .restart local v7    # "result":Z
    goto :goto_4

    .end local v2    # "audioManager":Landroid/media/AudioManager;
    .end local v7    # "result":Z
    .restart local v3    # "nick":Ljava/lang/String;
    :cond_a
    move v9, v10

    goto/16 :goto_2
.end method
