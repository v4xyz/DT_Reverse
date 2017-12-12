.class final Ldlf$3;
.super Ljava/lang/Object;
.source "TeleConfPushListeners.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldlf;


# direct methods
.method constructor <init>(Ldlf;)V
    .locals 0
    .param p1, "this$0"    # Ldlf;

    .prologue
    .line 334
    iput-object p1, p0, Ldlf$3;->a:Ldlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 24
    .param p1, "message"    # Lbqv$b;

    .prologue
    .line 337
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget v0, v0, Lbqv$b;->b:I

    move/from16 v18, v0

    const/16 v19, 0x7d2

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_1

    move-object/from16 v0, p1

    iget v0, v0, Lbqv$b;->b:I

    move/from16 v18, v0

    const/16 v19, 0x7d8

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lbqv$b;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    instance-of v0, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/StatusChangedModel;

    move/from16 v18, v0

    if-eqz v18, :cond_0

    .line 346
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->a(Ldlf;)V

    .line 348
    move-object/from16 v0, p1

    iget-object v9, v0, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/alibaba/android/teleconf/sdk/idl/model/StatusChangedModel;

    .line 349
    .local v9, "confPushModel":Lcom/alibaba/android/teleconf/sdk/idl/model/StatusChangedModel;
    new-instance v14, Ldnp;

    invoke-direct {v14}, Ldnp;-><init>()V

    .line 4026
    .local v14, "object":Ldnp;
    if-nez v9, :cond_3

    .line 352
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    iget-object v0, v14, Ldnp;->a:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2}, Ldlf;->a(Ldlf;J)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ldks;->c()Z

    move-result v18

    if-nez v18, :cond_4

    .line 353
    :cond_2
    invoke-static {}, Ldlf;->a()Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "Receive CONF_PUSH_STATUS_CHANGED Push, ERROR, not my conference, id "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, Ldnp;->a:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4029
    :cond_3
    iget-object v0, v9, Lcom/alibaba/android/teleconf/sdk/idl/model/StatusChangedModel;->conferenceId:Ljava/lang/Long;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v14, Ldnp;->a:Ljava/lang/Long;

    .line 4030
    iget-object v0, v9, Lcom/alibaba/android/teleconf/sdk/idl/model/StatusChangedModel;->uid:Ljava/lang/Long;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    .line 4031
    iget-object v0, v9, Lcom/alibaba/android/teleconf/sdk/idl/model/StatusChangedModel;->action:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v14, Ldnp;->c:Ljava/lang/String;

    .line 4032
    iget-object v0, v9, Lcom/alibaba/android/teleconf/sdk/idl/model/StatusChangedModel;->cause:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v14, Ldnp;->d:Ljava/lang/String;

    .line 4033
    iget-object v0, v9, Lcom/alibaba/android/teleconf/sdk/idl/model/StatusChangedModel;->time:Ljava/lang/Long;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v14, Ldnp;->e:Ljava/lang/Long;

    .line 4034
    iget-object v0, v9, Lcom/alibaba/android/teleconf/sdk/idl/model/StatusChangedModel;->callerId:Ljava/lang/Long;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v14, Ldnp;->f:Ljava/lang/Long;

    .line 4035
    iget-object v0, v9, Lcom/alibaba/android/teleconf/sdk/idl/model/StatusChangedModel;->text:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v14, Ldnp;->g:Ljava/lang/String;

    goto :goto_1

    .line 357
    :cond_4
    iget-object v6, v14, Ldnp;->c:Ljava/lang/String;

    .line 358
    .local v6, "action":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 362
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    .line 363
    .local v7, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v18, "CONF_PUSH_STATUS_CHANGED push,"

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 364
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "confId "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, Ldnp;->a:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, ","

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 365
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "uid "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, ","

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 366
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "action "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, ","

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 367
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "cause "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, Ldnp;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 368
    invoke-virtual {v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 369
    .local v12, "log":Ljava/lang/String;
    invoke-static {}, Ldlf;->a()Ljava/lang/String;

    .line 370
    const-string/jumbo v18, "tele_conf"

    const-string/jumbo v19, "conference_call"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1, v12}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string/jumbo v18, "ANSWER"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 373
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ldke;->c(J)Ljava/lang/String;

    move-result-object v13

    .line 374
    .local v13, "nick":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ldke;->a(Ljava/lang/Long;)I

    move-result v15

    .line 375
    .local v15, "status":I
    if-eqz v13, :cond_5

    const/16 v18, 0x2

    move/from16 v0, v18

    if-eq v15, v0, :cond_5

    .line 376
    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lbps;->b()Lbpn;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lbpn;->getCurrentUid()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-nez v18, :cond_7

    .line 378
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    sget v20, Ldjt$k;->conf_txt_enter_prompt:I

    invoke-static/range {v19 .. v20}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual/range {v18 .. v21}, Ldkf;->a(Ljava/lang/String;J)V

    .line 380
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v18

    const/16 v19, 0x1

    .line 4043
    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Ldks;->r:Z

    .line 381
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v18

    const/16 v19, 0x0

    .line 4051
    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Ldks;->s:Z

    .line 386
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    const/16 v20, 0x2

    const/16 v21, 0x1

    invoke-virtual/range {v18 .. v21}, Ldke;->a(Ljava/lang/Long;IZ)V

    .line 387
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v19, 0x2

    const/16 v22, 0x1

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Ldok;->a(JIZ)V

    .line 389
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->d(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 390
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->d(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 4208
    const-wide/16 v22, 0x0

    cmp-long v19, v20, v22

    if-ltz v19, :cond_0

    .line 4211
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lblv;->c()J

    move-result-wide v22

    cmp-long v19, v20, v22

    if-nez v19, :cond_6

    .line 4212
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->f(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    .line 4213
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->am(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    .line 4214
    invoke-static {}, Ldlo;->c()Z

    move-result v19

    if-eqz v19, :cond_6

    .line 4215
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/os/Handler;

    move-result-object v19

    if-eqz v19, :cond_6

    .line 4216
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/os/Handler;

    move-result-object v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/Runnable;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4220
    :cond_6
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 4221
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    .line 4222
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->c:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->c:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_0

    .line 4223
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static/range {v19 .. v20}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    .line 4224
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/os/Handler;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 4225
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/os/Handler;

    move-result-object v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->P(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/Runnable;

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 383
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v20, v0

    sget v21, Ldjt$k;->conf_txt_someone_entered:I

    invoke-static/range {v20 .. v21}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v22, 0x0

    invoke-virtual/range {v18 .. v22}, Ldkf;->a(Ljava/lang/String;JI)V

    goto/16 :goto_2

    .line 393
    .end local v13    # "nick":Ljava/lang/String;
    .end local v15    # "status":I
    :cond_8
    const-string/jumbo v18, "leave-conf"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ldke;->c(J)Ljava/lang/String;

    move-result-object v13

    .line 395
    .restart local v13    # "nick":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ldke;->a(Ljava/lang/Long;)I

    move-result v15

    .line 396
    .restart local v15    # "status":I
    if-eqz v13, :cond_9

    if-eqz v15, :cond_9

    .line 397
    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lbps;->b()Lbpn;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lbpn;->getCurrentUid()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-nez v18, :cond_a

    .line 398
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    sget v20, Ldjt$k;->conf_txt_leave_prompt:I

    invoke-static/range {v19 .. v20}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual/range {v18 .. v21}, Ldkf;->a(Ljava/lang/String;J)V

    .line 403
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-virtual/range {v18 .. v21}, Ldke;->a(Ljava/lang/Long;IZ)V

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v19, 0x2

    const/16 v22, 0x1

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Ldok;->a(JIZ)V

    goto/16 :goto_0

    .line 400
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v20, v0

    sget v21, Ldjt$k;->conf_txt_someone_leaved:I

    invoke-static/range {v20 .. v21}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v22, 0x0

    invoke-virtual/range {v18 .. v22}, Ldkf;->a(Ljava/lang/String;JI)V

    goto :goto_3

    .line 405
    .end local v13    # "nick":Ljava/lang/String;
    .end local v15    # "status":I
    :cond_b
    const-string/jumbo v18, "noise"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 406
    invoke-static {}, Ldlo;->c()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 407
    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lbps;->b()Lbpn;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lbpn;->getCurrentUid()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-nez v18, :cond_c

    .line 408
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ldlf;->f(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-result-object v19

    sget v20, Ldjt$k;->conf_txt_noise_prompt_mine:I

    invoke-virtual/range {v19 .. v20}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v22, 0x3

    invoke-virtual/range {v18 .. v22}, Ldkf;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 410
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ldke;->c(J)Ljava/lang/String;

    move-result-object v13

    .line 411
    .restart local v13    # "nick":Ljava/lang/String;
    if-eqz v13, :cond_0

    .line 412
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ldlf;->f(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-result-object v20

    sget v21, Ldjt$k;->conf_txt_noise_prompt:I

    invoke-virtual/range {v20 .. v21}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v22, 0x3

    invoke-virtual/range {v18 .. v22}, Ldkf;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 416
    .end local v13    # "nick":Ljava/lang/String;
    :cond_d
    const-string/jumbo v18, "mute"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    .line 418
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ldke;->d(J)Z

    move-result v18

    if-eqz v18, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    .line 419
    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ldke;->b(J)Z

    move-result v18

    if-nez v18, :cond_0

    .line 422
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ldok;->b(J)Z

    move-result v18

    if-eqz v18, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    .line 423
    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ldok;->a(J)Z

    move-result v18

    if-nez v18, :cond_0

    .line 426
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v19, 0x1

    const/16 v22, 0x1

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Ldke;->a(JZZ)V

    .line 427
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v19, 0x1

    const/16 v22, 0x1

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Ldok;->a(JZZ)V

    .line 428
    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lbps;->b()Lbpn;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lbpn;->getCurrentUid()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-nez v18, :cond_11

    .line 429
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    sget v20, Ldjt$k;->conf_txt_enter_be_muted_mine:I

    invoke-static/range {v19 .. v20}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual/range {v18 .. v21}, Ldkf;->a(Ljava/lang/String;J)V

    .line 436
    :cond_10
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->d(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 437
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->d(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    goto/16 :goto_0

    .line 431
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ldke;->c(J)Ljava/lang/String;

    move-result-object v13

    .line 432
    .restart local v13    # "nick":Ljava/lang/String;
    if-eqz v13, :cond_10

    .line 433
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v20, v0

    sget v21, Ldjt$k;->conf_txt_enter_mute_mode:I

    invoke-static/range {v20 .. v21}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual/range {v18 .. v21}, Ldkf;->a(Ljava/lang/String;J)V

    goto :goto_4

    .line 439
    .end local v13    # "nick":Ljava/lang/String;
    :cond_12
    const-string/jumbo v18, "unmute"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ldke;->d(J)Z

    move-result v18

    if-eqz v18, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    .line 441
    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ldke;->b(J)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 444
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ldok;->b(J)Z

    move-result v18

    if-eqz v18, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    .line 445
    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ldok;->a(J)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 448
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Ldke;->a(JZZ)V

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Ldok;->a(JZZ)V

    .line 450
    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lbps;->b()Lbpn;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lbpn;->getCurrentUid()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-nez v18, :cond_16

    .line 451
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    sget v20, Ldjt$k;->conf_txt_enter_be_unmuted_mine:I

    invoke-static/range {v19 .. v20}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual/range {v18 .. v21}, Ldkf;->a(Ljava/lang/String;J)V

    .line 458
    :cond_15
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->d(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->d(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    goto/16 :goto_0

    .line 453
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ldke;->c(J)Ljava/lang/String;

    move-result-object v13

    .line 454
    .restart local v13    # "nick":Ljava/lang/String;
    if-eqz v13, :cond_15

    .line 455
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v20, v0

    sget v21, Ldjt$k;->conf_txt_leave_mute_mode:I

    invoke-static/range {v20 .. v21}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual/range {v18 .. v21}, Ldkf;->a(Ljava/lang/String;J)V

    goto :goto_5

    .line 461
    .end local v13    # "nick":Ljava/lang/String;
    :cond_17
    const-string/jumbo v18, "HANGUP"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_18

    const-string/jumbo v18, "REDIAL_HANGUP"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_27

    .line 462
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ldke;->c(J)Ljava/lang/String;

    move-result-object v13

    .line 463
    .restart local v13    # "nick":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ldke;->a(Ljava/lang/Long;)I

    move-result v15

    .line 465
    .restart local v15    # "status":I
    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ldks;->h()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-nez v18, :cond_19

    .line 466
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ldok;->a()Ljava/lang/String;

    move-result-object v13

    .line 467
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ldok;->b()I

    move-result v15

    .line 469
    :cond_19
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_0

    if-eqz v15, :cond_0

    .line 470
    iget-object v8, v14, Ldnp;->d:Ljava/lang/String;

    .line 471
    .local v8, "cause":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 472
    move-object v10, v13

    .line 473
    .local v10, "content":Ljava/lang/String;
    const/16 v11, 0x67

    .line 474
    .local v11, "extraStatus":I
    const-string/jumbo v18, "NO_ANSWER"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    .line 475
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    sget v20, Ldjt$k;->conf_txt_no_answer:I

    invoke-static/range {v19 .. v20}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 476
    const/16 v11, 0x66

    .line 497
    :cond_1a
    :goto_6
    const-string/jumbo v18, "HANGUP"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    .line 498
    invoke-static {}, Ldlo;->c()Z

    move-result v18

    if-eqz v18, :cond_1b

    .line 499
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    sget v20, Ldjt$k;->conf_txt_click_redail:I

    invoke-static/range {v19 .. v20}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 501
    :cond_1b
    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lbps;->b()Lbpn;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lbpn;->getCurrentUid()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-nez v18, :cond_24

    .line 503
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    sget v20, Ldjt$k;->conf_txt_leave_prompt:I

    invoke-static/range {v19 .. v20}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v22, 0x0

    invoke-virtual/range {v18 .. v22}, Ldkf;->a(Ljava/lang/String;JI)V

    .line 505
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v18

    const/16 v19, 0x1

    .line 5051
    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Ldks;->s:Z

    .line 506
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v18

    const/16 v19, 0x0

    .line 6043
    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Ldks;->r:Z

    .line 511
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v11, v2}, Ldke;->b(Ljava/lang/Long;IZ)V

    .line 512
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-virtual/range {v18 .. v21}, Ldke;->a(Ljava/lang/Long;IZ)V

    .line 513
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v11, v3}, Ldok;->b(JIZ)V

    .line 514
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Ldok;->a(JIZ)V

    .line 533
    :cond_1c
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->d(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 534
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->d(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 6232
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v19

    if-eqz v19, :cond_1d

    .line 6233
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    .line 6234
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_1d

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_1d

    .line 6235
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->c:Ljava/lang/String;

    .line 6236
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v8, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->f:Ljava/lang/String;

    .line 6237
    invoke-static {}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;->a()Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;

    move-result-object v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)V

    .line 6238
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    .line 6240
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/os/Handler;

    move-result-object v19

    if-eqz v19, :cond_1d

    .line 6241
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/os/Handler;

    move-result-object v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->ak(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/Runnable;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6245
    :cond_1d
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 6246
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    .line 6247
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->c:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->c:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_0

    .line 6248
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->c:Ljava/lang/String;

    .line 6249
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v8, v0, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->f:Ljava/lang/String;

    .line 6250
    invoke-static {}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;->a()Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;

    move-result-object v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)V

    .line 6251
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static/range {v19 .. v20}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    .line 6253
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/os/Handler;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 6254
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/os/Handler;

    move-result-object v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->P(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/Runnable;

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 477
    :cond_1e
    const-string/jumbo v18, "UNABLE_CONNECT"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    .line 478
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    sget v20, Ldjt$k;->conf_txt_cannot_connected:I

    invoke-static/range {v19 .. v20}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 479
    const/16 v11, 0x67

    goto/16 :goto_6

    .line 480
    :cond_1f
    const-string/jumbo v18, "SHUTDOWN"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    .line 481
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    sget v20, Ldjt$k;->conf_txt_power_off:I

    invoke-static/range {v19 .. v20}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 482
    const/16 v11, 0x68

    goto/16 :goto_6

    .line 483
    :cond_20
    const-string/jumbo v18, "REFUSE"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    .line 484
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    sget v20, Ldjt$k;->conf_txt_refuse:I

    invoke-static/range {v19 .. v20}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 485
    const/16 v11, 0x6a

    goto/16 :goto_6

    .line 486
    :cond_21
    const-string/jumbo v18, "NORMAL_CLEARING"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    .line 487
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    sget v20, Ldjt$k;->conf_txt_hang_up:I

    invoke-static/range {v19 .. v20}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 488
    const/16 v11, 0x65

    goto/16 :goto_6

    .line 489
    :cond_22
    const-string/jumbo v18, "OUT_OF_SERVICE"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    .line 490
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    sget v20, Ldjt$k;->conf_txt_someone_leaved:I

    invoke-static/range {v19 .. v20}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 491
    const/16 v11, 0x69

    goto/16 :goto_6

    .line 492
    :cond_23
    const-string/jumbo v18, "CALLING"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    .line 493
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    sget v20, Ldjt$k;->conf_txt_in_other_confs:I

    invoke-static/range {v19 .. v20}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 494
    const/16 v11, 0x6b

    goto/16 :goto_6

    .line 509
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    invoke-virtual {v0, v10, v1, v2, v3}, Ldkf;->a(Ljava/lang/String;JI)V

    goto/16 :goto_7

    .line 516
    :cond_25
    invoke-static {}, Ldlo;->c()Z

    move-result v18

    if-eqz v18, :cond_1c

    .line 517
    const/16 v17, 0x0

    .line 519
    .local v17, "times":I
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    .line 520
    .local v16, "timeStr":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_26

    .line 521
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v17

    .line 526
    .end local v16    # "timeStr":Ljava/lang/String;
    :cond_26
    :goto_9
    invoke-static {}, Ldlf;->a()Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "REDAIL_HANGUP, times "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldlf;->e:[Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_1c

    .line 528
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    sget v20, Ldjt$k;->conf_txt_redailing_ongoing:I

    invoke-static/range {v19 .. v20}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Ldlf;->e:[Ljava/lang/String;

    move-object/from16 v22, v0

    aget-object v22, v22, v17

    aput-object v22, v20, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 529
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    invoke-virtual {v0, v10, v1, v2, v3}, Ldkf;->a(Ljava/lang/String;JI)V

    goto/16 :goto_8

    .line 538
    .end local v8    # "cause":Ljava/lang/String;
    .end local v10    # "content":Ljava/lang/String;
    .end local v11    # "extraStatus":I
    .end local v13    # "nick":Ljava/lang/String;
    .end local v15    # "status":I
    .end local v17    # "times":I
    :cond_27
    const-string/jumbo v18, "start-talking"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    .line 539
    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ldks;->h()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-nez v18, :cond_29

    .line 540
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ldok;->b()I

    move-result v15

    .line 541
    .restart local v15    # "status":I
    const/16 v18, 0x2

    move/from16 v0, v18

    if-eq v15, v0, :cond_28

    .line 542
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v19, 0x2

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Ldok;->a(JIZ)V

    .line 544
    :cond_28
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v19, 0x1

    const/16 v22, 0x1

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Ldok;->b(JZZ)V

    goto/16 :goto_0

    .line 546
    .end local v15    # "status":I
    :cond_29
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ldke;->a(Ljava/lang/Long;)I

    move-result v15

    .line 547
    .restart local v15    # "status":I
    const/16 v18, 0x2

    move/from16 v0, v18

    if-eq v15, v0, :cond_2a

    .line 548
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-virtual/range {v18 .. v21}, Ldke;->a(Ljava/lang/Long;IZ)V

    .line 550
    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v19, 0x1

    const/16 v22, 0x1

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Ldke;->b(JZZ)V

    goto/16 :goto_0

    .line 552
    .end local v15    # "status":I
    :cond_2b
    const-string/jumbo v18, "stop-talking"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    .line 553
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Ldke;->b(JZZ)V

    .line 554
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Ldok;->b(JZZ)V

    goto/16 :goto_0

    .line 555
    :cond_2c
    const-string/jumbo v18, "callee-is-calling"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    .line 556
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    const/16 v20, 0x6b

    const/16 v21, 0x0

    invoke-virtual/range {v18 .. v21}, Ldke;->b(Ljava/lang/Long;IZ)V

    .line 557
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-virtual/range {v18 .. v21}, Ldke;->a(Ljava/lang/Long;IZ)V

    .line 558
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->e(Ldlf;)Ldok;

    move-result-object v18

    iget-object v0, v14, Ldnp;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v19

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Ldok;->a(JIZ)V

    goto/16 :goto_0

    .line 559
    :cond_2d
    const-string/jumbo v18, "mute-all"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    .line 560
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    invoke-virtual/range {v18 .. v20}, Ldke;->a(ZZ)V

    .line 561
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 562
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    sget v20, Ldjt$k;->conf_txt_conference_compere_mute_everyone:I

    invoke-static/range {v19 .. v20}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual/range {v18 .. v21}, Ldkf;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 564
    :cond_2e
    const-string/jumbo v18, "unmute-all"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 565
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->c(Ldlf;)Ldke;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-virtual/range {v18 .. v20}, Ldke;->a(ZZ)V

    .line 566
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 567
    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldlf$3;->a:Ldlf;

    move-object/from16 v19, v0

    sget v20, Ldjt$k;->conf_txt_conferenc_compere_umute_everyone:I

    invoke-static/range {v19 .. v20}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual/range {v18 .. v21}, Ldkf;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .restart local v8    # "cause":Ljava/lang/String;
    .restart local v10    # "content":Ljava/lang/String;
    .restart local v11    # "extraStatus":I
    .restart local v13    # "nick":Ljava/lang/String;
    .restart local v15    # "status":I
    .restart local v17    # "times":I
    :catch_0
    move-exception v18

    goto/16 :goto_9
.end method
