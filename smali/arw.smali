.class public abstract Larw;
.super Ljava/lang/Object;
.source "BaseSchedulePresenter.java"

# interfaces
.implements Larz$b;


# instance fields
.field a:Z

.field b:J

.field c:J

.field d:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

.field e:I

.field f:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

.field g:J

.field protected h:Larz$c;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Larz$c;)V
    .locals 3
    .param p1, "view"    # Larz$c;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    iput-object v0, p0, Larw;->d:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 45
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->HAPPEN:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

    iget-boolean v1, p0, Larw;->a:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->convertToModeIndex(Z)I

    move-result v0

    iput v0, p0, Larw;->e:I

    .line 46
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Larw;->f:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 50
    invoke-static {}, Lbtf;->h()J

    move-result-wide v0

    iput-wide v0, p0, Larw;->g:J

    .line 55
    iput-object p1, p0, Larw;->h:Larz$c;

    .line 56
    invoke-interface {p1, p0}, Larz$c;->setPresenter(Lbqn;)V

    .line 1218
    new-instance v0, Larw$1;

    invoke-direct {v0, p0}, Larw$1;-><init>(Larw;)V

    iput-object v0, p0, Larw;->i:Landroid/content/BroadcastReceiver;

    .line 1244
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1245
    const-string/jumbo v1, "com.workapp.ding.choose.repeat.mode"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1246
    const-string/jumbo v1, "com.workapp.ding.choose.event.remind.mode"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1247
    iget-object v1, p0, Larw;->h:Larz$c;

    invoke-interface {v1}, Larz$c;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Larw;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 59
    return-void
.end method

