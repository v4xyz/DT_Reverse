.class public final Larx;
.super Larw;
.source "CreateSchedulePresenter.java"


# direct methods
.method public constructor <init>(Larz$c;)V
    .locals 0
    .param p1, "view"    # Larz$c;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Larw;-><init>(Larz$c;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 41
    invoke-static {}, Lauo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Larx;->b:J

    .line 42
    iget-wide v0, p0, Larx;->b:J

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    iput-wide v0, p0, Larx;->c:J

    .line 45
    invoke-virtual {p0}, Larx;->c()V

    .line 46
    return-void
.end method

.method public final j()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 52
    iget-object v5, p0, Larx;->h:Larz$c;

    invoke-interface {v5}, Larz$c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Larx;->h:Larz$c;

    .line 53
    invoke-interface {v5}, Larz$c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 54
    :cond_0
    sget v5, Larl$f;->dt_ding_schedule_event_subject_empty_tip:I

    invoke-static {v5}, Lbtf;->a(I)V

    .line 128
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v5, p0, Larx;->h:Larz$c;

    invoke-interface {v5}, Larz$c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Larx;->h:Larz$c;

    invoke-interface {v5}, Larz$c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1388

    if-le v5, v6, :cond_2

    .line 60
    sget v5, Larl$f;->dt_ding_schedule_event_subject_too_long_tip:I

    invoke-static {v5}, Lbtf;->a(I)V

    goto :goto_0

    .line 65
    :cond_2
    iget-wide v6, p0, Larx;->b:J

    iget-wide v8, p0, Larx;->c:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    .line 66
    sget v5, Larl$f;->dt_create_event_start_time_after_end_time_tip:I

    invoke-static {v5}, Lbtf;->a(I)V

    goto :goto_0

    .line 70
    :cond_3
    new-instance v2, Latd;

    invoke-direct {v2}, Latd;-><init>()V

    .line 71
    .local v2, "calendarCreateObject":Latd;
    new-instance v4, Latl;

    invoke-direct {v4}, Latl;-><init>()V

    .line 74
    .local v4, "scheduleObject":Latl;
    iget-object v5, p0, Larx;->h:Larz$c;

    invoke-interface {v5}, Larz$c;->i()Ljava/lang/String;

    move-result-object v5

    .line 1060
    iput-object v5, v4, Latl;->c:Ljava/lang/String;

    .line 77
    iget-boolean v5, p0, Larx;->a:Z

    .line 1068
    iput-boolean v5, v4, Latl;->d:Z

    .line 79
    iget-boolean v5, p0, Larx;->a:Z

    if-eqz v5, :cond_4

    iget-wide v6, p0, Larx;->b:J

    invoke-static {v6, v7}, Lauo;->c(J)J

    move-result-wide v6

    .line 2036
    :goto_1
    iput-wide v6, v4, Latl;->a:J

    .line 81
    iget-boolean v5, p0, Larx;->a:Z

    if-eqz v5, :cond_5

    iget-wide v6, p0, Larx;->c:J

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Lauo;->c(J)J

    move-result-wide v6

    .line 2044
    :goto_2
    iput-wide v6, v4, Latl;->b:J

    .line 84
    iget-object v5, p0, Larx;->f:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-static {v5}, Laue;->b(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v1

    .line 85
    .local v1, "alarmTypeNotification":Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    new-instance v0, Lcom/alibaba/android/calendar/data/object/AlarmObject;

    invoke-direct {v0}, Lcom/alibaba/android/calendar/data/object/AlarmObject;-><init>()V

    .line 87
    .local v0, "alarmObject":Lcom/alibaba/android/calendar/data/object/AlarmObject;
    iget v5, p0, Larx;->e:I

    iget-boolean v6, p0, Larx;->a:Z

    invoke-static {v5, v6}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->getMode(IZ)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

    move-result-object v3

    .line 88
    .local v3, "scheduleEventDayRemindMode":Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;
    invoke-virtual {v3}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->getMinutes()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/android/calendar/data/object/AlarmObject;->setTime(J)V

    .line 89
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/alibaba/android/calendar/data/object/AlarmObject;->setType(I)V

    .line 90
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/alibaba/android/calendar/data/object/AlarmObject;

    aput-object v0, v5, v10

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2100
    iput-object v5, v4, Latl;->f:Ljava/util/List;

    .line 93
    iget-object v5, p0, Larx;->d:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-static {v5}, Laul;->a(Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;)Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    move-result-object v5

    .line 3076
    iput-object v5, v4, Latl;->e:Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    .line 96
    iget-object v5, p0, Larx;->h:Larz$c;

    invoke-interface {v5}, Larz$c;->h()Ljava/lang/String;

    move-result-object v5

    .line 3108
    iput-object v5, v4, Latl;->g:Ljava/lang/String;

    .line 4024
    iput-object v4, v2, Latd;->a:Latl;

    .line 100
    iget-object v5, p0, Larx;->h:Larz$c;

    invoke-interface {v5, v10}, Larz$c;->a(Z)V

    .line 101
    iget-object v5, p0, Larx;->h:Larz$c;

    invoke-interface {v5}, Larz$c;->f()V

    .line 102
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v6

    new-instance v5, Larx$1;

    invoke-direct {v5, p0}, Larx$1;-><init>(Larx;)V

    const-class v7, Lcom/alibaba/wukong/Callback;

    iget-object v8, p0, Larx;->h:Larz$c;

    .line 126
    invoke-interface {v8}, Larz$c;->a()Landroid/app/Activity;

    move-result-object v8

    .line 102
    invoke-static {v5, v7, v8}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/Callback;

    .line 4209
    iget-object v7, v6, Lasf;->a:Lasf$a;

    new-instance v8, Lasf$2;

    invoke-direct {v8, v6, v2, v5}, Lasf$2;-><init>(Lasf;Latd;Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v7, v8}, Lasf$a;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 79
    .end local v0    # "alarmObject":Lcom/alibaba/android/calendar/data/object/AlarmObject;
    .end local v1    # "alarmTypeNotification":Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    .end local v3    # "scheduleEventDayRemindMode":Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;
    :cond_4
    iget-wide v6, p0, Larx;->b:J

    goto :goto_1

    .line 81
    :cond_5
    iget-wide v6, p0, Larx;->c:J

    goto :goto_2
.end method
