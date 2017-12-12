.class public abstract Laxr;
.super Ljava/lang/Object;
.source "DingCreateActivityV2BasePresenter.java"

# interfaces
.implements Laxs$a;


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field protected a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;",
            ">;"
        }
    .end annotation
.end field

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:Z

.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected m:I

.field protected n:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

.field protected o:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

.field protected p:J

.field protected q:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

.field protected r:J

.field protected s:J

.field protected t:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

.field protected u:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

.field protected v:Z

.field protected w:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

.field x:J

.field protected y:Laxs$b;

.field protected z:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxr;->f:Ljava/util/List;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxr;->j:Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxr;->k:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxr;->l:Ljava/util/List;

    .line 83
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Laxr;->n:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 86
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    iput-object v0, p0, Laxr;->o:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    .line 90
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->UNSET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    iput-object v0, p0, Laxr;->q:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    .line 93
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->FIFTY_MINUTES:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    iput-object v0, p0, Laxr;->t:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .line 94
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Laxr;->u:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 103
    invoke-static {}, Lbtf;->h()J

    move-result-wide v0

    iput-wide v0, p0, Laxr;->x:J

    .line 108
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    iput-object v0, p0, Laxr;->z:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final a(J)V
    .locals 1
    .param p1, "sendTimeMillis"    # J

    .prologue
    .line 172
    iput-wide p1, p0, Laxr;->p:J

    .line 173
    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    if-nez p1, :cond_1

    .line 252
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[DingCreateV2] intent null"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Laxr;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->e()V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    const-string/jumbo v0, "intent_key_create_ding_info"

    invoke-static {p1, v0}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    iput-object v0, p0, Laxr;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 258
    iget-object v0, p0, Laxr;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    if-nez v0, :cond_0

    .line 259
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[DingCreateV2] createInfo null"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Laxr;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->e()V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;)V
    .locals 0
    .param p1, "deadlineType"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    .prologue
    .line 157
    iput-object p1, p0, Laxr;->q:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    .line 158
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;)V
    .locals 0
    .param p1, "sendType"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    .prologue
    .line 147
    iput-object p1, p0, Laxr;->o:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    .line 148
    return-void
.end method

.method protected abstract a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;J)V
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "inWhisperMode"    # Z

    .prologue
    .line 192
    iput-boolean p1, p0, Laxr;->v:Z

    .line 193
    return-void
.end method

