.class public Lcom/alibaba/android/calendar/db/entry/EntryInstance;
.super Lcom/alibaba/bee/impl/table/BaseTableEntry;
.source "EntryInstance.java"


# annotations
.annotation runtime Lcom/alibaba/bee/impl/table/DBTable;
    name = "tb_instance"
.end annotation


# static fields
.field public static final NAME_BEGIN:Ljava/lang/String; = "begin"

.field public static final NAME_END:Ljava/lang/String; = "end"

.field public static final NAME_EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final TABLE_NAME:Ljava/lang/String; = "tb_instance"


# instance fields
.field public mBegin:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        indexName = "idx_tbevent_begin"
        name = "begin"
        sort = 0x3
    .end annotation
.end field

.field public mCalendarId:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        indexName = "idx_tbinstance_calendar_id"
        name = "calendar_id"
        nullable = false
        sort = 0x1
    .end annotation
.end field

.field public mEnd:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        indexName = "idx_tbevent_end"
        name = "end"
        sort = 0x4
    .end annotation
.end field

.field public mEventId:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        indexName = "idx_tbinstance_event_id"
        name = "event_id"
        nullable = false
        sort = 0x2
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

.method public static fromBaseInstance(Latp;)Lcom/alibaba/android/calendar/db/entry/EntryInstance;
    .locals 4
    .param p0, "baseInstance"    # Latp;

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lcom/alibaba/android/calendar/db/entry/EntryInstance;

    invoke-direct {v0}, Lcom/alibaba/android/calendar/db/entry/EntryInstance;-><init>()V

    .line 50
    .local v0, "entryInstance":Lcom/alibaba/android/calendar/db/entry/EntryInstance;
    invoke-virtual {p0}, Latp;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/calendar/db/entry/EntryInstance;->mCalendarId:J

    .line 51
    invoke-virtual {p0}, Latp;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/calendar/db/entry/EntryInstance;->mEventId:J

    .line 52
    invoke-virtual {p0}, Latp;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/calendar/db/entry/EntryInstance;->mBegin:J

    .line 53
    invoke-virtual {p0}, Latp;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/calendar/db/entry/EntryInstance;->mEnd:J

    goto :goto_0
.end method
