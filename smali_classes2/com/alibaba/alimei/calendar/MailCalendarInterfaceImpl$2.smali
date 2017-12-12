.class final Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$2;
.super Ljava/lang/Object;
.source "MailCalendarInterfaceImpl.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->a(JJJLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$2;->b:Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$2;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 3
    .param p1, "e"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 144
    const-string/jumbo v0, "[loadEventDetail]failed, reason:"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 145
    iget-object v1, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$2;->a:Lbsv;

    const-string/jumbo v2, "-1"

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v1, v2, v0}, Lbub;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 135
    check-cast p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    .line 1138
    const-string/jumbo v0, "[loadEventDetail]success"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 1139
    iget-object v5, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$2;->a:Lbsv;

    .line 2023
    if-nez p1, :cond_0

    .line 1139
    :goto_0
    invoke-static {v5, v1}, Lbub;->a(Lbsv;Ljava/lang/Object;)V

    .line 135
    return-void

    .line 2026
    :cond_0
    new-instance v4, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    invoke-direct {v4}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;-><init>()V

    .line 2027
    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setId(J)V

    .line 2028
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->color:I

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setColor(I)V

    .line 2029
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->title:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setTitle(Ljava/lang/String;)V

    .line 2030
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->location:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setLocation(Ljava/lang/String;)V

    .line 2031
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->syncId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setSyncId(Ljava/lang/String;)V

    .line 2032
    iget-boolean v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->allDay:Z

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setAllDay(Z)V

    .line 2033
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->organizer:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setOrganizer(Ljava/lang/String;)V

    .line 2034
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->organizerName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setOrganizerName(Ljava/lang/String;)V

    .line 2035
    iget-boolean v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->guestsCanModify:Z

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setGuestsCanModify(Z)V

    .line 2036
    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->dtStart:J

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setDtStart(J)V

    .line 2037
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startDay:I

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setStartDay(I)V

    .line 2038
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->endDay:I

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setEndDay(I)V

    .line 2039
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startTime:I

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setStartTime(I)V

    .line 2040
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->endTime:I

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setEndTime(I)V

    .line 2041
    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setStartMillis(J)V

    .line 2042
    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->endMillis:J

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setEndMillis(J)V

    .line 2043
    iget-boolean v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->hasAlarm:Z

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setHasAlarm(Z)V

    .line 2044
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->rrule:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setRrule(Ljava/lang/String;)V

    .line 2045
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->selfAttendeeStatus:I

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setSelfAttendeeStatus(I)V

    .line 2046
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->canOrganizerResponse:I

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setCanOrganizerResponse(I)V

    .line 2047
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->owerAccount:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setOwerAccount(Ljava/lang/String;)V

    .line 2048
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->originalSyncId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setOriginalSyncId(Ljava/lang/String;)V

    .line 2049
    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->originalId:J

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setOriginalId(J)V

    .line 2050
    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->calendarId:J

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setCalendarId(J)V

    .line 2051
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->description:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setDescription(Ljava/lang/String;)V

    .line 2052
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->timezone:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setTimezone(Ljava/lang/String;)V

    .line 2053
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->messageServerId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setMessageServerId(Ljava/lang/String;)V

    .line 2054
    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->messageAccountId:J

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setMessageAccountId(J)V

    .line 2055
    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->messageMailboxId:J

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setMessageMailboxId(J)V

    .line 2056
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->messageThreadTopic:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setMessageThreadTopic(Ljava/lang/String;)V

    .line 2057
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->messageThreadTopicNumber:I

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setMessageThreadTopicNumber(I)V

    .line 2058
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->messageType:I

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setMessageType(I)V

    .line 2059
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->status:I

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setStatus(I)V

    .line 2060
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->canSync:I

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setCanSync(I)V

    .line 2061
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->attendeeList:Ljava/util/List;

    .line 2133
    if-nez v0, :cond_1

    .line 2061
    :goto_1
    invoke-virtual {v4, v1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setAttendeeList(Ljava/util/List;)V

    .line 2062
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->reminderList:Ljava/util/List;

    invoke-static {v0}, Lqh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setReminderList(Ljava/util/List;)V

    .line 2063
    iget-boolean v0, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->isSystem:Z

    invoke-virtual {v4, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;->setSystem(Z)V

    move-object v1, v4

    .line 2064
    goto/16 :goto_0

    .line 2136
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AttendeeModel;

    .line 2138
    if-eqz v0, :cond_2

    .line 3118
    if-nez v0, :cond_3

    move-object v0, v1

    .line 2139
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3121
    :cond_3
    new-instance v2, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;

    invoke-direct {v2}, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;-><init>()V

    .line 3122
    iget-wide v8, v0, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->id:J

    invoke-virtual {v2, v8, v9}, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;->setId(J)V

    .line 3123
    iget-wide v8, v0, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->eventId:J

    invoke-virtual {v2, v8, v9}, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;->setEventId(J)V

    .line 3124
    iget-object v7, v0, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->attendeeName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;->setAttendeeName(Ljava/lang/String;)V

    .line 3125
    iget-object v7, v0, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->attendeeEmail:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;->setAttendeeEmail(Ljava/lang/String;)V

    .line 3126
    iget v7, v0, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->attendeeStatus:I

    invoke-virtual {v2, v7}, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;->setAttendeeStatus(I)V

    .line 3127
    iget v7, v0, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->attendeeRelationship:I

    invoke-virtual {v2, v7}, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;->setAttendeeRelationship(I)V

    .line 3128
    iget v0, v0, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->attendeeType:I

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;->setAttendeeType(I)V

    move-object v0, v2

    .line 3129
    goto :goto_3

    :cond_4
    move-object v1, v3

    .line 2142
    goto :goto_1
.end method
