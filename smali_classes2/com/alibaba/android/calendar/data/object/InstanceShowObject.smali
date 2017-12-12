.class public Lcom/alibaba/android/calendar/data/object/InstanceShowObject;
.super Ljava/lang/Object;
.source "InstanceShowObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3aec2dc1dd471468L


# instance fields
.field private mAllDayEvent:Z

.field private mBizId:Ljava/lang/String;

.field private mBizType:I

.field private mCalendarId:J

.field private mCalendarTypeVersion:I

.field private mDuration:Ljava/lang/String;

.field private mEventId:J

.field private mIcon:Ljava/lang/String;

.field private mInstanceEndTimeMillis:J

.field private mInstanceStartTimeMillis:J

.field private mLocation:Ljava/lang/String;

.field private mRole:I

.field private mSelfStatus:I

.field private mSenderId:J

.field private mSource:I

.field private mStartTimezone:Ljava/lang/String;

.field private mStatus:I

.field private mSubTitle:Ljava/lang/String;

.field private mSubTitleTempData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSubTitleTempId:Ljava/lang/String;

.field private mSubject:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lcom/alibaba/android/calendar/db/entry/EntryCalendar;Lcom/alibaba/android/calendar/db/entry/EntryEvent;Lcom/alibaba/android/calendar/db/entry/EntryInstance;)Lcom/alibaba/android/calendar/data/object/InstanceShowObject;
    .locals 4
    .param p0, "entryCalendar"    # Lcom/alibaba/android/calendar/db/entry/EntryCalendar;
    .param p1, "entryEvent"    # Lcom/alibaba/android/calendar/db/entry/EntryEvent;
    .param p2, "entryInstance"    # Lcom/alibaba/android/calendar/db/entry/EntryInstance;

    .prologue
    .line 233
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    .line 237
    :cond_1
    new-instance v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    invoke-direct {v0}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;-><init>()V

    .line 239
    .local v0, "instanceShowObject":Lcom/alibaba/android/calendar/data/object/InstanceShowObject;
    iget-wide v2, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mCalendarId:J

    iput-wide v2, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mCalendarId:J

    .line 240
    iget-wide v2, p1, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mEventId:J

    iput-wide v2, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mEventId:J

    .line 241
    iget-wide v2, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mSenderId:J

    iput-wide v2, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSenderId:J

    .line 242
    iget v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mTypeVersion:I

    iput v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mCalendarTypeVersion:I

    .line 243
    iget v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mSource:I

    iput v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSource:I

    .line 244
    iget v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mBizType:I

    iput v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mBizType:I

    .line 245
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mBizId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mBizId:Ljava/lang/String;

    .line 246
    iget-boolean v1, p1, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mAllDay:Z

    iput-boolean v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mAllDayEvent:Z

    .line 247
    iget-object v1, p1, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mStartTimezone:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mStartTimezone:Ljava/lang/String;

    .line 248
    iget-object v1, p1, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mDuration:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mDuration:Ljava/lang/String;

    .line 249
    iget-object v1, p1, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mLocation:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mLocation:Ljava/lang/String;

    .line 250
    iget-object v1, p1, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mIcon:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mIcon:Ljava/lang/String;

    .line 251
    iget-object v1, p1, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mUrl:Ljava/lang/String;

    .line 252
    iget-object v1, p1, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mSubject:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSubject:Ljava/lang/String;

    .line 253
    iget-object v1, p1, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mSubTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSubTitle:Ljava/lang/String;

    .line 254
    iget-object v1, p1, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mSubTitleTempId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSubTitleTempId:Ljava/lang/String;

    .line 255
    iget-object v1, p1, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mSubTitleTempData:Ljava/lang/String;

    invoke-static {v1}, Lbuf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSubTitleTempData:Ljava/util/List;

    .line 256
    iget-wide v2, p2, Lcom/alibaba/android/calendar/db/entry/EntryInstance;->mBegin:J

    iput-wide v2, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mInstanceStartTimeMillis:J

    .line 257
    iget-wide v2, p2, Lcom/alibaba/android/calendar/db/entry/EntryInstance;->mEnd:J

    iput-wide v2, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mInstanceEndTimeMillis:J

    .line 258
    iget v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mStatus:I

    iput v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mStatus:I

    .line 259
    iget v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mSelfStatus:I

    iput v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSelfStatus:I

    .line 260
    iget v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mRole:I

    iput v1, v0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mRole:I

    goto :goto_0
