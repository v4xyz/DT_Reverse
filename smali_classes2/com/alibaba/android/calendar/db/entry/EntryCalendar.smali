.class public Lcom/alibaba/android/calendar/db/entry/EntryCalendar;
.super Lcom/alibaba/bee/impl/table/BaseTableEntry;
.source "EntryCalendar.java"


# annotations
.annotation runtime Lcom/alibaba/bee/impl/table/DBTable;
    name = "tb_calendar"
.end annotation


# static fields
.field public static final NAME_BIZ_ID:Ljava/lang/String; = "biz_id"

.field public static final NAME_BIZ_TYPE:Ljava/lang/String; = "biz_type"

.field public static final NAME_CALENDAR_ID:Ljava/lang/String; = "calendar_id"

.field public static final NAME_HAS_EXPAND:Ljava/lang/String; = "has_expand"

.field public static final NAME_IS_DELETED:Ljava/lang/String; = "c_is_deleted"

.field public static final NAME_ROLE:Ljava/lang/String; = "c_role"

.field public static final NAME_SELF_STATUS:Ljava/lang/String; = "c_self_status"

.field public static final NAME_SENDER_ID:Ljava/lang/String; = "sender_id"

.field public static final NAME_SOURCE:Ljava/lang/String; = "source"

.field public static final NAME_STATUS:Ljava/lang/String; = "c_status"

.field public static final NAME_TYPE_VERSION:Ljava/lang/String; = "type_version"

.field public static final NAME_VERSION:Ljava/lang/String; = "c_version"

.field public static final TABLE_NAME:Ljava/lang/String; = "tb_calendar"


# instance fields
.field public mBizId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "biz_id"
        sort = 0x5
    .end annotation
.end field

.field public mBizType:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "biz_type"
        sort = 0x4
    .end annotation
.end field

.field public mCalendarId:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        indexName = "idx_tbcalendar_calendarid"
        name = "calendar_id"
        nullable = false
        sort = 0x1
    .end annotation
.end field

.field public mHasExpand:Z
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "has_expand"
        sort = 0x6
    .end annotation
.end field

.field public mIsDeleted:Z
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "c_is_deleted"
        sort = 0xb
    .end annotation
.end field

.field public mRole:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "c_role"
        sort = 0xa
    .end annotation
.end field

.field public mSelfStatus:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "c_self_status"
        sort = 0x9
    .end annotation
.end field

.field public mSenderId:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "sender_id"
        sort = 0x7
    .end annotation
.end field

.field public mSource:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "source"
        sort = 0x3
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "c_status"
        sort = 0x8
    .end annotation
.end field

.field public mTypeVersion:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "type_version"
        sort = 0x2
    .end annotation
.end field

.field public mVersion:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "c_version"
        sort = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/alibaba/bee/impl/table/BaseTableEntry;-><init>()V

    return-void
.end method

.method public static fromCalendarObject(Lati;)Lcom/alibaba/android/calendar/db/entry/EntryCalendar;
    .locals 4
    .param p0, "calendarObject"    # Lati;

    .prologue
    .line 80
    if-nez p0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;

    invoke-direct {v0}, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;-><init>()V

    .line 85
    .local v0, "entryCalendar":Lcom/alibaba/android/calendar/db/entry/EntryCalendar;
    invoke-virtual {p0}, Lati;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mCalendarId:J

    .line 1046
    iget v1, p0, Lati;->a:I

    .line 86
    iput v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mTypeVersion:I

    .line 1050
    iget v1, p0, Lati;->b:I

    .line 87
    iput v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mSource:I

    .line 1054
    iget v1, p0, Lati;->c:I

    .line 88
    iput v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mBizType:I

    .line 1058
    iget-object v1, p0, Lati;->d:Ljava/lang/String;

    .line 89
    iput-object v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mBizId:Ljava/lang/String;

    .line 90
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mHasExpand:Z

    .line 1102
    iget v1, p0, Lati;->i:I

    .line 91
    iput v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mStatus:I

    .line 1110
    iget v1, p0, Lati;->j:I

    .line 92
    iput v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mSelfStatus:I

    .line 1118
    iget-wide v2, p0, Lati;->h:J

    .line 93
    iput-wide v2, v0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mSenderId:J

    .line 1126
    iget v1, p0, Lati;->k:I

    .line 94
    iput v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mRole:I

    .line 1144
    iget-boolean v1, p0, Lati;->l:Z

    .line 95
    iput-boolean v1, v0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mIsDeleted:Z

    .line 2066
    iget-wide v2, p0, Lati;->f:J

    .line 96
    iput-wide v2, v0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mVersion:J

    goto :goto_0
.end method
