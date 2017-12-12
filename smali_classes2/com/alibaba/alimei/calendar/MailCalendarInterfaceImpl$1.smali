.class final Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$1;
.super Ljava/lang/Object;
.source "MailCalendarInterfaceImpl.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;->a(IILbsv;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/sdk/model/EventInstanceModel;",
        ">;>;"
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
    .line 84
    iput-object p1, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$1;->b:Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$1;->a:Lbsv;

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
    .line 93
    iget-object v1, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$1;->a:Lbsv;

    const-string/jumbo v2, "-1"

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v1, v2, v0}, Lbub;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "[queryAllLocalEvents]failed, reason:"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 95
    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 84
    check-cast p1, Ljava/util/List;

    .line 1087
    iget-object v4, p0, Lcom/alibaba/alimei/calendar/MailCalendarInterfaceImpl$1;->a:Lbsv;

    .line 1105
    if-nez p1, :cond_0

    .line 1087
    :goto_0
    invoke-static {v4, v1}, Lbub;->a(Lbsv;Ljava/lang/Object;)V

    .line 1088
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "[queryAllLocalEvents]success, result size:"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    if-nez p1, :cond_4

    const-string/jumbo v0, "0"

    :goto_1
    aput-object v0, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 84
    return-void

    .line 1108
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;

    .line 1110
    if-eqz v0, :cond_1

    .line 2068
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1111
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2071
    :cond_2
    new-instance v2, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    invoke-direct {v2}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;-><init>()V

    .line 2072
    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->id:J

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setId(J)V

    .line 2073
    iget v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->color:I

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setColor(I)V

    .line 2074
    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setTitle(Ljava/lang/CharSequence;)V

    .line 2075
    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->location:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setLocation(Ljava/lang/CharSequence;)V

    .line 2076
    iget-boolean v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->allDay:Z

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setAllDay(Z)V

    .line 2077
    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->organizer:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setOrganizer(Ljava/lang/String;)V

    .line 2078
    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->organizerName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setOrganizerName(Ljava/lang/String;)V

    .line 2079
    iget-boolean v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->guestsCanModify:Z

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setGuestsCanModify(Z)V

    .line 2080
    iget v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->startDay:I

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setStartDay(I)V

    .line 2081
    iget v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->endDay:I

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setEndDay(I)V

    .line 2082
    iget v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->startTime:I

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setStartTime(I)V

    .line 2083
    iget v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->endTime:I

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setEndTime(I)V

    .line 2084
    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->startMillis:J

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setStartMillis(J)V

    .line 2085
    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->endMillis:J

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setEndMillis(J)V

    .line 2086
    iget-boolean v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->hasAlarm:Z

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setHasAlarm(Z)V

    .line 2087
    iget-boolean v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->isRepeating:Z

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setRepeating(Z)V

    .line 2088
    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->rrule:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setRrule(Ljava/lang/String;)V

    .line 2089
    iget v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->selfAttendeeStatus:I

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setSelfAttendeeStatus(I)V

    .line 2090
    iget v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->canOrganizerResponse:I

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setCanOrganizerResponse(I)V

    .line 2091
    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->owerAccount:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setOwerAccount(Ljava/lang/String;)V

    .line 2092
    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->messageServerId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setMessageServerId(Ljava/lang/String;)V

    .line 2093
    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->messageAccountId:J

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setMessageAccountId(J)V

    .line 2094
    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->messageMailboxId:J

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setMessageMailboxId(J)V

    .line 2095
    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->messageThreadTopic:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setMessageThreadTopic(Ljava/lang/String;)V

    .line 2096
    iget v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->messageThreadTopicNumber:I

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setMessageThreadTopicNumber(I)V

    .line 2097
    iget v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->messageType:I

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setMessageType(I)V

    .line 2098
    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->description:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setDescription(Ljava/lang/String;)V

    .line 2099
    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->parentCalendarId:J

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setParentCalendarId(J)V

    .line 2100
    iget-boolean v0, v0, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->isSystem:Z

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->setSystem(Z)V

    move-object v0, v2

    .line 2101
    goto/16 :goto_3

    :cond_3
    move-object v1, v3

    .line 1114
    goto/16 :goto_0

    .line 1088
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
