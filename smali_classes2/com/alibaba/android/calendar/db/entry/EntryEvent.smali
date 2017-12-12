.class public Lcom/alibaba/android/calendar/db/entry/EntryEvent;
.super Lcom/alibaba/bee/impl/table/BaseTableEntry;
.source "EntryEvent.java"


# annotations
.annotation runtime Lcom/alibaba/bee/impl/table/DBTable;
    name = "tb_event"
.end annotation


# static fields
.field public static final NAME_ALARM_LIST:Ljava/lang/String; = "n_alarm_list"

.field public static final NAME_ALL_DAY:Ljava/lang/String; = "event_all_day"

.field public static final NAME_COMMENT:Ljava/lang/String; = "n_comment"

.field public static final NAME_DT_END:Ljava/lang/String; = "dt_end"

.field public static final NAME_DT_START:Ljava/lang/String; = "dt_start"

.field public static final NAME_DURATION:Ljava/lang/String; = "event_duration"

.field public static final NAME_EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final NAME_EXDATE:Ljava/lang/String; = "exDate"

.field public static final NAME_EXRULE:Ljava/lang/String; = "exrule"

.field public static final NAME_ICON:Ljava/lang/String; = "icon"

.field public static final NAME_IS_MAIN_EVENT:Ljava/lang/String; = "is_main"

.field public static final NAME_LOCATION:Ljava/lang/String; = "location"

.field public static final NAME_RDATE:Ljava/lang/String; = "rdate"

.field public static final NAME_RRULE:Ljava/lang/String; = "rrule"

.field public static final NAME_START_TIMEZONE:Ljava/lang/String; = "start_timezone"

.field public static final NAME_SUBJECT:Ljava/lang/String; = "subject"

.field public static final NAME_SUBTITLE:Ljava/lang/String; = "subtitle"

.field public static final NAME_SUBTITLE_TEMP_DATA:Ljava/lang/String; = "subtitle_temp_data"

.field public static final NAME_SUBTITLE_TEMP_ID:Ljava/lang/String; = "subtitle_temp_id"

.field public static final NAME_URL:Ljava/lang/String; = "url"

.field public static final TABLE_NAME:Ljava/lang/String; = "tb_event"


# instance fields
.field public mAlarmListStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "n_alarm_list"
        sort = 0x14
    .end annotation
.end field

.field public mAllDay:Z
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "event_all_day"
        sort = 0x3
    .end annotation
.end field

.field public mCalendarId:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        indexName = "idx_tbevent_calendarId"
        name = "calendar_id"
        nullable = false
        sort = 0x2
    .end annotation
.end field

.field public mComment:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "n_comment"
        sort = 0x15
    .end annotation
.end field

.field public mDtEnd:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        indexName = "idx_tbevent_end"
        name = "dt_end"
        sort = 0x5
    .end annotation
.end field

.field public mDtStart:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        indexName = "idx_tbevent_start"
        name = "dt_start"
        sort = 0x4
    .end annotation
.end field

.field public mDuration:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "event_duration"
        sort = 0x7
    .end annotation
.end field

.field public mEventId:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        indexName = "idx_tbevent_eventId"
        name = "event_id"
        nullable = false
        sort = 0x1
    .end annotation
.end field

.field public mExDate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "exDate"
        sort = 0xb
    .end annotation
.end field

.field public mExRule:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "exrule"
        sort = 0xa
    .end annotation
.end field

.field public mIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "icon"
        sort = 0xd
    .end annotation
.end field

.field public mIsMainEvent:Z
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "is_main"
        sort = 0x13
    .end annotation
.end field

.field public mLocation:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "location"
        sort = 0xc
    .end annotation
.end field

.field public mRDate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "rdate"
        sort = 0x9
    .end annotation
.end field

.field public mRRule:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "rrule"
        sort = 0x8
    .end annotation
.end field

.field public mStartTimezone:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "start_timezone"
        sort = 0x6
    .end annotation
.end field

.field public mSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "subtitle"
        sort = 0x10
    .end annotation
.end field

.field public mSubTitleTempData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "subtitle_temp_data"
        sort = 0x12
    .end annotation
.end field

.field public mSubTitleTempId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "subtitle_temp_id"
        sort = 0x11
    .end annotation
.end field

.field public mSubject:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "subject"
        sort = 0xf
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "url"
        sort = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/alibaba/bee/impl/table/BaseTableEntry;-><init>()V

    return-void
.end method

.method public static fromEventObject(Latf;)Lcom/alibaba/android/calendar/db/entry/EntryEvent;
    .locals 4
    .param p0, "calendarEventObject"    # Latf;

    .prologue
    .line 130
    if-nez p0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    .line 133
    :cond_0
    new-instance v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;

    invoke-direct {v0}, Lcom/alibaba/android/calendar/db/entry/EntryEvent;-><init>()V

    .line 135
    .local v0, "entryEvent":Lcom/alibaba/android/calendar/db/entry/EntryEvent;
    invoke-virtual {p0}, Latf;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mEventId:J

    .line 136
    invoke-virtual {p0}, Latf;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mCalendarId:J

    .line 137
    invoke-virtual {p0}, Latf;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mAllDay:Z

    .line 138
    invoke-virtual {p0}, Latf;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mDtStart:J

    .line 139
    invoke-virtual {p0}, Latf;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mDtEnd:J

    .line 140
    invoke-virtual {p0}, Latf;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mStartTimezone:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Latf;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mDuration:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Latf;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mRRule:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Latf;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mRDate:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Latf;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mExRule:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Latf;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mExDate:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Latf;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mLocation:Ljava/lang/String;

    .line 1040
    iget-object v1, p0, Latf;->a:Ljava/lang/String;

    .line 147
    iput-object v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mIcon:Ljava/lang/String;

    .line 1044
    iget-object v1, p0, Latf;->b:Ljava/lang/String;

    .line 148
    iput-object v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mUrl:Ljava/lang/String;

    .line 1048
    iget-object v1, p0, Latf;->c:Ljava/lang/String;

    .line 149
    iput-object v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mSubject:Ljava/lang/String;

    .line 1056
    iget-object v1, p0, Latf;->d:Ljava/lang/String;

    .line 150
    iput-object v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mSubTitle:Ljava/lang/String;

    .line 1060
    iget-object v1, p0, Latf;->e:Ljava/lang/String;

    .line 151
    iput-object v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mSubTitleTempId:Ljava/lang/String;

    .line 1064
    iget-object v1, p0, Latf;->f:Ljava/util/List;

    .line 152
    invoke-static {v1}, Lbuf;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mSubTitleTempData:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Latf;->n()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mIsMainEvent:Z

    .line 1077
    iget-object v1, p0, Latf;->g:Ljava/util/List;

    .line 154
    invoke-static {v1}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mAlarmListStr:Ljava/lang/String;

    .line 1085
    iget-object v1, p0, Latf;->h:Ljava/lang/String;

    .line 155
    iput-object v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mComment:Ljava/lang/String;

    goto :goto_0
.end method
