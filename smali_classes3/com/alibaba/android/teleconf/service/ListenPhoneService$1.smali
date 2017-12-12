.class final Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;
.super Landroid/content/BroadcastReceiver;
.source "ListenPhoneService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/service/ListenPhoneService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 154
    if-nez p2, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const-string/jumbo v18, "android.intent.action.PHONE_STATE"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 158
    const-string/jumbo v18, "incoming_number"

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 160
    .local v11, "incomingNumber":Ljava/lang/String;
    const/4 v9, 0x0

    .line 161
    .local v9, "formatNumber":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 162
    invoke-static {v11}, Ldny;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 164
    :cond_2
    const-string/jumbo v18, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a()Ljava/lang/String;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "onCallStateChanged, number "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v20}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v18, "state"

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 167
    .local v15, "state":Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 168
    sget-object v18, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 170
    const-string/jumbo v18, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a()Ljava/lang/String;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "CALL_STATE_IDLE, "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v20}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->b()Lbpn;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbpn;->isLogin()Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v18, v0

    .line 173
    invoke-static/range {v18 .. v18}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 174
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ldks;->c()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 175
    new-instance v10, Landroid/content/Intent;

    const-string/jumbo v18, "com.workapp.teleonf.hangup"

    move-object/from16 v0, v18

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    .local v10, "hangupIntent":Landroid/content/Intent;
    const-string/jumbo v18, "calling_operation"

    const/16 v19, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lcz;->a(Landroid/content/Intent;)Z

    .line 179
    .end local v10    # "hangupIntent":Landroid/content/Intent;
    :cond_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->b()Lbpn;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbpn;->isLogin()Z

    move-result v18

    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v19, v0

    .line 180
    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->b(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a(Lcom/alibaba/android/teleconf/service/ListenPhoneService;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 181
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ldks;->c()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->c(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)Landroid/os/Handler;

    move-result-object v18

    if-eqz v18, :cond_4

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->c(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)Landroid/os/Handler;

    move-result-object v18

    new-instance v19, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1$1;-><init>(Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;)V

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->c()Landroid/app/Application;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ldle;->a(Landroid/content/Context;)Ldle;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ldle;->b()V

    .line 197
    :cond_5
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v18

    const/16 v19, 0x0

    .line 1847
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Ldlu;->k:Ljava/lang/String;

    .line 199
    const-class v18, Ldog;

    invoke-static/range {v18 .. v18}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a(Ljava/lang/Class;)V

    .line 200
    const-class v18, Ldoc;

    invoke-static/range {v18 .. v18}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 201
    :cond_6
    sget-object v18, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    .line 203
    const-string/jumbo v18, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a()Ljava/lang/String;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "CALL_STATE_RINGING, "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v20}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static/range {v18 .. v19}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a(Lcom/alibaba/android/teleconf/service/ListenPhoneService;Z)Z

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v11}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->b(Lcom/alibaba/android/teleconf/service/ListenPhoneService;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_d

    .line 209
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v18

    .line 2843
    move-object/from16 v0, v18

    iget-object v12, v0, Ldlu;->j:Ldnq;

    .line 210
    .local v12, "infoObject":Ldnq;
    if-eqz v12, :cond_d

    .line 211
    const/4 v14, 0x0

    .line 212
    .local v14, "numberInvalid":Z
    invoke-static {v11}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_7

    .line 213
    const/4 v14, 0x1

    .line 215
    :cond_7
    if-nez v14, :cond_8

    .line 216
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0xc

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_8

    .line 217
    const/4 v14, 0x1

    .line 220
    :cond_8
    if-nez v14, :cond_9

    .line 221
    iget-object v0, v12, Ldnq;->e:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_9

    iget-object v0, v12, Ldnq;->e:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 222
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_9

    .line 223
    const/4 v14, 0x1

    .line 227
    :cond_9
    iget-object v8, v12, Ldnq;->e:Ljava/lang/String;

    .line 228
    .local v8, "expectedNum":Ljava/lang/String;
    iget-object v0, v12, Ldnq;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 230
    .local v17, "uuid":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 231
    .local v6, "currTime":J
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 232
    .local v5, "builder":Ljava/util/Map;
    const-string/jumbo v18, "invalid"

    invoke-static {v14}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string/jumbo v18, "time"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_a

    .line 236
    const-string/jumbo v18, "incomingNumber"

    move-object/from16 v0, v18

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_b

    .line 240
    const-string/jumbo v18, "expectedNum"

    move-object/from16 v0, v18

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_b
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_c

    .line 244
    const-string/jumbo v18, "uuid"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_c
    const-string/jumbo v18, "STATISTICS"

    invoke-static/range {v18 .. v18}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 249
    .local v16, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    if-eqz v16, :cond_d

    .line 250
    const/16 v18, 0x0

    const-string/jumbo v19, "meeting_incall_ring_number"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .end local v5    # "builder":Ljava/util/Map;
    .end local v6    # "currTime":J
    .end local v8    # "expectedNum":Ljava/lang/String;
    .end local v12    # "infoObject":Ldnq;
    .end local v14    # "numberInvalid":Z
    .end local v16    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    .end local v17    # "uuid":Ljava/lang/String;
    :cond_d
    new-instance v13, Landroid/content/Intent;

    const-string/jumbo v18, "com.workapp.teleonf.phonecall.ringing"

    move-object/from16 v0, v18

    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    .local v13, "intentRinging":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lcz;->a(Landroid/content/Intent;)Z

    .line 257
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v18

    const/16 v19, 0x1

    .line 3075
    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Ldks;->v:Z

    .line 259
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->b()Lbpn;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbpn;->isLogin()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 260
    const/4 v4, 0x0

    .line 261
    .local v4, "beConf":Z
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ldlu;->c(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_11

    .line 262
    new-instance v10, Landroid/content/Intent;

    const-string/jumbo v18, "com.workapp.teleonf.hangup"

    move-object/from16 v0, v18

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    .restart local v10    # "hangupIntent":Landroid/content/Intent;
    const-string/jumbo v18, "calling_operation"

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lcz;->a(Landroid/content/Intent;)Z

    .line 265
    invoke-static {}, Ldlm;->a()Ldlm;

    move-result-object v19

    .line 3098
    const-string/jumbo v18, "result:success"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Ldlm;->i:Ljava/lang/String;

    .line 3099
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "call_ring_time:"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Ldlm;->c:Ljava/lang/String;

    .line 3100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v0, v19

    iget-wide v0, v0, Ldlm;->j:J

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    .line 3101
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->b()Lbpn;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbpn;->isLogin()Z

    .line 3102
    move-object/from16 v0, v19

    iget-object v0, v0, Ldlm;->l:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Ldlm;->m:Ljava/lang/Runnable;

    move-object/from16 v22, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3103
    move-object/from16 v0, v19

    iget-boolean v0, v0, Ldlm;->k:Z

    move/from16 v18, v0

    if-eqz v18, :cond_10

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->b()Lbpn;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbpn;->isLogin()Z

    move-result v18

    if-eqz v18, :cond_10

    .line 3104
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->c()Landroid/app/Application;

    move-result-object v18

    const-string/jumbo v22, "pref_key_can_upload"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v18

    .line 3105
    if-nez v18, :cond_e

    .line 3106
    const-wide/16 v22, 0x3a98

    cmp-long v20, v20, v22

    if-gez v20, :cond_e

    .line 3107
    const/16 v18, 0x1

    .line 3108
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lbps;->c()Landroid/app/Application;

    move-result-object v20

    const-string/jumbo v21, "pref_key_can_upload"

    const/16 v22, 0x1

    invoke-static/range {v20 .. v22}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3111
    :cond_e
    if-eqz v18, :cond_f

    .line 3112
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 3113
    const-string/jumbo v20, "mPhoneNumber"

    move-object/from16 v0, v19

    iget-object v0, v0, Ldlm;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    const-string/jumbo v20, "mBeginTime"

    move-object/from16 v0, v19

    iget-object v0, v0, Ldlm;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3115
    const-string/jumbo v20, "mRingTime"

    move-object/from16 v0, v19

    iget-object v0, v0, Ldlm;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3116
    const-string/jumbo v20, "mBizType"

    move-object/from16 v0, v19

    iget-object v0, v0, Ldlm;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    const-string/jumbo v20, "mUinqKey"

    move-object/from16 v0, v19

    iget-object v0, v0, Ldlm;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    const-string/jumbo v20, "mDev"

    move-object/from16 v0, v19

    iget-object v0, v0, Ldlm;->f:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3119
    const-string/jumbo v20, "mCallerUid"

    move-object/from16 v0, v19

    iget-object v0, v0, Ldlm;->g:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    const-string/jumbo v20, "mCallerMobile"

    move-object/from16 v0, v19

    iget-object v0, v0, Ldlm;->h:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    const-string/jumbo v20, "mResult"

    move-object/from16 v0, v19

    iget-object v0, v0, Ldlm;->i:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3122
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v20

    const/16 v21, 0x0

    const-string/jumbo v22, "meeting_phone_ring"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3124
    :cond_f
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    iput-boolean v0, v1, Ldlm;->k:Z

    .line 266
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->d(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)V

    .line 268
    const/4 v4, 0x1

    .line 271
    .end local v10    # "hangupIntent":Landroid/content/Intent;
    :cond_11
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v18

    .line 3847
    move-object/from16 v0, v18

    iput-object v11, v0, Ldlu;->k:Ljava/lang/String;

    .line 273
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v18

    .line 4843
    move-object/from16 v0, v18

    iget-object v12, v0, Ldlu;->j:Ldnq;

    .line 274
    .restart local v12    # "infoObject":Ldnq;
    if-eqz v12, :cond_12

    .line 275
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v18

    new-instance v19, Ldnq;

    move-object/from16 v0, v19

    invoke-direct {v0, v12}, Ldnq;-><init>(Ldnq;)V

    invoke-virtual/range {v18 .. v19}, Ldlu;->a(Ldnq;)V

    .line 276
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Ldlu;->a(Ldnq;Z)V

    goto/16 :goto_0

    .line 277
    :cond_12
    if-nez v4, :cond_0

    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-static {v0, v1, v11}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a(Lcom/alibaba/android/teleconf/service/ListenPhoneService;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    .end local v4    # "beConf":Z
    .end local v12    # "infoObject":Ldnq;
    .end local v13    # "intentRinging":Landroid/content/Intent;
    :cond_13
    sget-object v18, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 283
    const-string/jumbo v18, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a()Ljava/lang/String;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "CALL_STATE_OFFHOOK, "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v20}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->b(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ldlu;->c(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_14

    .line 285
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-static/range {v18 .. v19}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a(Lcom/alibaba/android/teleconf/service/ListenPhoneService;Z)Z

    .line 287
    :cond_14
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->b()Lbpn;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbpn;->isLogin()Z

    move-result v18

    if-eqz v18, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v19, v0

    .line 288
    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->b(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->a(Lcom/alibaba/android/teleconf/service/ListenPhoneService;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_16

    .line 289
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ldks;->c()Z

    move-result v18

    if-eqz v18, :cond_16

    .line 290
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->c(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)Landroid/os/Handler;

    move-result-object v18

    if-eqz v18, :cond_15

    .line 291
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/alibaba/android/teleconf/service/ListenPhoneService;->c(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)Landroid/os/Handler;

    move-result-object v18

    new-instance v19, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/service/ListenPhoneService$1$2;-><init>(Lcom/alibaba/android/teleconf/service/ListenPhoneService$1;)V

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    :cond_15
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->c()Landroid/app/Application;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ldle;->a(Landroid/content/Context;)Ldle;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ldle;->b()V

    .line 306
    :goto_1
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v18

    const/16 v19, 0x0

    .line 5847
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Ldlu;->k:Ljava/lang/String;

    .line 308
    const-class v18, Ldoc;

    invoke-static/range {v18 .. v18}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a(Ljava/lang/Class;)V

    .line 309
    const-class v18, Ldog;

    invoke-static/range {v18 .. v18}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 303
    :cond_16
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v18

    const/16 v19, 0x0

    .line 5067
    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Ldks;->u:Z

    goto :goto_1
.end method
