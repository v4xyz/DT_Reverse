.class final Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;
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
    .line 1154
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1157
    const-string/jumbo v6, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "left clicked"

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v6

    iget-object v6, v6, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-nez v6, :cond_0

    .line 1226
    :goto_0
    return-void

    .line 1161
    :cond_0
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v6

    iget-object v6, v6, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 1162
    .local v2, "desUid":J
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldks;->a(Ljava/lang/Long;)V

    .line 1163
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v6

    invoke-virtual {v6}, Ldoj;->a()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 1164
    sget v6, Ldjt$k;->conf_txt_calling_no_operation:I

    invoke-static {v6}, Lbtf;->a(I)V

    goto :goto_0

    .line 1167
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v6

    invoke-virtual {v6}, Ldoj;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    .line 1168
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v6

    invoke-virtual {v6}, Ldoj;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1169
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldlt;

    move-result-object v8

    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v6

    iget-object v9, v6, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2209
    if-eqz v9, :cond_3

    .line 2212
    const-string/jumbo v6, "tele_conf"

    sget-object v7, Ldlt;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "unMuteMember "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v6

    invoke-virtual {v6}, Ldks;->q()Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    move-result-object v6

    .line 2214
    new-instance v7, Ldlt$b;

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10}, Ldlt$b;-><init>(Ldlt;B)V

    .line 2215
    const/16 v10, 0x1b

    .line 2319
    iput v10, v7, Ldlt$b;->a:I

    .line 2216
    iget-object v10, v8, Ldlt;->d:Ldnh;

    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->toIDLModel()Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;

    move-result-object v11

    const-string/jumbo v6, "EVENTBUTLER"

    .line 2217
    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v12, Ldns$d;

    iget-object v13, v8, Ldlt;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-interface {v6, v7, v12, v13}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldns$d;

    .line 2464
    const-class v7, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v7}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 2466
    if-eqz v11, :cond_2

    if-nez v7, :cond_6

    .line 2218
    :cond_2
    :goto_1
    iget-object v6, v8, Ldlt;->c:Ldke;

    iget-wide v8, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v9, v7, v10}, Ldke;->a(JZZ)V

    .line 1170
    :cond_3
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->r(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldok;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v7

    iget-object v7, v7, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v9, v7, v10}, Ldok;->a(JZZ)V

    .line 1171
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_4

    .line 1172
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldkf;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    sget v8, Ldjt$k;->conf_txt_leave_mute_mode_mine:I

    invoke-virtual {v7, v8}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3034
    const/4 v10, 0x0

    invoke-virtual {v6, v8, v9, v7, v10}, Ldkf;->a(JLjava/lang/String;I)V

    .line 1187
    :cond_4
    :goto_2
    const-string/jumbo v6, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Mute/unmute "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v9

    iget-object v9, v9, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v10, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    :cond_5
    :goto_3
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    const-wide/16 v8, 0x12c

    const/4 v7, 0x0

    invoke-static {v6, v8, v9, v7}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;JZ)V

    goto/16 :goto_0

    .line 2470
    :cond_6
    new-instance v12, Ldnh$3;

    invoke-direct {v12, v10, v6}, Ldnh$3;-><init>(Ldnh;Ldns$d;)V

    invoke-interface {v7, v11, v12}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->unMuteMember(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V

    goto :goto_1

    .line 1175
    :cond_7
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldlt;

    move-result-object v8

    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v6

    iget-object v9, v6, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 3194
    if-eqz v9, :cond_9

    .line 3197
    const-string/jumbo v6, "tele_conf"

    sget-object v7, Ldlt;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "muteMember "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3198
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v6

    invoke-virtual {v6}, Ldks;->q()Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    move-result-object v6

    .line 3200
    new-instance v7, Ldlt$b;

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10}, Ldlt$b;-><init>(Ldlt;B)V

    .line 3201
    const/16 v10, 0x1a

    .line 3319
    iput v10, v7, Ldlt$b;->a:I

    .line 3202
    iget-object v10, v8, Ldlt;->d:Ldnh;

    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->toIDLModel()Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;

    move-result-object v11

    const-string/jumbo v6, "EVENTBUTLER"

    .line 3203
    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v12, Ldns$d;

    iget-object v13, v8, Ldlt;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-interface {v6, v7, v12, v13}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldns$d;

    .line 3427
    const-class v7, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v7}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 3429
    if-eqz v11, :cond_8

    if-nez v7, :cond_a

    .line 3204
    :cond_8
    :goto_4
    iget-object v6, v8, Ldlt;->c:Ldke;

    iget-wide v8, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const/4 v7, 0x1

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v9, v7, v10}, Ldke;->a(JZZ)V

    .line 1176
    :cond_9
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->r(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldok;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v7

    iget-object v7, v7, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const/4 v7, 0x1

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v9, v7, v10}, Ldok;->a(JZZ)V

    .line 1177
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_b

    .line 1178
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldkf;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    sget v8, Ldjt$k;->conf_txt_enter_mute_mode_mine:I

    invoke-virtual {v7, v8}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4034
    const/4 v10, 0x0

    invoke-virtual {v6, v8, v9, v7, v10}, Ldkf;->a(JLjava/lang/String;I)V

    .line 1179
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const-string/jumbo v7, "phone_meeting_muteself_click"

    invoke-interface {v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3433
    :cond_a
    new-instance v12, Ldnh$2;

    invoke-direct {v12, v10, v6}, Ldnh$2;-><init>(Ldnh;Ldns$d;)V

    invoke-interface {v7, v11, v12}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->muteMember(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V

    goto :goto_4

    .line 1181
    :cond_b
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1182
    .local v4, "property":Ljava/util/Map;
    const-string/jumbo v6, "uid"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const-string/jumbo v7, "phone_meeting_muteother_click"

    invoke-interface {v6, v7, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 1188
    .end local v4    # "property":Ljava/util/Map;
    :cond_c
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v6

    invoke-virtual {v6}, Ldoj;->a()I

    move-result v6

    if-nez v6, :cond_5

    .line 1189
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v6

    if-nez v6, :cond_d

    .line 1190
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    new-instance v7, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    invoke-direct {v7}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;-><init>()V

    invoke-static {v6, v7}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    .line 1192
    :cond_d
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v6

    sget-object v7, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_CONF_CALL_RECALL_FAIL:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    iput-object v7, v6, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->b:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    .line 1193
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v6

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v7

    invoke-virtual {v7}, Ldks;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->a:Ljava/lang/String;

    .line 1194
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->d:J

    .line 1195
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v6

    const-string/jumbo v7, "recall"

    iput-object v7, v6, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->e:Ljava/lang/String;

    .line 1196
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v7

    iget-object v7, v7, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->c:Ljava/lang/String;

    .line 1197
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/os/Handler;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 1198
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->P(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/Runnable;

    move-result-object v7

    const-wide/32 v8, 0xea60

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1200
    :cond_e
    const-string/jumbo v6, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Redail to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v9

    iget-object v9, v9, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v10, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldlt;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->O(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldoj;

    move-result-object v7

    iget-object v7, v7, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-virtual {v6, v7}, Ldlt;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 1204
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v6

    invoke-virtual {v6}, Ldks;->h()J

    move-result-wide v0

    .line 1205
    .local v0, "callerId":J
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->c()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-nez v6, :cond_10

    .line 1206
    cmp-long v6, v2, v0

    if-nez v6, :cond_f

    .line 1207
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const-string/jumbo v7, "phone_meeting_callerself_recall_click"

    invoke-interface {v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1218
    :goto_5
    cmp-long v6, v2, v0

    if-nez v6, :cond_11

    .line 1219
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    sget v7, Ldjt$k;->conf_txt_connecting:I

    invoke-virtual {v6, v7}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->r(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldok;

    move-result-object v9

    invoke-virtual {v9}, Ldok;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1223
    .local v5, "recordInfo":Ljava/lang/String;
    :goto_6
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldkf;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 5034
    const/4 v7, 0x0

    invoke-virtual {v6, v8, v9, v5, v7}, Ldkf;->a(JLjava/lang/String;I)V

    goto/16 :goto_3

    .line 1209
    .end local v5    # "recordInfo":Ljava/lang/String;
    :cond_f
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1210
    .restart local v4    # "property":Ljava/util/Map;
    const-string/jumbo v6, "uid"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const-string/jumbo v7, "phone_meeting_caller_recall_click"

    invoke-interface {v6, v7, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 1214
    .end local v4    # "property":Ljava/util/Map;
    :cond_10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1215
    .restart local v4    # "property":Ljava/util/Map;
    const-string/jumbo v6, "uid"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const-string/jumbo v7, "phone_meeting_caller_recall_click"

    invoke-interface {v6, v7, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 1221
    .end local v4    # "property":Ljava/util/Map;
    :cond_11
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    sget v7, Ldjt$k;->conf_txt_connecting:I

    invoke-virtual {v6, v7}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->m(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldke;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ldke;->c(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "recordInfo":Ljava/lang/String;
    goto :goto_6
.end method
