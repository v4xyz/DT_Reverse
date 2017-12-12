.class public final Lary;
.super Larw;
.source "EditSchedulePresenter.java"


# instance fields
.field i:J

.field j:Latf;

.field k:Larz$a;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Larz$c;Landroid/content/Intent;Larz$a;)V
    .locals 4
    .param p1, "view"    # Larz$c;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "editView"    # Larz$a;

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    invoke-direct {p0, p1}, Larw;-><init>(Larz$c;)V

    .line 63
    iput-object p3, p0, Lary;->k:Larz$a;

    .line 65
    if-nez p2, :cond_0

    .line 66
    invoke-interface {p1}, Larz$c;->e()V

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string/jumbo v0, "calendarid"

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lary;->i:J

    .line 71
    iget-wide v0, p0, Lary;->i:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 72
    invoke-interface {p1}, Larz$c;->e()V

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[EditSchedulePresenter] calendarId="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lary;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lary;)V
    .locals 10
    .param p0, "x0"    # Lary;

    .prologue
    const-wide/16 v8, 0x0

    const-wide/32 v6, 0x36ee80

    const/4 v5, 0x1

    .line 38
    .line 6118
    iget-object v0, p0, Lary;->j:Latf;

    .line 7048
    iget-object v0, v0, Latf;->c:Ljava/lang/String;

    .line 6118
    iput-object v0, p0, Lary;->l:Ljava/lang/String;

    .line 6121
    iget-object v0, p0, Lary;->j:Latf;

    invoke-virtual {v0}, Latf;->d()Z

    move-result v0

    iput-boolean v0, p0, Lary;->a:Z

    .line 6122
    iget-boolean v0, p0, Lary;->a:Z

    if-eqz v0, :cond_5

    .line 6125
    iget-object v0, p0, Lary;->j:Latf;

    invoke-virtual {v0}, Latf;->e()J

    move-result-wide v0

    iget-object v2, p0, Lary;->j:Latf;

    invoke-virtual {v2}, Latf;->f()J

    move-result-wide v2

    iget-object v4, p0, Lary;->j:Latf;

    invoke-virtual {v4}, Latf;->d()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lauo;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6126
    iget-object v0, p0, Lary;->j:Latf;

    invoke-virtual {v0}, Latf;->e()J

    move-result-wide v0

    invoke-static {}, Lauo;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lary;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lary;->b:J

    .line 6127
    iget-wide v0, p0, Lary;->b:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lary;->c:J

    .line 6138
    :goto_0
    iget-wide v0, p0, Lary;->b:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_0

    .line 6139
    invoke-static {}, Lauo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lary;->b:J

    .line 6142
    :cond_0
    iget-wide v0, p0, Lary;->c:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    iget-wide v0, p0, Lary;->c:J

    iget-wide v2, p0, Lary;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 6143
    :cond_1
    iget-wide v0, p0, Lary;->b:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lary;->c:J

    .line 6146
    :cond_2
    iget-boolean v0, p0, Lary;->a:Z

    iput-boolean v0, p0, Lary;->m:Z

    .line 6147
    iget-wide v0, p0, Lary;->b:J

    iput-wide v0, p0, Lary;->n:J

    .line 6148
    iget-wide v0, p0, Lary;->c:J

    iput-wide v0, p0, Lary;->o:J

    .line 6151
    iget-object v0, p0, Lary;->j:Latf;

    invoke-virtual {v0}, Latf;->a()Lcom/alibaba/android/calendar/data/object/AlarmObject;

    move-result-object v0

    if-nez v0, :cond_7

    .line 6152
    iget-boolean v0, p0, Lary;->a:Z

    if-eqz v0, :cond_6

    .line 6153
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->NONE:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->convertToModeIndex(Z)I

    move-result v0

    iput v0, p0, Lary;->e:I

    .line 6158
    :goto_1
    iget v0, p0, Lary;->e:I

    iput v0, p0, Lary;->p:I

    .line 6159
    iget-object v0, p0, Lary;->f:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Lary;->q:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 6173
    :goto_2
    new-instance v1, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    invoke-direct {v1}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;-><init>()V

    .line 6174
    iget-object v0, p0, Lary;->j:Latf;

    invoke-virtual {v0}, Latf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6176
    :try_start_0
    iget-object v0, p0, Lary;->j:Latf;

    invoke-virtual {v0}, Latf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6181
    :cond_3
    :goto_3
    invoke-static {v1}, Laul;->a(Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;)Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    move-result-object v0

    iput-object v0, p0, Lary;->d:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 6184
    iget-object v0, p0, Lary;->j:Latf;

    .line 8085
    iget-object v0, v0, Latf;->h:Ljava/lang/String;

    .line 6184
    iput-object v0, p0, Lary;->r:Ljava/lang/String;

    .line 6186
    invoke-virtual {p0}, Lary;->c()V

    .line 38
    return-void

    .line 6129
    :cond_4
    iget-object v0, p0, Lary;->j:Latf;

    invoke-virtual {v0}, Latf;->e()J

    move-result-wide v0

    invoke-static {}, Lauo;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lary;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lary;->b:J

    .line 6130
    iget-object v0, p0, Lary;->j:Latf;

    invoke-virtual {v0}, Latf;->f()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lary;->b:J

    add-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Lary;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lary;->c:J

    goto/16 :goto_0

    .line 6134
    :cond_5
    iget-object v0, p0, Lary;->j:Latf;

    invoke-virtual {v0}, Latf;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lary;->b:J

    .line 6135
    iget-object v0, p0, Lary;->j:Latf;

    invoke-virtual {v0}, Latf;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lary;->c:J

    goto/16 :goto_0

    .line 6155
    :cond_6
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->HAPPEN:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->convertToModeIndex(Z)I

    move-result v0

    iput v0, p0, Lary;->e:I

    goto :goto_1

    .line 6162
    :cond_7
    iget-object v0, p0, Lary;->j:Latf;

    invoke-virtual {v0}, Latf;->a()Lcom/alibaba/android/calendar/data/object/AlarmObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/AlarmObject;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->fromValue(J)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

    move-result-object v0

    .line 6163
    iget-boolean v1, p0, Lary;->a:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->convertToModeIndex(Z)I

    move-result v0

    iput v0, p0, Lary;->e:I

    .line 6165
    iget-object v0, p0, Lary;->j:Latf;

    invoke-virtual {v0}, Latf;->a()Lcom/alibaba/android/calendar/data/object/AlarmObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/AlarmObject;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v0

    .line 8046
    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->CALL:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    if-ne v0, v1, :cond_8

    .line 8047
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->CALL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 6166
    :goto_4
    iput-object v0, p0, Lary;->f:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 6168
    iget v0, p0, Lary;->e:I

    iput v0, p0, Lary;->p:I

    .line 6169
    iget-object v0, p0, Lary;->f:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Lary;->q:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    goto/16 :goto_2

    .line 8048
    :cond_8
    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->SMS:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    if-ne v0, v1, :cond_9

    .line 8049
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->SMS:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    goto :goto_4

    .line 8051
    :cond_9
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    goto :goto_4

    .line 6177
    :catch_0
    move-exception v0

    .line 6178
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "[EditSchedulePresenter] loadDataImpl: "

    aput-object v4, v2, v3

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, Lauh;->a([Ljava/lang/String;)V

    goto/16 :goto_3
.end method


# virtual methods
.method protected final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 193
    iget-object v0, p0, Lary;->k:Larz$a;

    iget-object v1, p0, Lary;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Larz$a;->a(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lary;->k:Larz$a;

    iget-boolean v1, p0, Lary;->m:Z

    invoke-interface {v0, v1}, Larz$a;->a(Z)V

    .line 195
    invoke-super {p0}, Larw;->c()V

    .line 196
    iget-object v0, p0, Lary;->k:Larz$a;

    iget-object v1, p0, Lary;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Larz$a;->b(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public final i()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 81
    iget-object v0, p0, Lary;->h:Larz$c;

    invoke-interface {v0}, Larz$c;->m_()V

    .line 82
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v1

    iget-wide v2, p0, Lary;->i:J

    new-instance v0, Lary$1;

    invoke-direct {v0, p0}, Lary$1;-><init>(Lary;)V

    const-class v4, Lcom/alibaba/wukong/Callback;

    iget-object v5, p0, Lary;->h:Larz$c;

    .line 112
    invoke-interface {v5}, Larz$c;->a()Landroid/app/Activity;

    move-result-object v5

    .line 82
    invoke-static {v0, v4, v5}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-virtual {v1, v2, v3, v0}, Lasf;->a(JLcom/alibaba/wukong/Callback;)V

    .line 113
    return-void
.end method

.method public final j()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 203
    .line 1289
    iget-object v5, p0, Lary;->l:Ljava/lang/String;

    iget-object v6, p0, Lary;->h:Larz$c;

    invoke-interface {v6}, Larz$c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    .line 1290
    :goto_0
    iget-boolean v6, p0, Lary;->m:Z

    iget-boolean v7, p0, Lary;->a:Z

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    .line 1291
    :goto_1
    iget-wide v8, p0, Lary;->b:J

    iget-wide v10, p0, Lary;->n:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    .line 1292
    :goto_2
    iget-wide v8, p0, Lary;->c:J

    iget-wide v10, p0, Lary;->o:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    .line 1293
    :goto_3
    iget v9, p0, Lary;->p:I

    iget v10, p0, Lary;->e:I

    if-eq v9, v10, :cond_5

    const/4 v9, 0x1

    .line 1294
    :goto_4
    iget-object v10, p0, Lary;->q:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iget-object v11, p0, Lary;->f:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-eq v10, v11, :cond_6

    const/4 v10, 0x1

    .line 1295
    :goto_5
    iget-object v11, p0, Lary;->d:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    .line 1296
    :goto_6
    iget-object v12, p0, Lary;->r:Ljava/lang/String;

    iget-object v13, p0, Lary;->h:Larz$c;

    invoke-interface {v13}, Larz$c;->h()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const/4 v12, 0x1

    .line 1298
    :goto_7
    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    if-nez v10, :cond_0

    if-nez v11, :cond_0

    if-eqz v12, :cond_9

    :cond_0
    const/4 v5, 0x1

    .line 203
    :goto_8
    if-nez v5, :cond_a

    .line 204
    sget v5, Larl$f;->dt_ding_conference_edit_no_change:I

    invoke-static {v5}, Lbtf;->a(I)V

    .line 285
    :goto_9
    return-void

    .line 1289
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 1290
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 1291
    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    .line 1292
    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    .line 1293
    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    .line 1294
    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    .line 1295
    :cond_7
    const/4 v11, 0x0

    goto :goto_6

    .line 1296
    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    .line 1298
    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    .line 209
    :cond_a
    iget-object v5, p0, Lary;->h:Larz$c;

    invoke-interface {v5}, Larz$c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lary;->h:Larz$c;

    invoke-interface {v5}, Larz$c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 210
    :cond_b
    sget v5, Larl$f;->dt_ding_schedule_event_subject_empty_tip:I

    invoke-static {v5}, Lbtf;->a(I)V

    goto :goto_9

    .line 215
    :cond_c
    iget-object v5, p0, Lary;->h:Larz$c;

    invoke-interface {v5}, Larz$c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lary;->h:Larz$c;

    invoke-interface {v5}, Larz$c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1388

    if-le v5, v6, :cond_d

    .line 216
    sget v5, Larl$f;->dt_ding_schedule_event_subject_too_long_tip:I

    invoke-static {v5}, Lbtf;->a(I)V

    goto :goto_9

    .line 221
    :cond_d
    iget-wide v6, p0, Lary;->b:J

    iget-wide v8, p0, Lary;->c:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_e

    .line 222
    sget v5, Larl$f;->dt_create_event_start_time_after_end_time_tip:I

    invoke-static {v5}, Lbtf;->a(I)V

    goto :goto_9

    .line 227
    :cond_e
    new-instance v2, Latj;

    invoke-direct {v2}, Latj;-><init>()V

    .line 228
    .local v2, "calendarUpdateObject":Latj;
    iget-wide v6, p0, Lary;->i:J

    .line 2023
    iput-wide v6, v2, Latj;->a:J

    .line 229
    iget-object v5, p0, Lary;->j:Latf;

    invoke-virtual {v5}, Latf;->b()J

    move-result-wide v6

    .line 2031
    iput-wide v6, v2, Latj;->b:J

    .line 231
    new-instance v4, Latl;

    invoke-direct {v4}, Latl;-><init>()V

    .line 234
    .local v4, "scheduleObject":Latl;
    iget-object v5, p0, Lary;->h:Larz$c;

    invoke-interface {v5}, Larz$c;->i()Ljava/lang/String;

    move-result-object v5

    .line 2060
    iput-object v5, v4, Latl;->c:Ljava/lang/String;

    .line 237
    iget-boolean v5, p0, Lary;->a:Z

    .line 2068
    iput-boolean v5, v4, Latl;->d:Z

    .line 239
    iget-boolean v5, p0, Lary;->a:Z

    if-eqz v5, :cond_f

    iget-wide v6, p0, Lary;->b:J

    invoke-static {v6, v7}, Lauo;->c(J)J

    move-result-wide v6

    .line 3036
    :goto_a
    iput-wide v6, v4, Latl;->a:J

    .line 241
    iget-boolean v5, p0, Lary;->a:Z

    if-eqz v5, :cond_10

    iget-wide v6, p0, Lary;->c:J

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Lauo;->c(J)J

    move-result-wide v6

    .line 3044
    :goto_b
    iput-wide v6, v4, Latl;->b:J

    .line 244
    iget-object v5, p0, Lary;->f:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-static {v5}, Laue;->b(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v1

    .line 245
    .local v1, "alarmTypeNotification":Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    new-instance v0, Lcom/alibaba/android/calendar/data/object/AlarmObject;

    invoke-direct {v0}, Lcom/alibaba/android/calendar/data/object/AlarmObject;-><init>()V

    .line 246
    .local v0, "alarmObject":Lcom/alibaba/android/calendar/data/object/AlarmObject;
    iget v5, p0, Lary;->e:I

    iget-boolean v6, p0, Lary;->a:Z

    invoke-static {v5, v6}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->getMode(IZ)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

    move-result-object v3

    .line 247
    .local v3, "scheduleEventAllDayRemindMode":Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;
    invoke-virtual {v3}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->getMinutes()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/android/calendar/data/object/AlarmObject;->setTime(J)V

    .line 248
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/alibaba/android/calendar/data/object/AlarmObject;->setType(I)V

    .line 249
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/alibaba/android/calendar/data/object/AlarmObject;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 3100
    iput-object v5, v4, Latl;->f:Ljava/util/List;

    .line 252
    iget-object v5, p0, Lary;->d:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-static {v5}, Laul;->a(Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;)Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    move-result-object v5

    .line 4076
    iput-object v5, v4, Latl;->e:Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    .line 255
    iget-object v5, p0, Lary;->h:Larz$c;

    invoke-interface {v5}, Larz$c;->h()Ljava/lang/String;

    move-result-object v5

    .line 4108
    iput-object v5, v4, Latl;->g:Ljava/lang/String;

    .line 5039
    iput-object v4, v2, Latj;->c:Latl;

    .line 258
    iget-object v5, p0, Lary;->h:Larz$c;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Larz$c;->a(Z)V

    .line 259
    iget-object v5, p0, Lary;->h:Larz$c;

    invoke-interface {v5}, Larz$c;->f()V

    .line 260
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v6

    new-instance v5, Lary$2;

    invoke-direct {v5, p0}, Lary$2;-><init>(Lary;)V

    const-class v7, Lcom/alibaba/wukong/Callback;

    iget-object v8, p0, Lary;->h:Larz$c;

    .line 284
    invoke-interface {v8}, Larz$c;->a()Landroid/app/Activity;

    move-result-object v8

    .line 260
    invoke-static {v5, v7, v8}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/Callback;

    .line 5218
    iget-object v7, v6, Lasf;->a:Lasf$a;

    new-instance v8, Lasf$3;

    invoke-direct {v8, v6, v2, v5}, Lasf$3;-><init>(Lasf;Latj;Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v7, v8}, Lasf$a;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 239
    .end local v0    # "alarmObject":Lcom/alibaba/android/calendar/data/object/AlarmObject;
    .end local v1    # "alarmTypeNotification":Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    .end local v3    # "scheduleEventAllDayRemindMode":Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;
    :cond_f
    iget-wide v6, p0, Lary;->b:J

    goto/16 :goto_a

    .line 241
    :cond_10
    iget-wide v6, p0, Lary;->c:J

    goto :goto_b
.end method