.end method


# virtual methods
.method public getBizId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mBizId:Ljava/lang/String;

    return-object v0
.end method

.method public getBizType()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mBizType:I

    return v0
.end method

.method public getCalendarId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mCalendarId:J

    return-wide v0
.end method

.method public getCalendarTypeVersion()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mCalendarTypeVersion:I

    return v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mEventId:J

    return-wide v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceEndTimeMillis()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mInstanceEndTimeMillis:J

    return-wide v0
.end method

.method public getInstanceStartTimeMillis()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mInstanceStartTimeMillis:J

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getRealEventStartTimeMillis()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 184
    iget v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mBizType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 185
    iget-wide v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mInstanceEndTimeMillis:J

    .line 187
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mInstanceStartTimeMillis:J

    goto :goto_0
.end method

.method public getRole()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mRole:I

    return v0
.end method

.method public getSelfStatus()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSelfStatus:I

    return v0
.end method

.method public getSenderId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSenderId:J

    return-wide v0
.end method

.method public getSource()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSource:I

    return v0
.end method

.method public getStartTimezone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mStartTimezone:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mStatus:I

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleTempData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSubTitleTempData:Ljava/util/List;

    return-object v0
.end method

.method public getSubTitleTempId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSubTitleTempId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isAllDayEvent()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mAllDayEvent:Z

    return v0
.end method

.method public setAllDayEvent(Z)V
    .locals 0
    .param p1, "allDayEvent"    # Z

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mAllDayEvent:Z

    .line 106
    return-void
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 0
    .param p1, "bizId"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mBizId:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setBizType(I)V
    .locals 0
    .param p1, "bizType"    # I

    .prologue
    .line 89
    iput p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mBizType:I

    .line 90
    return-void
.end method

.method public setCalendarId(J)V
    .locals 1
    .param p1, "calendarId"    # J

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mCalendarId:J

    .line 50
    return-void
.end method

.method public setCalendarTypeVersion(I)V
    .locals 0
    .param p1, "calendarTypeVersion"    # I

    .prologue
    .line 73
    iput p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mCalendarTypeVersion:I

    .line 74
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0
    .param p1, "duration"    # Ljava/lang/String;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mDuration:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setEventId(J)V
    .locals 1
    .param p1, "eventId"    # J

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mEventId:J

    .line 58
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0
    .param p1, "icon"    # Ljava/lang/String;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mIcon:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setInstanceEndTimeMillis(J)V
    .locals 1
    .param p1, "instanceEndTimeMillis"    # J

    .prologue
    .line 203
    iput-wide p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mInstanceEndTimeMillis:J

    .line 204
    return-void
.end method

.method public setInstanceStartTimeMillis(J)V
    .locals 1
    .param p1, "instanceStartTimeMillis"    # J

    .prologue
    .line 195
    iput-wide p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mInstanceStartTimeMillis:J

    .line 196
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0
    .param p1, "location"    # Ljava/lang/String;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mLocation:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setRole(I)V
    .locals 0
    .param p1, "role"    # I

    .prologue
    .line 227
    iput p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mRole:I

    .line 228
    return-void
.end method

.method public setSelfStatus(I)V
    .locals 0
    .param p1, "selfStatus"    # I

    .prologue
    .line 219
    iput p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSelfStatus:I

    .line 220
    return-void
.end method

.method public setSenderId(J)V
    .locals 1
    .param p1, "senderId"    # J

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSenderId:J

    .line 66
    return-void
.end method

.method public setSource(I)V
    .locals 0
    .param p1, "source"    # I

    .prologue
    .line 81
    iput p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSource:I

    .line 82
    return-void
.end method

.method public setStartTimezone(Ljava/lang/String;)V
    .locals 0
    .param p1, "startTimezone"    # Ljava/lang/String;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mStartTimezone:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .prologue
    .line 211
    iput p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mStatus:I

    .line 212
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "subTitle"    # Ljava/lang/String;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSubTitle:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setSubTitleTempData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    .local p1, "subTitleTempData":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSubTitleTempData:Ljava/util/List;

    .line 178
    return-void
.end method

.method public setSubTitleTempId(Ljava/lang/String;)V
    .locals 0
    .param p1, "subTitleTempId"    # Ljava/lang/String;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSubTitleTempId:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0
    .param p1, "subject"    # Ljava/lang/String;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mSubject:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->mUrl:Ljava/lang/String;

    .line 146
    return-void
.end method
