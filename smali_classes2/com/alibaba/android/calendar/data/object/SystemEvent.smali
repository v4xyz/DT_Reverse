.class public Lcom/alibaba/android/calendar/data/object/SystemEvent;
.super Ljava/lang/Object;
.source "SystemEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mAllDay:Z

.field private mCalendarAccessLevel:I

.field private mCalendarDisplayName:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mEnd:J

.field private mEventId:J

.field private mLocation:Ljava/lang/String;

.field private mRRule:Ljava/lang/String;

.field private mReminderMinutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStart:J

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "eventId"    # J
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "location"    # Ljava/lang/String;
    .param p5, "calendarDisplayName"    # Ljava/lang/String;
    .param p6, "allDay"    # Z
    .param p7, "start"    # J
    .param p9, "end"    # J
    .param p11, "rRule"    # Ljava/lang/String;
    .param p12, "calendarAccessLevel"    # I
    .param p13, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    .local p14, "reminderMinutes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mEventId:J

    .line 41
    iput-object p3, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mTitle:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mLocation:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mCalendarDisplayName:Ljava/lang/String;

    .line 44
    iput-boolean p6, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mAllDay:Z

    .line 45
    iput-wide p7, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mStart:J

    .line 46
    iput-wide p9, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mEnd:J

    .line 47
    iput-object p11, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mRRule:Ljava/lang/String;

    .line 48
    iput p12, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mCalendarAccessLevel:I

    .line 49
    iput-object p13, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mDescription:Ljava/lang/String;

    .line 50
    iput-object p14, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mReminderMinutes:Ljava/util/List;

    .line 51
    return-void
.end method


# virtual methods
.method public canModify()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 106
    iget v0, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mCalendarAccessLevel:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCalendarDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mCalendarDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mEnd:J

    return-wide v0
.end method

.method public getEventId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mEventId:J

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getRRule()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mRRule:Ljava/lang/String;

    return-object v0
.end method

.method public getReminderMinutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mReminderMinutes:Ljava/util/List;

    return-object v0
.end method

.method public getStart()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mStart:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isAllDay()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mAllDay:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 55
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mEventId:J

    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "-"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mTitle:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "-"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mLocation:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "-"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mCalendarDisplayName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mAllDay:Z

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mStart:J

    .line 66
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mEnd:J

    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lcom/alibaba/android/calendar/data/object/SystemEvent;->mCalendarAccessLevel:I

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 55
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