.method public final a(ZZ)V
    .locals 10
    .param p1, "ignorePrevent"    # Z
    .param p2, "ignoreMaxCallNum"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 348
    iget-object v2, p0, Laxr;->y:Laxs$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxr;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxr;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->p_()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4340
    :cond_0
    :goto_0
    return-void

    .line 1466
    :cond_1
    iget-object v2, p0, Laxr;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->r()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v3

    .line 1468
    :goto_1
    invoke-static {}, Layu;->a()Layu;

    move-result-object v4

    .line 2151
    iget-object v4, v4, Layu;->a:Lawv;

    iget v4, v4, Lawv;->e:I

    .line 1469
    if-lez v4, :cond_3

    if-le v2, v4, :cond_3

    .line 1470
    invoke-static {}, Layu;->a()Layu;

    move-result-object v2

    iget-object v5, p0, Laxr;->y:Laxs$b;

    invoke-interface {v5}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v2, v5}, Layu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    .line 3138
    const-string/jumbo v2, "ding_send_limit_single"

    invoke-static {v2}, Lbfm;->a(Ljava/lang/String;)V

    .line 1472
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v5, "[checkSendDing]more than maxCountAtTime:"

    aput-object v5, v2, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    move v2, v3

    .line 352
    :goto_2
    if-eqz v2, :cond_0

    .line 356
    invoke-virtual {p0}, Laxr;->w()J

    move-result-wide v0

    .line 357
    .local v0, "finalTime":J
    iget-object v2, p0, Laxr;->y:Laxs$b;

    invoke-interface {v2, v3}, Laxs$b;->b(Z)V

    .line 358
    new-instance v2, Laxr$3;

    invoke-direct {v2, p0, p1, v0, v1}, Laxr$3;-><init>(Laxr;ZJ)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Laxr;->y:Laxs$b;

    .line 444
    invoke-interface {v4}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v4

    .line 358
    invoke-static {v2, v3, v4}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/Callback;

    .line 4336
    if-eqz v2, :cond_0

    .line 4339
    invoke-virtual {p0}, Laxr;->z()Z

    move-result v3

    if-nez v3, :cond_a

    .line 4340
    iget-object v3, p0, Laxr;->w:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-interface {v2, v3}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 1466
    .end local v0    # "finalTime":J
    :cond_2
    iget-object v2, p0, Laxr;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    .line 1477
    :cond_3
    invoke-static {}, Layu;->a()Layu;

    move-result-object v4

    .line 4137
    iget-object v4, v4, Layu;->a:Lawv;

    iget v4, v4, Lawv;->a:I

    .line 1478
    if-le v2, v4, :cond_4

    .line 1479
    invoke-static {}, Layu;->a()Layu;

    move-result-object v2

    iget-object v5, p0, Laxr;->y:Laxs$b;

    invoke-interface {v5}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v2, v5}, Layu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    .line 4142
    const-string/jumbo v2, "ding_send_limit_daily"

    invoke-static {v2}, Lbfm;->a(Ljava/lang/String;)V

    .line 1481
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v5, "[checkSendDing]more than remainQuotaByPerson:"

    aput-object v5, v2, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    move v2, v3

    .line 1482
    goto :goto_2

    .line 1486
    :cond_4
    const/16 v4, 0x28

    if-le v2, v4, :cond_5

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->CALL:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    iget-object v4, p0, Laxr;->y:Laxs$b;

    .line 1487
    invoke-interface {v4}, Laxs$b;->k()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v4

    invoke-static {v4}, Lbft;->b(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    .line 1489
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v4, "[checkSendDing]call too many"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 1490
    iget-object v2, p0, Laxr;->y:Laxs$b;

    invoke-interface {v2, p1}, Laxs$b;->a(Z)V

    move v2, v3

    .line 1491
    goto/16 :goto_2

    .line 1497
    :cond_5
    iget-object v2, p0, Laxr;->o:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    sget-object v4, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    if-ne v2, v4, :cond_6

    .line 1498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1502
    :goto_3
    invoke-virtual {p0}, Laxr;->E()Z

    move-result v2

    if-nez v2, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_7

    iget-object v2, p0, Laxr;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Laxr;->q:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    sget-object v7, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->SET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    if-ne v2, v7, :cond_7

    iget-wide v8, p0, Laxr;->r:J

    cmp-long v2, v8, v4

    if-gez v2, :cond_7

    .line 1504
    iget-object v2, p0, Laxr;->y:Laxs$b;

    sget v4, Lavo$i;->ding_deadline_before_send_time:I

    invoke-interface {v2, v4}, Laxs$b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    .line 1505
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v4, "[checkSendDing]deadline before send time"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    move v2, v3

    .line 1506
    goto/16 :goto_2

    .line 1500
    :cond_6
    iget-wide v4, p0, Laxr;->p:J

    goto :goto_3

    .line 1509
    :cond_7
    invoke-virtual {p0}, Laxr;->E()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Laxr;->i:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Laxr;->o:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    sget-object v4, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_LATER:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    if-ne v2, v4, :cond_9

    iget-wide v4, p0, Laxr;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-gez v2, :cond_9

    .line 1510
    invoke-virtual {p0}, Laxr;->J()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1511
    sget v2, Lavo$i;->dt_calendar_remind_time_not_early_than_send_time:I

    invoke-static {v2}, Lbtf;->a(I)V

    :goto_4
    move v2, v3

    .line 1515
    goto/16 :goto_2

    .line 1513
    :cond_8
    sget v2, Lavo$i;->dt_calendar_send_time_not_early_than_current_time:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto :goto_4

    :cond_9
    move v2, v6

    .line 1517
    goto/16 :goto_2

    .line 4342
    .restart local v0    # "finalTime":J
    :cond_a
    iget-object v3, p0, Laxr;->y:Laxs$b;

    invoke-interface {v3, v2}, Laxs$b;->a(Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 124
    iget-object v0, p0, Laxr;->y:Laxs$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxr;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Laxr;->A:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Laxr;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Laxr;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Laxr;->A:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0
    .param p1, "fromDraft"    # Z

    .prologue
    .line 525
    return-void
.end method

.method public final c()Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Laxr;->w:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    return-object v0
.end method

.method public final d()Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Laxr;->o:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    return-object v0
.end method

.method public final e()Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Laxr;->q:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    return-object v0
.end method

.method public final f()Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Laxr;->t:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    return-object v0
.end method

.method public final g()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 167
    iget-wide v0, p0, Laxr;->p:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 177
    iget-wide v0, p0, Laxr;->r:J

    return-wide v0
.end method

.method public final i()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Laxr;->u:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Laxr;->v:Z

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Laxr;->g:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Laxr;->h:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Laxr;->c:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Laxr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Laxr;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Laxr;->i:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Laxr;->j:Z

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Laxr;->l:Ljava/util/List;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Laxr;->m:I

    return v0
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Laxr;->y:Laxs$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxr;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxr;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    const-string/jumbo v0, "ding_list_ding_send_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, v1, v1}, Laxr;->a(ZZ)V

    goto :goto_0
.end method

.method protected final u()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 265
    iget-object v1, p0, Laxr;->y:Laxs$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxr;->y:Laxs$b;

    invoke-interface {v1}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxr;->y:Laxs$b;

    invoke-interface {v1}, Laxs$b;->p_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    new-instance v1, Laxr$1;

    invoke-direct {v1, p0}, Laxr$1;-><init>(Laxr;)V

    iput-object v1, p0, Laxr;->A:Landroid/content/BroadcastReceiver;

    .line 290
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 291
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.workapp.ding.choose.deadline.remind.type"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 292
    const-string/jumbo v1, "com.workapp.ding.choose.repeat.mode"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Laxr;->y:Laxs$b;

    invoke-interface {v1}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Laxr;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0
.end method

.method protected final v()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 298
    iget-object v1, p0, Laxr;->y:Laxs$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxr;->y:Laxs$b;

    invoke-interface {v1}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxr;->y:Laxs$b;

    invoke-interface {v1}, Laxs$b;->p_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    new-instance v1, Laxr$2;

    invoke-direct {v1, p0}, Laxr$2;-><init>(Laxr;)V

    const-class v2, Lbsv;

    iget-object v3, p0, Laxr;->y:Laxs$b;

    .line 331
    invoke-interface {v3}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v3

    .line 301
    invoke-static {v1, v2, v3}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 332
    .local v0, "listener":Lbsv;
    invoke-static {}, Layu;->a()Layu;

    move-result-object v1

    iget-object v2, p0, Laxr;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Layu;->a(Landroid/app/Activity;Lbsv;)V

    goto :goto_0
.end method

.method protected w()J
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 453
    iget-object v2, p0, Laxr;->o:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    sget-object v3, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    if-ne v2, v3, :cond_1

    .line 454
    const-wide/16 v0, 0x0

    .line 462
    .local v0, "sendTime":J
    :cond_0
    :goto_0
    return-wide v0

    .line 456
    .end local v0    # "sendTime":J
    :cond_1
    iget-wide v0, p0, Laxr;->p:J

    .line 457
    .restart local v0    # "sendTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long v0, v2, v4

    goto :goto_0
.end method

.method public final x()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 529
    iget-object v0, p0, Laxr;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laxr;->z:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    iget-wide v2, p0, Laxr;->x:J

    invoke-static {v0, v1, v2, v3}, Lbfj;->a(Landroid/app/Activity;Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;J)V

    .line 530
    return-void
.end method

.method public final y()Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Laxr;->z:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    return-object v0
.end method