.method protected static a(JJ)J
    .locals 10
    .param p0, "allDayMills"    # J
    .param p2, "mills"    # J

    .prologue
    .line 189
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 190
    .local v7, "newCalendar":Ljava/util/Calendar;
    invoke-virtual {v7, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 191
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 192
    .local v8, "oldCalendar":Ljava/util/Calendar;
    invoke-virtual {v8, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 194
    invoke-static {}, Lcom/alibaba/doraemon/performance/CalendarProxy;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 195
    .local v0, "calendar":Ljava/util/Calendar;
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xb

    .line 196
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 195
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 197
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 199
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    return-wide v2
.end method

.method private k()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 77
    iget-object v0, p0, Larw;->h:Larz$c;

    iget-wide v2, p0, Larw;->b:J

    iget-boolean v1, p0, Larw;->a:Z

    invoke-interface {v0, v2, v3, v1}, Larz$c;->a(JZ)V

    .line 78
    return-void
.end method

.method private l()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 81
    iget-object v0, p0, Larw;->h:Larz$c;

    iget-wide v2, p0, Larw;->c:J

    iget-boolean v1, p0, Larw;->a:Z

    invoke-interface {v0, v2, v3, v1}, Larz$c;->b(JZ)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final a(J)V
    .locals 7
    .param p1, "startTime"    # J

    .prologue
    .line 146
    invoke-static {}, Lcom/alibaba/doraemon/performance/CalendarProxy;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 147
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 148
    invoke-static {v0}, Lbuj;->a(Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    sget v1, Larl$f;->ding_invalid_date_too_later_1_year:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 162
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-boolean v1, p0, Larw;->a:Z

    if-eqz v1, :cond_1

    .line 154
    iget-wide v2, p0, Larw;->b:J

    invoke-static {p1, p2, v2, v3}, Larw;->a(JJ)J

    move-result-wide p1

    .line 157
    :cond_1
    iget-wide v2, p0, Larw;->c:J

    iget-wide v4, p0, Larw;->b:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Larw;->c:J

    .line 158
    iput-wide p1, p0, Larw;->b:J

    .line 160
    invoke-direct {p0}, Larw;->k()V

    .line 161
    invoke-direct {p0}, Larw;->l()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "isAllDay"    # Z

    .prologue
    .line 126
    iput-boolean p1, p0, Larw;->a:Z

    .line 128
    invoke-direct {p0}, Larw;->k()V

    .line 129
    invoke-direct {p0}, Larw;->l()V

    .line 130
    invoke-virtual {p0}, Larw;->d()V

    .line 131
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 119
    .line 2251
    iget-object v0, p0, Larw;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2252
    iget-object v0, p0, Larw;->h:Larz$c;

    invoke-interface {v0}, Larz$c;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Larw;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 2253
    const/4 v0, 0x0

    iput-object v0, p0, Larw;->i:Landroid/content/BroadcastReceiver;

    .line 120
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 5
    .param p1, "endTime"    # J

    .prologue
    .line 167
    invoke-static {}, Lcom/alibaba/doraemon/performance/CalendarProxy;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 168
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 169
    invoke-static {v0}, Lbuj;->a(Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    sget v1, Larl$f;->ding_invalid_date_too_later_1_year:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 185
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-boolean v1, p0, Larw;->a:Z

    if-eqz v1, :cond_1

    .line 175
    iget-wide v2, p0, Larw;->c:J

    invoke-static {p1, p2, v2, v3}, Larw;->a(JJ)J

    move-result-wide p1

    .line 178
    :cond_1
    iget-wide v2, p0, Larw;->b:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 179
    iget-object v1, p0, Larw;->h:Larz$c;

    invoke-interface {v1}, Larz$c;->a()Landroid/app/Activity;

    move-result-object v1

    sget v2, Larl$f;->dt_create_event_start_time_after_end_time_tip:I

    invoke-static {v1, v2}, Lbtf;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 183
    :cond_2
    iput-wide p1, p0, Larw;->c:J

    .line 184
    invoke-direct {p0}, Larw;->l()V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 64
    invoke-direct {p0}, Larw;->k()V

    .line 65
    invoke-direct {p0}, Larw;->l()V

    .line 68
    invoke-virtual {p0}, Larw;->d()V

    .line 2104
    iget-object v0, p0, Larw;->h:Larz$c;

    iget-object v1, p0, Larw;->d:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-interface {v0, v1}, Larz$c;->a(Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;)V

    .line 73
    iget-object v0, p0, Larw;->h:Larz$c;

    invoke-interface {v0}, Larz$c;->j()V

    .line 74
    return-void
.end method

.method final d()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 89
    iget v1, p0, Larw;->e:I

    iget-boolean v2, p0, Larw;->a:Z

    invoke-static {v1, v2}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->getMode(IZ)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

    move-result-object v0

    .line 90
    .local v0, "eventRemindMode":Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;
    invoke-virtual {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->getDescId()I

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Larw;->h:Larz$c;

    const-string/jumbo v2, ""

    invoke-interface {v1, v2}, Larz$c;->a(Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 92
    :cond_0
    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->NONE:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

    if-ne v0, v1, :cond_1

    .line 93
    iget-object v1, p0, Larw;->h:Larz$c;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->getDescId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Larz$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v2, p0, Larw;->h:Larz$c;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 96
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->getDescId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    .line 97
    invoke-static {}, Lbtf;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, " "

    :goto_1
    aput-object v1, v3, v4

    const/4 v1, 0x2

    iget-object v4, p0, Larw;->f:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 98
    invoke-static {v4}, Laue;->a(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    .line 99
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Larl$f;->dt_ding_remind_pick_title:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 95
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Larz$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 135
    iget-object v2, p0, Larw;->h:Larz$c;

    iget-boolean v3, p0, Larw;->a:Z

    iget-boolean v0, p0, Larw;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Larw;->b:J

    invoke-static {v0, v1}, Lauo;->c(J)J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v3, v0, v1}, Larz$c;->a(ZJ)V

    .line 136
    return-void

    .line 135
    :cond_0
    iget-wide v0, p0, Larw;->b:J

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 140
    iget-object v2, p0, Larw;->h:Larz$c;

    iget-boolean v3, p0, Larw;->a:Z

    iget-boolean v0, p0, Larw;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Larw;->c:J

    invoke-static {v0, v1}, Lauo;->c(J)J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v3, v0, v1}, Larz$c;->b(ZJ)V

    .line 141
    return-void

    .line 140
    :cond_0
    iget-wide v0, p0, Larw;->c:J

    goto :goto_0
.end method

.method public final g()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 205
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    iget-object v0, p0, Larw;->h:Larz$c;

    invoke-interface {v0}, Larz$c;->a()Landroid/app/Activity;

    move-result-object v2

    iget v3, p0, Larw;->e:I

    iget-object v0, p0, Larw;->f:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 206
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v4

    const/4 v5, 0x0

    iget-boolean v0, p0, Larw;->a:Z

    .line 207
    invoke-static {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->getResIdList(Z)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, p0, Larw;->h:Larz$c;

    .line 208
    invoke-interface {v0}, Larz$c;->a()Landroid/app/Activity;

    move-result-object v0

    sget v7, Larl$f;->dt_common_remind:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Larw;->g:J

    .line 205
    invoke-virtual/range {v1 .. v9}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;IIZLjava/util/ArrayList;Ljava/lang/String;J)V

    .line 209
    return-void
.end method

.method public final h()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 213
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    iget-object v1, p0, Larw;->h:Larz$c;

    invoke-interface {v1}, Larz$c;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Larw;->d:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-virtual {v2}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->ordinal()I

    move-result v2

    iget-wide v4, p0, Larw;->g:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;IJ)V

    .line 214
    return-void
.end method
