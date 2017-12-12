.class abstract Laxv;
.super Ljava/lang/Object;
.source "BaseCreateEventActivityPresenter.java"

# interfaces
.implements Laxw$a;


# instance fields
.field a:Laxw$b;

.field b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

.field c:I

.field d:Z

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:I

.field l:I

.field m:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

.field n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

.field o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

.field private p:Z

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->VALUES:Ljava/util/ArrayList;

    sget-object v1, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->NONE:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Laxv;->k:I

    .line 90
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NOT_ALL_DAY_VALUES:Ljava/util/ArrayList;

    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->FIFTEEN_MINUTES:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Laxv;->l:I

    .line 91
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Laxv;->m:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 93
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    iput-object v0, p0, Laxv;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    return-void
.end method

.method static a(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    .locals 1
    .param p0, "remindType"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .prologue
    .line 412
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->CALL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-ne v0, p0, :cond_0

    .line 413
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->CALL:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    .line 417
    :goto_0
    return-object v0

    .line 414
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->SMS:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-ne v0, p0, :cond_1

    .line 415
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->SMS:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    goto :goto_0

    .line 417
    :cond_1
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->APP:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    goto :goto_0
.end method

.method static a(Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    .locals 1
    .param p0, "notificationType"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    .prologue
    .line 402
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->CALL:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    if-ne p0, v0, :cond_0

    .line 403
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->CALL:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 407
    :goto_0
    return-object v0

    .line 404
    :cond_0
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->SMS:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    if-ne p0, v0, :cond_1

    .line 405
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->SMS:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    goto :goto_0

    .line 407
    :cond_1
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    goto :goto_0
.end method

.method static synthetic a(Laxv;Lcom/alibaba/android/ding/data/object/DingMeetingLocation;)V
    .locals 6
    .param p0, "x0"    # Laxv;
    .param p1, "x1"    # Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    .line 2258
    new-array v0, v5, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[CreateEvent]refreshMeetingLocationAndTime dingMeetingLocation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 2259
    if-eqz p1, :cond_0

    .line 2263
    invoke-virtual {p1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getStartDate()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getEndDate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getEndDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2264
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "[refreshMeetingLocationAndTime] invalid param:startDate="

    aput-object v1, v0, v4

    .line 2265
    invoke-virtual {p1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getStartDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string/jumbo v2, ", endDate="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getEndDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2264
    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 2279
    :cond_0
    :goto_0
    return-void

    .line 2269
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/performance/CalendarProxy;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 2270
    invoke-virtual {p1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getStartDate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2271
    invoke-static {v0}, Lbuj;->a(Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2272
    sget v0, Lavo$i;->ding_invalid_date_too_later_1_year:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 2276
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getEndDate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2277
    invoke-static {v0}, Lbuj;->a(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2278
    sget v0, Lavo$i;->ding_invalid_date_too_later_1_year:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 2283
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getLocationName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getLocationCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2285
    iget-object v0, p0, Laxv;->a:Laxw$b;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getLocationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getLocationCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laxw$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    iput-object p1, p0, Laxv;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    .line 2288
    invoke-virtual {p1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getOrgId()Ljava/lang/String;

    move-result-object v0

    .line 2289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v1

    const-string/jumbo v2, "pref_key_meeting_room_orgid"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lbtt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2290
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v1

    const-string/jumbo v2, "pref_key_meeting_room_orgid"

    invoke-virtual {v1, v2, v0}, Lbtt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    :cond_4
    :goto_1
    iget-boolean v0, p0, Laxv;->d:Z

    if-eqz v0, :cond_5

    .line 2299
    iput-boolean v4, p0, Laxv;->d:Z

    .line 2300
    iget-object v0, p0, Laxv;->a:Laxw$b;

    invoke-interface {v0, v5}, Laxw$b;->b(Z)V

    .line 2303
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getEndDate()J

    move-result-wide v0

    iput-wide v0, p0, Laxv;->f:J

    .line 2304
    invoke-virtual {p1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getStartDate()J

    move-result-wide v0

    iput-wide v0, p0, Laxv;->e:J

    .line 2305
    iget-boolean v0, p0, Laxv;->d:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->ALL_DAY_VALUES:Ljava/util/ArrayList;

    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NONE:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 2306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2307
    :goto_2
    iput v0, p0, Laxv;->l:I

    .line 2308
    invoke-virtual {p0}, Laxv;->j()V

    .line 2309
    invoke-virtual {p0}, Laxv;->k()V

    .line 2310
    invoke-virtual {p0}, Laxv;->m()V

    goto/16 :goto_0

    .line 2294
    :cond_6
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "[refreshMeetingLocationAndTime] select conflict time logic"

    aput-object v1, v0, v4

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 2306
    :cond_7
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NOT_ALL_DAY_VALUES:Ljava/util/ArrayList;

    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->FIVE_MINUTES:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 2307
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public a(J)V
    .locals 7
    .param p1, "startTime"    # J

    .prologue
    .line 175
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 176
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 177
    invoke-static {v0}, Lbuj;->a(Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    sget v1, Lavo$i;->ding_invalid_date_too_later_1_year:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 194
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-gez v1, :cond_1

    .line 182
    sget v1, Lavo$i;->dt_ding_invalid_date_past_time:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0

    .line 185
    :cond_1
    iget-boolean v1, p0, Laxv;->d:Z

    if-eqz v1, :cond_2

    .line 186
    iget-wide v2, p0, Laxv;->j:J

    iget-wide v4, p0, Laxv;->i:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Laxv;->j:J

    .line 187
    iput-wide p1, p0, Laxv;->i:J

    .line 192
    :goto_1
    invoke-virtual {p0}, Laxv;->j()V

    .line 193
    invoke-virtual {p0}, Laxv;->k()V

    goto :goto_0

    .line 189
    :cond_2
    iget-wide v2, p0, Laxv;->f:J

    iget-wide v4, p0, Laxv;->e:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Laxv;->f:J

    .line 190
    iput-wide p1, p0, Laxv;->e:J

    goto :goto_1
.end method

.method public a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;Z)V
    .locals 2
    .param p1, "meetingType"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;
    .param p2, "isUseClick"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 130
    iput-object p1, p0, Laxv;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    .line 131
    iget-object v0, p0, Laxv;->a:Laxw$b;

    iget-object v1, p0, Laxv;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-interface {v0, v1, p2}, Laxw$b;->a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;Z)V

    .line 132
    return-void
.end method

.method public a(Z)V
    .locals 2
    .param p1, "isChecked"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 136
    iput-boolean p1, p0, Laxv;->d:Z

    .line 137
    iget-object v1, p0, Laxv;->a:Laxw$b;

    iget-boolean v0, p0, Laxv;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Laxw$b;->b(Z)V

    .line 138
    iget-boolean v0, p0, Laxv;->d:Z

    if-eqz v0, :cond_1

    .line 139
    iget-wide v0, p0, Laxv;->e:J

    invoke-static {v0, v1}, Lbfy;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Laxv;->i:J

    .line 140
    iget-wide v0, p0, Laxv;->f:J

    invoke-static {v0, v1}, Lbfy;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Laxv;->j:J

    .line 145
    :goto_1
    iget-boolean v0, p0, Laxv;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->ALL_DAY_VALUES:Ljava/util/ArrayList;

    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NONE:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 147
    :goto_2
    iput v0, p0, Laxv;->l:I

    .line 148
    invoke-virtual {p0}, Laxv;->j()V

    .line 149
    invoke-virtual {p0}, Laxv;->k()V

    .line 150
    invoke-virtual {p0}, Laxv;->m()V

    .line 151
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_1
    iget-wide v0, p0, Laxv;->i:J

    iput-wide v0, p0, Laxv;->e:J

    .line 143
    iget-wide v0, p0, Laxv;->j:J

    iput-wide v0, p0, Laxv;->f:J

    goto :goto_1

    .line 146
    :cond_2
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NOT_ALL_DAY_VALUES:Ljava/util/ArrayList;

    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->FIVE_MINUTES:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2
.end method

.method public a(ZJ)V
    .locals 2
    .param p1, "isStartTime"    # Z
    .param p2, "timeMillis"    # J

    .prologue
    .line 607
    iget-object v0, p0, Laxv;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    if-nez v0, :cond_1

    .line 608
    if-eqz p1, :cond_0

    .line 609
    invoke-virtual {p0, p2, p3}, Laxv;->a(J)V

    .line 617
    :goto_0
    return-void

    .line 611
    :cond_0
    invoke-virtual {p0, p2, p3}, Laxv;->b(J)V

    goto :goto_0

    .line 616
    :cond_1
    iget-object v0, p0, Laxv;->a:Laxw$b;

    invoke-interface {v0, p1, p2, p3}, Laxw$b;->a(ZJ)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 117
    iget-object v0, p0, Laxv;->q:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Laxv;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Laxv;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Laxv;->q:Landroid/content/BroadcastReceiver;

    .line 121
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 5
    .param p1, "endTime"    # J

    .prologue
    .line 198
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 199
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 200
    invoke-static {v0}, Lbuj;->a(Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    sget v1, Lavo$i;->ding_invalid_date_too_later_1_year:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 218
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-boolean v1, p0, Laxv;->d:Z

    if-eqz v1, :cond_2

    .line 205
    iget-wide v2, p0, Laxv;->i:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_1

    .line 206
    iget-object v1, p0, Laxv;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lavo$i;->dt_create_event_start_time_after_end_time_tip:I

    invoke-static {v1, v2}, Lbtf;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 209
    :cond_1
    iput-wide p1, p0, Laxv;->j:J

    .line 217
    :goto_1
    invoke-virtual {p0}, Laxv;->k()V

    goto :goto_0

    .line 211
    :cond_2
    iget-wide v2, p0, Laxv;->e:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_3

    .line 212
    iget-object v1, p0, Laxv;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lavo$i;->dt_create_event_start_time_after_end_time_tip:I

    invoke-static {v1, v2}, Lbtf;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 215
    :cond_3
    iput-wide p1, p0, Laxv;->f:J

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0
    .param p1, "fromDraft"    # Z

    .prologue
    .line 465
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public d()Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Laxv;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    return-object v0
.end method

.method public e()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 155
    iget-object v0, p0, Laxv;->a:Laxw$b;

    iget-boolean v1, p0, Laxv;->d:Z

    iget-wide v2, p0, Laxv;->i:J

    iget-wide v4, p0, Laxv;->e:J

    invoke-interface/range {v0 .. v5}, Laxw$b;->a(ZJJ)V

    .line 156
    return-void
.end method

.method public f()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 160
    iget-object v0, p0, Laxv;->a:Laxw$b;

    iget-boolean v1, p0, Laxv;->d:Z

    iget-wide v2, p0, Laxv;->j:J

    iget-wide v4, p0, Laxv;->f:J

    invoke-interface/range {v0 .. v5}, Laxw$b;->b(ZJJ)V

    .line 161
    return-void
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 165
    .line 1446
    iget-object v0, p0, Laxv;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/base_select"

    new-instance v2, Laxv$4;

    invoke-direct {v2, p0}, Laxv$4;-><init>(Laxv;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 166
    return-void
.end method

.method public h()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 170
    .line 1459
    iget-object v0, p0, Laxv;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Laxv;->l:I

    iget-object v2, p0, Laxv;->m:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1935
    const/4 v3, 0x1

    sget-object v4, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NOT_ALL_DAY_DES_RES_IDS:Ljava/util/ArrayList;

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v7}, Lbfj;->a(Landroid/app/Activity;IIZLjava/util/ArrayList;Ljava/lang/String;J)V

    .line 171
    return-void
.end method

.method final i()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 221
    new-instance v1, Laxv$1;

    invoke-direct {v1, p0}, Laxv$1;-><init>(Laxv;)V

    iput-object v1, p0, Laxv;->q:Landroid/content/BroadcastReceiver;

    .line 249
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 250
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.workapp.ding.choose.event.repeat.mode"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    const-string/jumbo v1, "com.workapp.ding.choose.event.remind.mode"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    const-string/jumbo v1, "internal_ding_conference_location_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Laxv;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Laxv;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 254
    return-void
.end method

.method final j()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 314
    iget-boolean v0, p0, Laxv;->d:Z

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Laxv;->a:Laxw$b;

    iget-wide v2, p0, Laxv;->i:J

    invoke-interface {v0, v2, v3}, Laxw$b;->a(J)V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Laxv;->a:Laxw$b;

    iget-wide v2, p0, Laxv;->e:J

    invoke-interface {v0, v2, v3}, Laxw$b;->a(J)V

    goto :goto_0
.end method

.method final k()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 322
    iget-boolean v0, p0, Laxv;->d:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Laxv;->a:Laxw$b;

    iget-wide v2, p0, Laxv;->j:J

    invoke-interface {v0, v2, v3}, Laxw$b;->b(J)V

    .line 328
    :goto_0
    invoke-virtual {p0}, Laxv;->r()V

    .line 329
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Laxv;->a:Laxw$b;

    iget-wide v2, p0, Laxv;->f:J

    invoke-interface {v0, v2, v3}, Laxw$b;->b(J)V

    goto :goto_0
.end method

.method final l()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 332
    iget v0, p0, Laxv;->l:I

    if-ltz v0, :cond_0

    iget v0, p0, Laxv;->l:I

    sget-object v1, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->VALUES:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 333
    :cond_0
    iget-object v0, p0, Laxv;->a:Laxw$b;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Laxw$b;->c(Ljava/lang/String;)V

    .line 342
    :goto_0
    return-void

    .line 336
    :cond_1
    sget-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->VALUES:Ljava/util/ArrayList;

    iget v1, p0, Laxv;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->VALUES:Ljava/util/ArrayList;

    iget v1, p0, Laxv;->k:I

    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->getDescId()I

    move-result v0

    if-nez v0, :cond_3

    .line 338
    :cond_2
    iget-object v0, p0, Laxv;->a:Laxw$b;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Laxw$b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_3
    iget-object v1, p0, Laxv;->a:Laxw$b;

    sget-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->VALUES:Ljava/util/ArrayList;

    iget v2, p0, Laxv;->k:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->getDescId()I

    move-result v0

    invoke-interface {v1, v0}, Laxw$b;->d(I)V

    goto :goto_0
.end method

.method final m()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 348
    iget v1, p0, Laxv;->l:I

    iget-boolean v2, p0, Laxv;->d:Z

    invoke-static {v1, v2}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->getRemindMode(IZ)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    move-result-object v0

    .line 349
    .local v0, "eventRemindMode":Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;
    invoke-virtual {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->getDescId()I

    move-result v1

    if-nez v1, :cond_0

    .line 350
    iget-object v1, p0, Laxv;->a:Laxw$b;

    const-string/jumbo v2, ""

    invoke-interface {v1, v2}, Laxw$b;->d(Ljava/lang/String;)V

    .line 360
    :goto_0
    return-void

    .line 351
    :cond_0
    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NONE:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    if-ne v0, v1, :cond_1

    .line 352
    iget-object v1, p0, Laxv;->a:Laxw$b;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->getDescId()I

    move-result v2

    invoke-interface {v1, v2}, Laxw$b;->e(I)V

    goto :goto_0

    .line 354
    :cond_1
    iget-object v2, p0, Laxv;->a:Laxw$b;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 355
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->getDescId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    .line 356
    invoke-static {}, Lbtf;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, " "

    :goto_1
    aput-object v1, v3, v4

    const/4 v1, 0x2

    iget-object v4, p0, Laxv;->m:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 357
    invoke-static {v4}, Lbft;->a(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    .line 358
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lavo$i;->dt_ding_remind_pick_title:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 354
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Laxw$b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_2
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method final n()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 363
    new-instance v1, Laxv$2;

    invoke-direct {v1, p0}, Laxv$2;-><init>(Laxv;)V

    const-class v2, Lbsv;

    iget-object v3, p0, Laxv;->a:Laxw$b;

    .line 397
    invoke-interface {v3}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v3

    .line 363
    invoke-static {v1, v2, v3}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 398
    .local v0, "listener":Lbsv;
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    iget-object v2, p0, Laxv;->a:Laxw$b;

    invoke-interface {v2}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;Lbsv;)V

    .line 399
    return-void
.end method

.method public o()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 470
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v2

    const-string/jumbo v3, "pref_key_meeting_room_orgid"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lbtt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    .local v0, "orgId":Ljava/lang/String;
    const-string/jumbo v2, "https://focus.dingtalk.com/focusApp/index.html?startTime=%s&orgId=%s#bookingRoom"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lbtf;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 472
    .local v1, "url":Ljava/lang/String;
    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "[CreateEvent]nav2BookMeetingLocation url:"

    aput-object v3, v2, v6

    aput-object v1, v2, v7

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 473
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    iget-object v3, p0, Laxv;->a:Laxw$b;

    invoke-interface {v3}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method public p()V
    .locals 19

    .prologue
    .line 479
    move-object/from16 v0, p0

    iget-boolean v15, v0, Laxv;->d:Z

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-wide v10, v0, Laxv;->i:J

    .line 480
    .local v10, "startTime":J
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v15, v0, Laxv;->d:Z

    if-eqz v15, :cond_2

    move-object/from16 v0, p0

    iget-wide v4, v0, Laxv;->j:J

    .line 482
    .local v4, "endTime":J
    :goto_1
    const-string/jumbo v15, "https://h5.dingtalk.com/dingDate/index.html?dd_orientation=landscape"

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v15

    const-string/jumbo v16, "startTime"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v15

    const-string/jumbo v16, "endTime"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    .line 484
    .local v14, "uri":Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v15, v0, Laxv;->a:Laxw$b;

    invoke-interface {v15}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v8

    .line 485
    .local v8, "receiverUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    .line 486
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v12

    .line 487
    .local v12, "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-static {}, Lcom/laiwang/protocol/media/MediaIdEncoding;->mediaUrlEncoding()Lcom/laiwang/protocol/media/MediaIdEncoding;

    move-result-object v7

    .line 488
    .local v7, "mediaIdEncoding":Lcom/laiwang/protocol/media/MediaIdEncoding;
    new-instance v6, Lcom/laiwang/protocol/media/MediaId;

    sget-object v15, Lcom/laiwang/protocol/media/MediaType;->NORMAL_TXT:Lcom/laiwang/protocol/media/MediaType;

    invoke-direct {v6, v15}, Lcom/laiwang/protocol/media/MediaId;-><init>(Lcom/laiwang/protocol/media/MediaType;)V

    .line 489
    .local v6, "mediaId":Lcom/laiwang/protocol/media/MediaId;
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "size":I
    :goto_2
    if-ge v3, v9, :cond_3

    .line 490
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 491
    .local v13, "uid":Ljava/lang/Long;
    if-eqz v13, :cond_0

    .line 492
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Lcom/laiwang/protocol/media/MediaId;->setSequence(J)V

    .line 494
    :try_start_0
    invoke-virtual {v7, v6}, Lcom/laiwang/protocol/media/MediaIdEncoding;->encodingMediaId(Lcom/laiwang/protocol/media/MediaId;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 495
    add-int/lit8 v15, v9, -0x1

    if-eq v3, v15, :cond_0

    .line 496
    const-string/jumbo v15, ","

    invoke-virtual {v12, v15}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 479
    .end local v3    # "i":I
    .end local v4    # "endTime":J
    .end local v6    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    .end local v7    # "mediaIdEncoding":Lcom/laiwang/protocol/media/MediaIdEncoding;
    .end local v8    # "receiverUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v9    # "size":I
    .end local v10    # "startTime":J
    .end local v12    # "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v13    # "uid":Ljava/lang/Long;
    .end local v14    # "uri":Landroid/net/Uri;
    :cond_1
    move-object/from16 v0, p0

    iget-wide v10, v0, Laxv;->e:J

    goto :goto_0

    .line 480
    .restart local v10    # "startTime":J
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Laxv;->f:J

    goto :goto_1

    .line 498
    .restart local v3    # "i":I
    .restart local v4    # "endTime":J
    .restart local v6    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    .restart local v7    # "mediaIdEncoding":Lcom/laiwang/protocol/media/MediaIdEncoding;
    .restart local v8    # "receiverUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .restart local v9    # "size":I
    .restart local v12    # "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .restart local v13    # "uid":Ljava/lang/Long;
    .restart local v14    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v2

    .line 499
    .local v2, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v2}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_3

    .line 504
    .end local v2    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    .end local v13    # "uid":Ljava/lang/Long;
    :cond_3
    const-string/jumbo v15, "SelectMeetingTime"

    invoke-static {v15}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v15

    new-instance v16, Laxv$5;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14, v12}, Laxv$5;-><init>(Laxv;Landroid/net/Uri;Lcom/alibaba/doraemon/performance/DDStringBuilder;)V

    invoke-interface/range {v15 .. v16}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 513
    .end local v3    # "i":I
    .end local v6    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    .end local v7    # "mediaIdEncoding":Lcom/laiwang/protocol/media/MediaIdEncoding;
    .end local v9    # "size":I
    .end local v12    # "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_4
    invoke-static {}, Legu;->a()Legu;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Laxv;->a:Laxw$b;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v16

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual/range {v15 .. v18}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    return-void
.end method

.method public q()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 519
    iput-object v2, p0, Laxv;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    .line 520
    iget-object v0, p0, Laxv;->a:Laxw$b;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1, v2}, Laxw$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method protected final r()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 525
    invoke-static {}, Lbfi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 526
    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v6, "[checkAttend] check meeting time conflict is close."

    aput-object v6, v3, v7

    invoke-static {v3}, Lbfp;->a([Ljava/lang/String;)V

    .line 568
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v3, p0, Laxv;->a:Laxw$b;

    invoke-interface {v3}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Laxv;->a:Laxw$b;

    invoke-interface {v3}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 531
    :cond_1
    iget-object v3, p0, Laxv;->a:Laxw$b;

    invoke-interface {v3, v10}, Laxw$b;->b(Ljava/util/List;)V

    goto :goto_0

    .line 535
    :cond_2
    iget-object v3, p0, Laxv;->a:Laxw$b;

    invoke-interface {v3}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_3

    iget-object v3, p0, Laxv;->a:Laxw$b;

    invoke-interface {v3}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    .line 536
    iget-object v3, p0, Laxv;->a:Laxw$b;

    invoke-interface {v3, v10}, Laxw$b;->b(Ljava/util/List;)V

    goto :goto_0

    .line 540
    :cond_3
    new-instance v2, Lbaq;

    invoke-direct {v2}, Lbaq;-><init>()V

    .line 541
    .local v2, "queryUserScheduleModel":Lbaq;
    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, p0, Laxv;->a:Laxw$b;

    invoke-interface {v6}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lbaq;->a:Ljava/util/List;

    .line 542
    iget-object v3, v2, Lbaq;->a:Ljava/util/List;

    iget-object v6, p0, Laxv;->a:Laxw$b;

    invoke-interface {v6}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 544
    iget-boolean v3, p0, Laxv;->d:Z

    if-eqz v3, :cond_4

    iget-wide v4, p0, Laxv;->i:J

    .line 545
    .local v4, "startTime":J
    :goto_1
    iget-boolean v3, p0, Laxv;->d:Z

    if-eqz v3, :cond_5

    iget-wide v0, p0, Laxv;->j:J

    .line 546
    .local v0, "endTime":J
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lbaq;->b:Ljava/lang/Long;

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lbaq;->c:Ljava/lang/Long;

    .line 549
    invoke-static {}, Laza;->a()Laza;

    move-result-object v6

    new-instance v3, Laxv$6;

    invoke-direct {v3, p0}, Laxv$6;-><init>(Laxv;)V

    const-class v7, Lbsv;

    iget-object v8, p0, Laxv;->a:Laxw$b;

    .line 566
    invoke-interface {v8}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v8

    .line 549
    invoke-static {v3, v7, v8}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsv;

    .line 2049
    iget-object v7, v6, Laza;->b:Laza$a;

    new-instance v8, Laza$91;

    invoke-direct {v8, v6, v2, v3}, Laza$91;-><init>(Laza;Lbaq;Lbsv;)V

    invoke-virtual {v7, v8}, Laza$a;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 544
    .end local v0    # "endTime":J
    .end local v4    # "startTime":J
    :cond_4
    iget-wide v4, p0, Laxv;->e:J

    goto :goto_1

    .line 545
    .restart local v4    # "startTime":J
    :cond_5
    iget-wide v0, p0, Laxv;->f:J

    goto :goto_2
.end method

.method public s()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 572
    iget-object v0, p0, Laxv;->a:Laxw$b;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Laxv;->a:Laxw$b;

    invoke-virtual {p0}, Laxv;->w()Z

    move-result v1

    invoke-interface {v0, v1}, Laxw$b;->d(Z)V

    .line 575
    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 580
    const-string/jumbo v0, ""

    .line 581
    .local v0, "address":Ljava/lang/String;
    iget-object v2, p0, Laxv;->a:Laxw$b;

    invoke-interface {v2}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 582
    iget-object v2, p0, Laxv;->a:Laxw$b;

    invoke-interface {v2}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    :cond_0
    const-string/jumbo v1, ""

    .line 586
    .local v1, "locationCode":Ljava/lang/String;
    iget-object v2, p0, Laxv;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    if-eqz v2, :cond_1

    .line 587
    iget-object v2, p0, Laxv;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getLocationCode()Ljava/lang/String;

    move-result-object v1

    .line 590
    :cond_1
    iget-object v2, p0, Laxv;->a:Laxw$b;

    invoke-interface {v2, v0, v1}, Laxw$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    return-void
.end method

.method public u()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 596
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 597
    .local v0, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 598
    iput-boolean v1, p0, Laxv;->p:Z

    .line 601
    :cond_0
    iget-boolean v2, p0, Laxv;->p:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lbfi;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
