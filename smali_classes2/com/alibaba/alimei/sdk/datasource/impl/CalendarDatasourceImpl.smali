.class public Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;
.super Lcom/alibaba/alimei/framework/datasource/BaseDatasource;
.source "CalendarDatasourceImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/framework/datasource/IDatasource;
.implements Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;


# static fields
.field private static final DEBUG:Z = true

.field private static final MAX_SELECTIONS:I = 0x1f4

.field private static final OR:Ljava/lang/String; = " OR "

.field private static final RULE_SEPARATOR:Ljava/lang/String; = "\n"

.field private static final SQL_TODAY_EVENT:Ljava/lang/String; = "((begin>? AND begin<?) OR (end>? AND end<?))"

.field private static final SQL_WHERE_EVENT_ID:Ljava/lang/String; = "event_id=?"

.field private static final SQL_WHERE_ID:Ljava/lang/String; = "_id=?"

.field private static final SQL_WHERE_MAIN_ACCOUNT:Ljava/lang/String; = "parentId=0 AND(account_name=? OR account_type=?)"

.field private static final SQL_WHERE_SYNC_ID:Ljava/lang/String; = "_sync_id=? AND calendar_id=?"

.field private static final TAG:Ljava/lang/String; = "CalendarDatasourceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/alimei/framework/datasource/BaseDatasource;-><init>()V

    return-void
.end method

.method private addCalendars(JLjava/util/List;)V
    .locals 3
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1535
    .local p3, "addedCalendars":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;>;"
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1542
    :cond_0
    return-void

    .line 1539
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    .line 1540
    .local v0, "calendar":Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->addEvent(JLcom/alibaba/alimei/restfulapi/data/calendar/Calendar;Z)V

    goto :goto_0
.end method

.method private addEvent(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)J
    .locals 12
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 480
    const-string/jumbo v6, "CalendarDatasourceImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "add user cal event model = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 482
    .local v1, "eventValues":Landroid/content/ContentValues;
    iget-object v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->title:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 483
    const-string/jumbo v6, "title"

    iget-object v7, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_0
    iget-object v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->location:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 487
    const-string/jumbo v6, "eventLocation"

    iget-object v7, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->location:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_1
    const-string/jumbo v7, "allDay"

    iget-boolean v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->allDay:Z

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 492
    iget-object v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->organizer:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 493
    const-string/jumbo v6, "organizer"

    iget-object v7, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->organizer:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_2
    iget-object v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->organizerName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 497
    const-string/jumbo v6, "organizer_name"

    iget-object v7, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->organizerName:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_3
    const-string/jumbo v6, "canSync"

    iget v7, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->canSync:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 502
    const-string/jumbo v7, "guestsCanModify"

    iget-boolean v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->guestsCanModify:Z

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 503
    const-string/jumbo v6, "calendar_id"

    iget-wide v8, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->calendarId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 505
    iget-wide v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    .line 506
    const-string/jumbo v6, "dtstart"

    iget-wide v8, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 509
    :cond_4
    iget-object v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->messageServerId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 510
    const-string/jumbo v6, "message_server_id"

    iget-object v7, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->messageServerId:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_5
    iget-wide v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->messageAccountId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    .line 514
    const-string/jumbo v6, "message_account_id"

    iget-wide v8, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->messageAccountId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 517
    :cond_6
    iget-wide v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->messageMailboxId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    .line 518
    const-string/jumbo v6, "message_mailbox_id"

    iget-wide v8, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->messageMailboxId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 521
    :cond_7
    iget-boolean v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->allDay:Z

    if-eqz v6, :cond_c

    .line 523
    const-string/jumbo v6, "eventTimezone"

    const-string/jumbo v7, "UTC"

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string/jumbo v6, "sync_data1"

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :goto_2
    iget-object v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->rrule:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 532
    const-string/jumbo v6, "rrule"

    iget-object v7, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->rrule:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string/jumbo v6, "availability"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    iget-boolean v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->allDay:Z

    if-eqz v6, :cond_d

    .line 536
    const-string/jumbo v0, "P1D"

    .line 537
    .local v0, "duration":Ljava/lang/String;
    iget-wide v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    invoke-direct {p0, v6, v7}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->formatAllDay(J)J

    move-result-wide v4

    .line 538
    .local v4, "start":J
    const-string/jumbo v6, "duration"

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string/jumbo v6, "dtstart"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 548
    .end local v0    # "duration":Ljava/lang/String;
    .end local v4    # "start":J
    :goto_3
    iget-object v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->attendeeList:Ljava/util/List;

    if-eqz v6, :cond_8

    iget-object v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->attendeeList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 549
    const-string/jumbo v6, "hasAttendeeData"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    :cond_8
    iget-object v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->reminderList:Ljava/util/List;

    if-eqz v6, :cond_9

    iget-object v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->reminderList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    .line 553
    const-string/jumbo v6, "hasAlarm"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 556
    :cond_9
    const-string/jumbo v6, "description"

    iget-object v7, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->description:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    new-instance v6, Laip;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Laip;-><init>(Z)V

    invoke-virtual {v6, v1}, Laip;->b(Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 559
    .local v2, "eventId":J
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_f

    .line 560
    const-string/jumbo v6, "\u4fdd\u5b58\u65e5\u5386\u5931\u8d25"

    invoke-static {v6}, Labh;->d(Ljava/lang/String;)I

    .line 573
    :goto_4
    return-wide v2

    .line 490
    .end local v2    # "eventId":J
    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 502
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 527
    :cond_c
    const-string/jumbo v6, "eventTimezone"

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 541
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "P"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->endMillis:J

    iget-wide v10, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xea60

    div-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "M"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    .restart local v0    # "duration":Ljava/lang/String;
    const-string/jumbo v6, "duration"

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 545
    .end local v0    # "duration":Ljava/lang/String;
    :cond_e
    const-string/jumbo v6, "dtend"

    iget-wide v8, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->endMillis:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 564
    .restart local v2    # "eventId":J
    :cond_f
    iput-wide v2, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    .line 566
    iget-object v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->attendeeList:Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v2, v3, v7}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->saveAttendees(Ljava/util/List;JZ)V

    .line 568
    iget-object v6, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->reminderList:Ljava/util/List;

    const/4 v7, 0x0

    invoke-direct {p0, v6, v2, v3, v7}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->saveReminder(Ljava/util/List;JZ)V

    goto :goto_4
.end method

.method private addEvent(JLcom/alibaba/alimei/restfulapi/data/calendar/Calendar;Z)V
    .locals 77
    .param p1, "accountId"    # J
    .param p3, "calendar"    # Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;
    .param p4, "update"    # Z

    .prologue
    .line 1576
    if-nez p3, :cond_1

    .line 1932
    :cond_0
    :goto_0
    return-void

    .line 1580
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->getItemId()Ljava/lang/String;

    move-result-object v64

    .line 1581
    .local v64, "syncId":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->getEvent()Ljava/util/List;

    move-result-object v29

    .line 1582
    .local v29, "eventList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/Event;>;"
    if-eqz v29, :cond_0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v70

    if-nez v70, :cond_0

    .line 1586
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->queryAccount(J)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v4

    .line 1587
    .local v4, "account":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-eqz v4, :cond_0

    .line 1591
    new-instance v34, Lcom/alibaba/alimei/orm/query/Select;

    const-class v70, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v71

    const-string/jumbo v72, "Events"

    move-object/from16 v0, v34

    move-object/from16 v1, v70

    move-object/from16 v2, v71

    move-object/from16 v3, v72

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .local v34, "eventSelect":Lcom/alibaba/alimei/orm/query/Select;
    const/16 v70, 0x2

    move/from16 v0, v70

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v70, v0

    const/16 v71, 0x0

    const-string/jumbo v72, "_id"

    aput-object v72, v70, v71

    const/16 v71, 0x1

    const-string/jumbo v72, "_sync_id"

    aput-object v72, v70, v71

    move-object/from16 v0, v34

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1593
    const-string/jumbo v70, "_sync_id=? AND calendar_id=?"

    const/16 v71, 0x2

    move/from16 v0, v71

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v71, v0

    const/16 v72, 0x0

    aput-object v64, v71, v72

    const/16 v72, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v73

    aput-object v73, v71, v72

    move-object/from16 v0, v34

    move-object/from16 v1, v70

    move-object/from16 v2, v71

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    invoke-virtual/range {v34 .. v34}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v43

    check-cast v43, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    .line 1595
    .local v43, "existModel":Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;
    if-eqz v43, :cond_2

    .line 1596
    new-instance v33, Laip;

    const/16 v70, 0x1

    move-object/from16 v0, v33

    move/from16 v1, v70

    invoke-direct {v0, v1}, Laip;-><init>(Z)V

    .line 1597
    .local v33, "eventOperation":Laip;
    move-object/from16 v0, v43

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->_id:J

    move-wide/from16 v70, v0

    move-object/from16 v0, v33

    move-wide/from16 v1, v70

    invoke-virtual {v0, v1, v2}, Laip;->c(J)I

    move-result v23

    .line 1598
    .local v23, "count":I
    if-gtz v23, :cond_2

    .line 1599
    new-instance v70, Ljava/lang/StringBuilder;

    const-string/jumbo v71, "event exists, delete it, delete count is "

    invoke-direct/range {v70 .. v71}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v70

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v70

    invoke-static/range {v70 .. v70}, Labh;->d(Ljava/lang/String;)I

    .line 1603
    .end local v23    # "count":I
    .end local v33    # "eventOperation":Laip;
    :cond_2
    const-string/jumbo v70, "CANCEL"

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->getMethod()Ljava/lang/String;

    move-result-object v71

    invoke-virtual/range {v70 .. v71}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v70

    if-eqz v70, :cond_3

    .line 1605
    new-instance v70, Ljava/lang/StringBuilder;

    const-string/jumbo v71, "event has been cancelled, syncId = "

    invoke-direct/range {v70 .. v71}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v70

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v70

    invoke-static/range {v70 .. v70}, Labh;->d(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1611
    :cond_3
    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    .line 1612
    .local v42, "exceptionList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v63

    .line 1613
    .local v63, "size":I
    const/16 v45, 0x0

    .local v45, "i":I
    :goto_1
    move/from16 v0, v45

    move/from16 v1, v63

    if-ge v0, v1, :cond_0

    .line 1614
    move-object/from16 v0, v29

    move/from16 v1, v45

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;

    .line 1616
    .local v28, "event":Lcom/alibaba/alimei/restfulapi/data/calendar/Event;
    new-instance v32, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    invoke-direct/range {v32 .. v32}, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;-><init>()V

    .line 1618
    .local v32, "eventModel":Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;
    new-instance v54, Ljava/util/ArrayList;

    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    .line 1620
    .local v54, "reminderList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Reminders;>;"
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1621
    .local v14, "attendeeList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1622
    .local v12, "attachmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;>;"
    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    .line 1623
    .local v58, "resourceAttachmentList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;>;"
    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->allDayEvent:Z

    move/from16 v70, v0

    if-eqz v70, :cond_e

    const/16 v70, 0x1

    :goto_2
    move/from16 v0, v70

    move-object/from16 v1, v32

    iput v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->allDay:I

    .line 1624
    move-wide/from16 v0, p1

    move-object/from16 v2, v32

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->calendar_id:J

    .line 1625
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->location:Ljava/lang/String;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->eventLocation:Ljava/lang/String;

    .line 1626
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->body:Ljava/lang/String;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->description:Ljava/lang/String;

    .line 1627
    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->startTime:J

    move-wide/from16 v70, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v70

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->checkTime(J)J

    move-result-wide v70

    move-wide/from16 v0, v70

    move-object/from16 v2, v32

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->dtstart:J

    .line 1628
    const/16 v70, 0x1

    move/from16 v0, v70

    move-object/from16 v1, v32

    iput v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->canSync:I

    .line 1629
    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->endTime:J

    move-wide/from16 v70, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v70

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->checkTime(J)J

    move-result-wide v26

    .line 1630
    .local v26, "endTime":J
    move-object/from16 v0, v28

    iget-boolean v7, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->allDayEvent:Z

    .line 1631
    .local v7, "allDayEvent":Z
    if-eqz v7, :cond_f

    .line 1633
    const-string/jumbo v70, "UTC"

    move-object/from16 v0, v70

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->eventTimezone:Ljava/lang/String;

    .line 1634
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->sync_data1:Ljava/lang/String;

    .line 1644
    :goto_3
    if-eqz v45, :cond_4

    if-eqz v45, :cond_13

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->recurId:Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurId;

    move-object/from16 v70, v0

    if-nez v70, :cond_13

    .line 1645
    :cond_4
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->recurRuleList:Ljava/util/List;

    move-object/from16 v70, v0

    if-eqz v70, :cond_12

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->recurRuleList:Ljava/util/List;

    move-object/from16 v70, v0

    invoke-interface/range {v70 .. v70}, Ljava/util/List;->size()I

    move-result v70

    if-lez v70, :cond_12

    .line 1647
    const/16 v70, 0x2

    move/from16 v0, v70

    move-object/from16 v1, v32

    iput v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->availability:I

    .line 1648
    if-eqz v7, :cond_11

    .line 1650
    const-string/jumbo v70, "P1D"

    move-object/from16 v0, v70

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->duration:Ljava/lang/String;

    .line 1651
    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->dtstart:J

    move-wide/from16 v70, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v70

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->formatAllDay(J)J

    move-result-wide v70

    move-wide/from16 v0, v70

    move-object/from16 v2, v32

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->dtstart:J

    .line 1664
    :goto_4
    if-nez v45, :cond_14

    .line 1666
    const-string/jumbo v70, "CANCEL"

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->getMethod()Ljava/lang/String;

    move-result-object v71

    invoke-virtual/range {v70 .. v71}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v70

    if-eqz v70, :cond_5

    .line 1667
    const/16 v70, 0x2

    move/from16 v0, v70

    move-object/from16 v1, v32

    iput v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->eventStatus:I

    .line 1669
    :cond_5
    const/16 v70, 0x1

    move/from16 v0, v70

    move-object/from16 v1, v32

    iput v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->hasAttendeeData:I

    .line 1670
    move-object/from16 v0, v64

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->_sync_id:Ljava/lang/String;

    .line 1684
    :cond_6
    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->getSubject()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->title:Ljava/lang/String;

    .line 1685
    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->getOrganizerEmail()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->organizer:Ljava/lang/String;

    .line 1686
    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->getOrganizerName()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->organizer_name:Ljava/lang/String;

    .line 1688
    if-eqz v45, :cond_7

    if-eqz v45, :cond_1e

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->recurId:Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurId;

    move-object/from16 v70, v0

    if-nez v70, :cond_1e

    .line 1689
    :cond_7
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->recurRuleList:Ljava/util/List;

    move-object/from16 v70, v0

    if-eqz v70, :cond_1e

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->recurRuleList:Ljava/util/List;

    move-object/from16 v70, v0

    .line 1690
    invoke-interface/range {v70 .. v70}, Ljava/util/List;->size()I

    move-result v70

    if-lez v70, :cond_1e

    .line 1692
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->recurRuleList:Ljava/util/List;

    move-object/from16 v50, v0

    .line 1693
    .local v50, "recurList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;>;"
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 1694
    .local v25, "erList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;>;"
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_5
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_1c

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;

    .line 1695
    .local v60, "rrule":Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;
    new-instance v51, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;

    invoke-direct/range {v51 .. v51}, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;-><init>()V

    .line 1696
    .local v51, "recurrence":Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;
    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->freq:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getRuleFreq(Ljava/lang/String;)I

    move-result v44

    .line 1697
    .local v44, "freq":I
    if-ltz v44, :cond_8

    .line 1698
    move/from16 v0, v44

    move-object/from16 v1, v51

    iput v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->a:I

    .line 1701
    :cond_8
    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->interval:Ljava/lang/Integer;

    move-object/from16 v71, v0

    if-eqz v71, :cond_9

    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->interval:Ljava/lang/Integer;

    move-object/from16 v71, v0

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Integer;->intValue()I

    move-result v71

    if-lez v71, :cond_9

    .line 1702
    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->interval:Ljava/lang/Integer;

    move-object/from16 v71, v0

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Integer;->intValue()I

    move-result v71

    move/from16 v0, v71

    move-object/from16 v1, v51

    iput v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->d:I

    .line 1705
    :cond_9
    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->count:Ljava/lang/Integer;

    move-object/from16 v71, v0

    if-eqz v71, :cond_a

    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->count:Ljava/lang/Integer;

    move-object/from16 v71, v0

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Integer;->intValue()I

    move-result v71

    if-lez v71, :cond_a

    .line 1706
    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->count:Ljava/lang/Integer;

    move-object/from16 v71, v0

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Integer;->intValue()I

    move-result v71

    move/from16 v0, v71

    move-object/from16 v1, v51

    iput v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->c:I

    .line 1709
    :cond_a
    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->until:Ljava/lang/Long;

    move-object/from16 v71, v0

    if-eqz v71, :cond_c

    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->until:Ljava/lang/Long;

    move-object/from16 v71, v0

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Long;->longValue()J

    move-result-wide v72

    const-wide/16 v74, 0x0

    cmp-long v71, v72, v74

    if-lez v71, :cond_c

    .line 1710
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v65

    .line 1711
    .local v65, "timeZone":Ljava/lang/String;
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->dtStart:Lcom/alibaba/alimei/restfulapi/data/calendar/dst/TimeDes;

    move-object/from16 v71, v0

    if-eqz v71, :cond_b

    .line 1712
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->dtStart:Lcom/alibaba/alimei/restfulapi/data/calendar/dst/TimeDes;

    move-object/from16 v71, v0

    invoke-virtual/range {v71 .. v71}, Lcom/alibaba/alimei/restfulapi/data/calendar/dst/TimeDes;->getTzId()Ljava/lang/String;

    move-result-object v65

    .line 1714
    :cond_b
    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->until:Ljava/lang/Long;

    move-object/from16 v71, v0

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Long;->longValue()J

    move-result-wide v72

    move-wide/from16 v0, v72

    move-object/from16 v2, v65

    invoke-static {v0, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->parseUntilTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v71

    move-object/from16 v0, v71

    move-object/from16 v1, v51

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->b:Ljava/lang/String;

    .line 1718
    .end local v65    # "timeZone":Ljava/lang/String;
    :cond_c
    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->weekStart:Ljava/lang/String;

    move-object/from16 v71, v0

    .line 1719
    invoke-static/range {v71 .. v71}, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->a(Ljava/lang/String;)I

    move-result v69

    .line 1720
    .local v69, "wkst":I
    if-lez v69, :cond_d

    .line 1721
    move/from16 v0, v69

    move-object/from16 v1, v51

    iput v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->e:I

    .line 1724
    :cond_d
    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->byDayListOfWeek:Ljava/util/List;

    move-object/from16 v71, v0

    if-eqz v71, :cond_17

    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->byDayListOfWeek:Ljava/util/List;

    move-object/from16 v71, v0

    .line 1725
    invoke-interface/range {v71 .. v71}, Ljava/util/List;->size()I

    move-result v71

    if-lez v71, :cond_17

    .line 1726
    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->byDayListOfWeek:Ljava/util/List;

    move-object/from16 v68, v0

    .line 1727
    .local v68, "weekDayList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/EventWeekDay;>;"
    invoke-interface/range {v68 .. v68}, Ljava/util/List;->size()I

    move-result v47

    .line 1728
    .local v47, "len":I
    move/from16 v0, v47

    new-array v0, v0, [I

    move-object/from16 v20, v0

    .line 1729
    .local v20, "byday":[I
    move/from16 v0, v47

    new-array v0, v0, [I

    move-object/from16 v22, v0

    .line 1730
    .local v22, "bydayNum":[I
    move/from16 v21, v47

    .line 1731
    .local v21, "bydayCount":I
    const/16 v46, 0x0

    .line 1732
    .local v46, "index":I
    invoke-interface/range {v68 .. v68}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v71

    :goto_6
    invoke-interface/range {v71 .. v71}, Ljava/util/Iterator;->hasNext()Z

    move-result v72

    if-eqz v72, :cond_16

    invoke-interface/range {v71 .. v71}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v67

    check-cast v67, Lcom/alibaba/alimei/restfulapi/data/calendar/EventWeekDay;

    .line 1733
    .local v67, "weekDay":Lcom/alibaba/alimei/restfulapi/data/calendar/EventWeekDay;
    invoke-virtual/range {v67 .. v67}, Lcom/alibaba/alimei/restfulapi/data/calendar/EventWeekDay;->getWeekday()Ljava/lang/String;

    move-result-object v66

    .line 1734
    .local v66, "wDay":Ljava/lang/String;
    move-object/from16 v0, v66

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    move/from16 v3, v46

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->parseWday(Ljava/lang/String;[I[II)V

    .line 1735
    add-int/lit8 v46, v46, 0x1

    .line 1736
    goto :goto_6

    .line 1623
    .end local v7    # "allDayEvent":Z
    .end local v20    # "byday":[I
    .end local v21    # "bydayCount":I
    .end local v22    # "bydayNum":[I
    .end local v25    # "erList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;>;"
    .end local v26    # "endTime":J
    .end local v44    # "freq":I
    .end local v46    # "index":I
    .end local v47    # "len":I
    .end local v50    # "recurList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;>;"
    .end local v51    # "recurrence":Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;
    .end local v60    # "rrule":Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;
    .end local v66    # "wDay":Ljava/lang/String;
    .end local v67    # "weekDay":Lcom/alibaba/alimei/restfulapi/data/calendar/EventWeekDay;
    .end local v68    # "weekDayList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/EventWeekDay;>;"
    .end local v69    # "wkst":I
    :cond_e
    const/16 v70, 0x0

    goto/16 :goto_2

    .line 1637
    .restart local v7    # "allDayEvent":Z
    .restart local v26    # "endTime":J
    :cond_f
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v65

    .line 1638
    .restart local v65    # "timeZone":Ljava/lang/String;
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->dtStart:Lcom/alibaba/alimei/restfulapi/data/calendar/dst/TimeDes;

    move-object/from16 v70, v0

    if-eqz v70, :cond_10

    .line 1639
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->dtStart:Lcom/alibaba/alimei/restfulapi/data/calendar/dst/TimeDes;

    move-object/from16 v70, v0

    invoke-virtual/range {v70 .. v70}, Lcom/alibaba/alimei/restfulapi/data/calendar/dst/TimeDes;->getTzId()Ljava/lang/String;

    move-result-object v65

    .line 1641
    :cond_10
    move-object/from16 v0, v65

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->eventTimezone:Ljava/lang/String;

    goto/16 :goto_3

    .line 1653
    .end local v65    # "timeZone":Ljava/lang/String;
    :cond_11
    new-instance v70, Ljava/lang/StringBuilder;

    const-string/jumbo v71, "P"

    invoke-direct/range {v70 .. v71}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->dtstart:J

    move-wide/from16 v72, v0

    sub-long v72, v26, v72

    const-wide/32 v74, 0xea60

    div-long v72, v72, v74

    move-object/from16 v0, v70

    move-wide/from16 v1, v72

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v70

    const-string/jumbo v71, "M"

    invoke-virtual/range {v70 .. v71}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->duration:Ljava/lang/String;

    goto/16 :goto_4

    .line 1657
    :cond_12
    move-wide/from16 v0, v26

    move-object/from16 v2, v32

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->dtend:J

    goto/16 :goto_4

    .line 1661
    :cond_13
    move-wide/from16 v0, v26

    move-object/from16 v2, v32

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->dtend:J

    goto/16 :goto_4

    .line 1671
    :cond_14
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->recurId:Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurId;

    move-object/from16 v70, v0

    if-eqz v70, :cond_6

    .line 1673
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->recurId:Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurId;

    move-object/from16 v70, v0

    invoke-virtual/range {v70 .. v70}, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurId;->getDateTime()J

    move-result-wide v70

    move-object/from16 v0, p0

    move-wide/from16 v1, v70

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->checkTime(J)J

    move-result-wide v48

    .line 1674
    .local v48, "originalInstanceTime":J
    move-wide/from16 v0, v48

    move-object/from16 v2, v32

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->originalInstanceTime:J

    .line 1675
    move-object/from16 v0, v64

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->original_sync_id:Ljava/lang/String;

    .line 1677
    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->generateExceptionSyncId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->_sync_id:Ljava/lang/String;

    .line 1678
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v70

    move-object/from16 v0, v42

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_6

    .line 1613
    .end local v48    # "originalInstanceTime":J
    :cond_15
    add-int/lit8 v45, v45, 0x1

    goto/16 :goto_1

    .line 1737
    .restart local v20    # "byday":[I
    .restart local v21    # "bydayCount":I
    .restart local v22    # "bydayNum":[I
    .restart local v25    # "erList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;>;"
    .restart local v44    # "freq":I
    .restart local v46    # "index":I
    .restart local v47    # "len":I
    .restart local v50    # "recurList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;>;"
    .restart local v51    # "recurrence":Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;
    .restart local v60    # "rrule":Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;
    .restart local v68    # "weekDayList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/EventWeekDay;>;"
    .restart local v69    # "wkst":I
    :cond_16
    move-object/from16 v0, v20

    move-object/from16 v1, v51

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->l:[I

    .line 1738
    move-object/from16 v0, v22

    move-object/from16 v1, v51

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->m:[I

    .line 1739
    move/from16 v0, v21

    move-object/from16 v1, v51

    iput v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->n:I

    .line 1742
    .end local v20    # "byday":[I
    .end local v21    # "bydayCount":I
    .end local v22    # "bydayNum":[I
    .end local v46    # "index":I
    .end local v47    # "len":I
    .end local v68    # "weekDayList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/EventWeekDay;>;"
    :cond_17
    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->byDayListOfMonth:Ljava/util/List;

    move-object/from16 v71, v0

    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->o:[I

    move-object/from16 v72, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    move-object/from16 v2, v72

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->listToArray(Ljava/util/List;[I)[I

    move-result-object v71

    move-object/from16 v0, v71

    move-object/from16 v1, v51

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->o:[I

    .line 1745
    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->byDayListOfYear:Ljava/util/List;

    move-object/from16 v71, v0

    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->q:[I

    move-object/from16 v72, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    move-object/from16 v2, v72

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->listToArray(Ljava/util/List;[I)[I

    move-result-object v71

    move-object/from16 v0, v71

    move-object/from16 v1, v51

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->q:[I

    .line 1747
    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->byMonthListOfYear:Ljava/util/List;

    move-object/from16 v71, v0

    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->u:[I

    move-object/from16 v72, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    move-object/from16 v2, v72

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->listToArray(Ljava/util/List;[I)[I

    move-result-object v71

    move-object/from16 v0, v71

    move-object/from16 v1, v51

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->u:[I

    .line 1749
    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->byWeekListOfYear:Ljava/util/List;

    move-object/from16 v71, v0

    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->m:[I

    move-object/from16 v72, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    move-object/from16 v2, v72

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->listToArray(Ljava/util/List;[I)[I

    move-result-object v71

    move-object/from16 v0, v71

    move-object/from16 v1, v51

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->m:[I

    .line 1751
    move-object/from16 v0, v60

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;->bySetPosList:Ljava/util/List;

    move-object/from16 v71, v0

    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->w:[I

    move-object/from16 v72, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    move-object/from16 v2, v72

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->listToArray(Ljava/util/List;[I)[I

    move-result-object v71

    move-object/from16 v0, v71

    move-object/from16 v1, v51

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->w:[I

    .line 1754
    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->o:[I

    move-object/from16 v71, v0

    if-eqz v71, :cond_18

    .line 1755
    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->o:[I

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    array-length v0, v0

    move/from16 v71, v0

    move/from16 v0, v71

    move-object/from16 v1, v51

    iput v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->p:I

    .line 1758
    :cond_18
    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->q:[I

    move-object/from16 v71, v0

    if-eqz v71, :cond_19

    .line 1759
    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->q:[I

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    array-length v0, v0

    move/from16 v71, v0

    move/from16 v0, v71

    move-object/from16 v1, v51

    iput v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->r:I

    .line 1762
    :cond_19
    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->u:[I

    move-object/from16 v71, v0

    if-eqz v71, :cond_1a

    .line 1763
    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->u:[I

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    array-length v0, v0

    move/from16 v71, v0

    move/from16 v0, v71

    move-object/from16 v1, v51

    iput v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->v:I

    .line 1766
    :cond_1a
    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->w:[I

    move-object/from16 v71, v0

    if-eqz v71, :cond_1b

    .line 1767
    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->w:[I

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    array-length v0, v0

    move/from16 v71, v0

    move/from16 v0, v71

    move-object/from16 v1, v51

    iput v0, v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->x:I

    .line 1770
    :cond_1b
    move-object/from16 v0, v25

    move-object/from16 v1, v51

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1773
    .end local v44    # "freq":I
    .end local v51    # "recurrence":Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;
    .end local v60    # "rrule":Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;
    .end local v69    # "wkst":I
    :cond_1c
    new-instance v62, Ljava/lang/StringBuilder;

    invoke-direct/range {v62 .. v62}, Ljava/lang/StringBuilder;-><init>()V

    .line 1774
    .local v62, "sb":Ljava/lang/StringBuilder;
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_7
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_1d

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;

    .line 1775
    .local v61, "rule":Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;
    invoke-virtual/range {v61 .. v61}, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->toString()Ljava/lang/String;

    move-result-object v71

    move-object/from16 v0, v62

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    const-string/jumbo v71, "\n"

    move-object/from16 v0, v62

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1778
    .end local v61    # "rule":Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;
    :cond_1d
    invoke-virtual/range {v62 .. v62}, Ljava/lang/StringBuilder;->length()I

    move-result v70

    add-int/lit8 v70, v70, -0x1

    move-object/from16 v0, v62

    move/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1779
    invoke-virtual/range {v62 .. v62}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->rrule:Ljava/lang/String;

    .line 1783
    .end local v25    # "erList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;>;"
    .end local v50    # "recurList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/EventRecurRule;>;"
    .end local v62    # "sb":Ljava/lang/StringBuilder;
    :cond_1e
    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    .line 1784
    .local v37, "exEventList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;>;"
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->exceptionDateList:Ljava/util/List;

    move-object/from16 v70, v0

    if-eqz v70, :cond_1f

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->exceptionDateList:Ljava/util/List;

    move-object/from16 v70, v0

    .line 1785
    invoke-interface/range {v70 .. v70}, Ljava/util/List;->size()I

    move-result v70

    if-lez v70, :cond_1f

    .line 1787
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->exceptionDateList:Ljava/util/List;

    move-object/from16 v39, v0

    .line 1788
    .local v39, "exList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/EventExceptionDate;>;"
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_8
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_1f

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/alibaba/alimei/restfulapi/data/calendar/EventExceptionDate;

    .line 1791
    .local v35, "exDate":Lcom/alibaba/alimei/restfulapi/data/calendar/EventExceptionDate;
    :try_start_0
    invoke-virtual/range {v32 .. v32}, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->clone()Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v38

    .line 1798
    .local v38, "exEventModel":Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;
    const/16 v71, 0x0

    move-object/from16 v0, v71

    move-object/from16 v1, v38

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->rrule:Ljava/lang/String;

    .line 1799
    const/16 v71, 0x0

    move-object/from16 v0, v71

    move-object/from16 v1, v38

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->duration:Ljava/lang/String;

    .line 1800
    const/16 v71, 0x0

    move/from16 v0, v71

    move-object/from16 v1, v38

    iput v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->availability:I

    .line 1801
    move-wide/from16 v0, v26

    move-object/from16 v2, v38

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->dtend:J

    .line 1802
    move-object/from16 v0, v35

    iget-wide v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/EventExceptionDate;->dateTime:J

    move-wide/from16 v72, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v72

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->checkTime(J)J

    move-result-wide v40

    .line 1803
    .local v40, "exTime":J
    move-wide/from16 v0, v40

    move-object/from16 v2, v38

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->originalInstanceTime:J

    .line 1804
    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->generateExceptionSyncId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    move-object/from16 v0, v71

    move-object/from16 v1, v38

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->_sync_id:Ljava/lang/String;

    .line 1805
    const/16 v71, 0x2

    move/from16 v0, v71

    move-object/from16 v1, v38

    iput v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->eventStatus:I

    .line 1806
    move-object/from16 v0, v64

    move-object/from16 v1, v38

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->original_sync_id:Ljava/lang/String;

    .line 1807
    invoke-interface/range {v37 .. v38}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1808
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v71

    move-object/from16 v0, v42

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1792
    .end local v38    # "exEventModel":Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;
    .end local v40    # "exTime":J
    :catch_0
    move-exception v24

    .line 1794
    .local v24, "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 1795
    new-instance v71, Ljava/lang/StringBuilder;

    const-string/jumbo v72, "CalendarDatasourceImpl eventExceptionDate exception e = "

    invoke-direct/range {v71 .. v72}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v71

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v71

    invoke-static/range {v71 .. v71}, Labh;->e(Ljava/lang/String;)I

    goto/16 :goto_8

    .line 1812
    .end local v24    # "e":Ljava/lang/CloneNotSupportedException;
    .end local v35    # "exDate":Lcom/alibaba/alimei/restfulapi/data/calendar/EventExceptionDate;
    .end local v39    # "exList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/EventExceptionDate;>;"
    :cond_1f
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->attendeeList:Ljava/util/List;

    move-object/from16 v70, v0

    if-eqz v70, :cond_21

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->attendeeList:Ljava/util/List;

    move-object/from16 v70, v0

    .line 1813
    invoke-interface/range {v70 .. v70}, Ljava/util/List;->size()I

    move-result v70

    if-lez v70, :cond_21

    .line 1814
    move-object/from16 v0, v28

    iget-object v8, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->attendeeList:Ljava/util/List;

    .line 1815
    .local v8, "attList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;>;"
    const/16 v70, 0x1

    move/from16 v0, v70

    move-object/from16 v1, v32

    iput v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->hasAttendeeData:I

    .line 1816
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_9
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_21

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;

    .line 1817
    .local v13, "attendee":Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;
    new-instance v15, Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;

    invoke-direct {v15}, Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;-><init>()V

    .line 1818
    .local v15, "attendeeModel":Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;
    iget-object v0, v13, Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;->alias:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1819
    .local v16, "attendeeName":Ljava/lang/String;
    iget-object v0, v13, Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;->status:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getAttendeeStatus(Ljava/lang/String;)I

    move-result v18

    .line 1820
    .local v18, "attendeeStatus":I
    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;->attendeeName:Ljava/lang/String;

    .line 1821
    iget-object v0, v13, Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;->address:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    iput-object v0, v15, Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;->attendeeEmail:Ljava/lang/String;

    .line 1822
    move/from16 v0, v18

    iput v0, v15, Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;->attendeeStatus:I

    .line 1824
    iget-object v0, v13, Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;->role:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getAttendeeType(Ljava/lang/String;)I

    move-result v19

    .line 1825
    .local v19, "attendeeType":I
    move/from16 v0, v19

    iput v0, v15, Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;->attendeeType:I

    .line 1827
    iget-object v0, v13, Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;->address:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v4, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->account_name:Ljava/lang/String;

    move-object/from16 v72, v0

    invoke-virtual/range {v71 .. v72}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v71

    if-eqz v71, :cond_20

    const/16 v71, 0x1

    move/from16 v0, v18

    move/from16 v1, v71

    if-ne v0, v1, :cond_20

    const/16 v52, 0x2

    .line 1830
    .local v52, "relationShip":I
    :goto_a
    move/from16 v0, v52

    iput v0, v15, Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;->attendeeRelationship:I

    .line 1831
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1827
    .end local v52    # "relationShip":I
    :cond_20
    const/16 v52, 0x1

    goto :goto_a

    .line 1835
    .end local v8    # "attList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;>;"
    .end local v13    # "attendee":Lcom/alibaba/alimei/restfulapi/data/calendar/EventAttendee;
    .end local v15    # "attendeeModel":Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;
    .end local v16    # "attendeeName":Ljava/lang/String;
    .end local v18    # "attendeeStatus":I
    .end local v19    # "attendeeType":I
    :cond_21
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->alarmList:Ljava/util/List;

    move-object/from16 v70, v0

    if-eqz v70, :cond_22

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->alarmList:Ljava/util/List;

    move-object/from16 v70, v0

    invoke-interface/range {v70 .. v70}, Ljava/util/List;->size()I

    move-result v70

    if-lez v70, :cond_22

    .line 1837
    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->alarmList:Ljava/util/List;

    .line 1838
    .local v6, "alarmTimeList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/EventAlarmTime;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_b
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_22

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/restfulapi/data/calendar/EventAlarmTime;

    .line 1839
    .local v5, "alarm":Lcom/alibaba/alimei/restfulapi/data/calendar/EventAlarmTime;
    new-instance v53, Lcom/alibaba/alimei/sdk/db/calendar/entry/Reminders;

    invoke-direct/range {v53 .. v53}, Lcom/alibaba/alimei/sdk/db/calendar/entry/Reminders;-><init>()V

    .line 1840
    .local v53, "reminder":Lcom/alibaba/alimei/sdk/db/calendar/entry/Reminders;
    const-wide/16 v72, 0x1

    move-wide/from16 v0, v72

    move-object/from16 v2, v53

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Reminders;->method:J

    .line 1841
    invoke-virtual {v5}, Lcom/alibaba/alimei/restfulapi/data/calendar/EventAlarmTime;->getSecond()J

    move-result-wide v72

    const-wide/16 v74, 0x3c

    div-long v72, v72, v74

    move-wide/from16 v0, v72

    move-object/from16 v2, v53

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Reminders;->minutes:J

    .line 1842
    move-object/from16 v0, v54

    move-object/from16 v1, v53

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1846
    .end local v5    # "alarm":Lcom/alibaba/alimei/restfulapi/data/calendar/EventAlarmTime;
    .end local v6    # "alarmTimeList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/EventAlarmTime;>;"
    .end local v53    # "reminder":Lcom/alibaba/alimei/sdk/db/calendar/entry/Reminders;
    :cond_22
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->attachList:Ljava/util/List;

    move-object/from16 v70, v0

    if-eqz v70, :cond_23

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->attachList:Ljava/util/List;

    move-object/from16 v70, v0

    invoke-interface/range {v70 .. v70}, Ljava/util/List;->size()I

    move-result v70

    if-lez v70, :cond_23

    .line 1847
    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->attachList:Ljava/util/List;

    .line 1848
    .local v10, "attachList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_c
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_23

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/alimei/restfulapi/data/Attach;

    .line 1849
    .local v9, "attach":Lcom/alibaba/alimei/restfulapi/data/Attach;
    new-instance v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;

    invoke-direct {v11}, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;-><init>()V

    .line 1850
    .local v11, "attachment":Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;
    iget-object v0, v9, Lcom/alibaba/alimei/restfulapi/data/Attach;->id:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    iput-object v0, v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->attachmentId:Ljava/lang/String;

    .line 1851
    iget-object v0, v9, Lcom/alibaba/alimei/restfulapi/data/Attach;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    iput-object v0, v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->name:Ljava/lang/String;

    .line 1852
    iget v0, v9, Lcom/alibaba/alimei/restfulapi/data/Attach;->size:I

    move/from16 v71, v0

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    move-wide/from16 v0, v72

    iput-wide v0, v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->size:J

    goto :goto_c

    .line 1856
    .end local v9    # "attach":Lcom/alibaba/alimei/restfulapi/data/Attach;
    .end local v10    # "attachList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    .end local v11    # "attachment":Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;
    :cond_23
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->attachList:Ljava/util/List;

    move-object/from16 v70, v0

    if-eqz v70, :cond_24

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->attachList:Ljava/util/List;

    move-object/from16 v70, v0

    invoke-interface/range {v70 .. v70}, Ljava/util/List;->size()I

    move-result v70

    if-lez v70, :cond_24

    .line 1857
    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->attachList:Ljava/util/List;

    .line 1858
    .restart local v10    # "attachList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_d
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_24

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/alimei/restfulapi/data/Attach;

    .line 1859
    .restart local v9    # "attach":Lcom/alibaba/alimei/restfulapi/data/Attach;
    new-instance v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;

    invoke-direct {v11}, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;-><init>()V

    .line 1860
    .restart local v11    # "attachment":Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;
    iget-object v0, v9, Lcom/alibaba/alimei/restfulapi/data/Attach;->id:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    iput-object v0, v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->attachmentId:Ljava/lang/String;

    .line 1861
    iget-object v0, v9, Lcom/alibaba/alimei/restfulapi/data/Attach;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    iput-object v0, v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->name:Ljava/lang/String;

    .line 1862
    iget v0, v9, Lcom/alibaba/alimei/restfulapi/data/Attach;->size:I

    move/from16 v71, v0

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    move-wide/from16 v0, v72

    iput-wide v0, v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->size:J

    .line 1863
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1867
    .end local v9    # "attach":Lcom/alibaba/alimei/restfulapi/data/Attach;
    .end local v10    # "attachList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    .end local v11    # "attachment":Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;
    :cond_24
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->resourceList:Ljava/util/List;

    move-object/from16 v70, v0

    if-eqz v70, :cond_25

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->resourceList:Ljava/util/List;

    move-object/from16 v70, v0

    invoke-interface/range {v70 .. v70}, Ljava/util/List;->size()I

    move-result v70

    if-lez v70, :cond_25

    .line 1868
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Event;->resourceList:Ljava/util/List;

    move-object/from16 v59, v0

    .line 1869
    .local v59, "resourceList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    invoke-interface/range {v59 .. v59}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_e
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_25

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/alimei/restfulapi/data/Attach;

    .line 1870
    .restart local v9    # "attach":Lcom/alibaba/alimei/restfulapi/data/Attach;
    new-instance v57, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;

    invoke-direct/range {v57 .. v57}, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;-><init>()V

    .line 1871
    .local v57, "resourceAtt":Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;
    iget-object v0, v9, Lcom/alibaba/alimei/restfulapi/data/Attach;->id:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v57

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->attachmentId:Ljava/lang/String;

    .line 1872
    iget-object v0, v9, Lcom/alibaba/alimei/restfulapi/data/Attach;->contentId:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v57

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->contentId:Ljava/lang/String;

    .line 1873
    iget v0, v9, Lcom/alibaba/alimei/restfulapi/data/Attach;->size:I

    move/from16 v71, v0

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    move-wide/from16 v0, v72

    move-object/from16 v2, v57

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->size:J

    .line 1874
    iget-object v0, v9, Lcom/alibaba/alimei/restfulapi/data/Attach;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v57

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->name:Ljava/lang/String;

    .line 1875
    move-object/from16 v0, v58

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1879
    .end local v9    # "attach":Lcom/alibaba/alimei/restfulapi/data/Attach;
    .end local v57    # "resourceAtt":Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;
    .end local v59    # "resourceList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Attach;>;"
    :cond_25
    if-nez v45, :cond_26

    .line 1880
    new-instance v33, Laip;

    const/16 v70, 0x1

    move-object/from16 v0, v33

    move/from16 v1, v70

    invoke-direct {v0, v1}, Laip;-><init>(Z)V

    .line 1882
    .restart local v33    # "eventOperation":Laip;
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Laip;->a(Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;)J

    move-result-wide v30

    .line 1883
    .local v30, "eventId":J
    const-wide/16 v70, 0x0

    cmp-long v70, v30, v70

    if-gez v70, :cond_27

    .line 1884
    new-instance v70, Ljava/lang/StringBuilder;

    const-string/jumbo v71, "save event fail, syncId = "

    invoke-direct/range {v70 .. v71}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->_sync_id:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v70 .. v71}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    const-string/jumbo v71, ", title = "

    invoke-virtual/range {v70 .. v71}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->title:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v70 .. v71}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v70

    invoke-static/range {v70 .. v70}, Labh;->e(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1889
    .end local v30    # "eventId":J
    .end local v33    # "eventOperation":Laip;
    :cond_26
    new-instance v33, Laip;

    const/16 v70, 0x1

    move-object/from16 v0, v33

    move/from16 v1, v70

    invoke-direct {v0, v1}, Laip;-><init>(Z)V

    .line 1891
    .restart local v33    # "eventOperation":Laip;
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Laip;->a(Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;)J

    move-result-wide v30

    .line 1892
    .restart local v30    # "eventId":J
    const-wide/16 v70, 0x0

    cmp-long v70, v30, v70

    if-gez v70, :cond_27

    .line 1893
    new-instance v70, Ljava/lang/StringBuilder;

    const-string/jumbo v71, "save exception event fail, syncId = "

    invoke-direct/range {v70 .. v71}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->_sync_id:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v70 .. v71}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    const-string/jumbo v71, ", title = "

    invoke-virtual/range {v70 .. v71}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->title:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v70 .. v71}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v70

    invoke-static/range {v70 .. v70}, Labh;->e(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1900
    :cond_27
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_f
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_28

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Lcom/alibaba/alimei/sdk/db/calendar/entry/Reminders;

    .line 1901
    .local v56, "reminders":Lcom/alibaba/alimei/sdk/db/calendar/entry/Reminders;
    move-wide/from16 v0, v30

    move-object/from16 v2, v56

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Reminders;->event_Id:J

    .line 1902
    new-instance v55, Laiq;

    const/16 v71, 0x1

    move-object/from16 v0, v55

    move/from16 v1, v71

    invoke-direct {v0, v1}, Laiq;-><init>(Z)V

    .line 1904
    .local v55, "reminderOperation":Laiq;
    invoke-virtual/range {v55 .. v56}, Laiq;->a(Lcom/alibaba/alimei/sdk/db/calendar/entry/Reminders;)J

    goto :goto_f

    .line 1908
    .end local v55    # "reminderOperation":Laiq;
    .end local v56    # "reminders":Lcom/alibaba/alimei/sdk/db/calendar/entry/Reminders;
    :cond_28
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_10
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_29

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;

    .line 1909
    .local v13, "attendee":Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;
    move-wide/from16 v0, v30

    iput-wide v0, v13, Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;->event_id:J

    .line 1910
    new-instance v17, Laio;

    const/16 v71, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v71

    invoke-direct {v0, v1}, Laio;-><init>(Z)V

    .line 1912
    .local v17, "attendeeOperation":Laio;
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Laio;->a(Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;)J

    goto :goto_10

    .line 1915
    .end local v13    # "attendee":Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;
    .end local v17    # "attendeeOperation":Laio;
    :cond_29
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_11
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_2a

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;

    .line 1916
    .restart local v11    # "attachment":Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;
    move-wide/from16 v0, v30

    iput-wide v0, v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->eventKey:J

    .line 1917
    invoke-virtual {v11}, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->save()J

    goto :goto_11

    .line 1920
    .end local v11    # "attachment":Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;
    :cond_2a
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_12
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_2b

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;

    .line 1921
    .restart local v57    # "resourceAtt":Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;
    move-wide/from16 v0, v30

    move-object/from16 v2, v57

    iput-wide v0, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->eventKey:J

    .line 1922
    invoke-virtual/range {v57 .. v57}, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->save()J

    goto :goto_12

    .line 1926
    .end local v57    # "resourceAtt":Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;
    :cond_2b
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_13
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_15

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    .line 1927
    .local v36, "exEvent":Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;
    new-instance v33, Laip;

    .end local v33    # "eventOperation":Laip;
    const/16 v71, 0x1

    move-object/from16 v0, v33

    move/from16 v1, v71

    invoke-direct {v0, v1}, Laip;-><init>(Z)V

    .line 1929
    .restart local v33    # "eventOperation":Laip;
    move-object/from16 v0, v33

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Laip;->a(Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;)J

    goto :goto_13
.end method

.method private addMailReminderInner(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)J
    .locals 7
    .param p1, "detailModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 1163
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->reminderList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 1164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->reminderList:Ljava/util/List;

    .line 1165
    new-instance v0, Lcom/alibaba/alimei/sdk/model/ReminderModel;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/model/ReminderModel;-><init>()V

    .line 1166
    .local v0, "reminder":Lcom/alibaba/alimei/sdk/model/ReminderModel;
    iput v6, v0, Lcom/alibaba/alimei/sdk/model/ReminderModel;->minutes:I

    .line 1167
    const/4 v1, 0x1

    iput v1, v0, Lcom/alibaba/alimei/sdk/model/ReminderModel;->method:I

    .line 1168
    iget-wide v2, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->endMillis:J

    .line 1169
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->reminderList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    .end local v0    # "reminder":Lcom/alibaba/alimei/sdk/model/ReminderModel;
    :cond_0
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->timezone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1173
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->timezone:Ljava/lang/String;

    .line 1176
    :cond_1
    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v6}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->addEvent(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;Z)J

    move-result-wide v2

    return-wide v2
.end method

.method private checkTime(J)J
    .locals 3
    .param p1, "time"    # J

    .prologue
    .line 1983
    const-wide/16 v0, 0x3e8

    rem-long v0, p1, v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method private deleteCalendars(JLjava/util/List;)V
    .locals 3
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1555
    .local p3, "deletedCalendars":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;>;"
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1562
    :cond_0
    return-void

    .line 1559
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    .line 1560
    .local v0, "calendar":Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->deleteEvent(JLcom/alibaba/alimei/restfulapi/data/calendar/Calendar;)V

    goto :goto_0
.end method

.method private deleteEvent(JLcom/alibaba/alimei/restfulapi/data/calendar/Calendar;)V
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "calendar"    # Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    .prologue
    .line 1565
    if-nez p3, :cond_0

    .line 1573
    :goto_0
    return-void

    .line 1569
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->getItemId()Ljava/lang/String;

    move-result-object v2

    .line 1570
    .local v2, "syncId":Ljava/lang/String;
    new-instance v1, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v3, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Events"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    .local v1, "eventDelete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v3, "_sync_id=? AND calendar_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/alimei/orm/query/Delete;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/orm/query/Delete;

    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    move-result v0

    .line 1572
    .local v0, "count":I
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calendar deleteEvent syncId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", delete count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Labh;->d(Ljava/lang/String;)I

    goto :goto_0
.end method

.method private deleteMailReminderInner(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)I
    .locals 8
    .param p1, "detailModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, -0x1

    .line 910
    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v5

    invoke-interface {v5}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->queryMainAccount(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v1

    .line 911
    .local v1, "mainAccount":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-nez v1, :cond_1

    .line 926
    :cond_0
    :goto_0
    return v2

    .line 914
    :cond_1
    iget-object v4, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->messageServerId:Ljava/lang/String;

    .line 915
    .local v4, "serverId":Ljava/lang/String;
    new-instance v3, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Events"

    invoke-direct {v3, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .local v3, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v5, "_id"

    invoke-virtual {v3, v5}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 917
    const-string/jumbo v5, "message_server_id"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    const-string/jumbo v5, "calendar_id"

    iget-wide v6, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    .line 920
    .local v0, "event":Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;
    if-eqz v0, :cond_0

    .line 923
    const-string/jumbo v5, "CalendarDatasourceImpl"

    const-string/jumbo v6, "delete mail reminder"

    invoke-static {v5, v6}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    new-instance v5, Laip;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Laip;-><init>(Z)V

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->_id:J

    invoke-virtual {v5, v6, v7}, Laip;->c(J)I

    move-result v2

    .line 926
    .local v2, "result":I
    goto :goto_0
.end method

.method private formatAllDay(J)J
    .locals 3
    .param p1, "time"    # J

    .prologue
    .line 1987
    const-wide/32 v0, 0x5265c00

    rem-long v0, p1, v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method private generateExceptionSyncId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "orginalSyncId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2063
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2064
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getAttendeeStatus(Ljava/lang/String;)I
    .locals 2
    .param p1, "status"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2070
    const/4 v0, 0x0

    .line 2072
    .local v0, "attendeeStatus":I
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2073
    const/4 v1, 0x0

    .line 2085
    :goto_0
    return v1

    .line 2076
    :cond_0
    const-string/jumbo v1, "ACCEPTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2077
    const/4 v0, 0x1

    :cond_1
    :goto_1
    move v1, v0

    .line 2085
    goto :goto_0

    .line 2078
    :cond_2
    const-string/jumbo v1, "DECLINE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2079
    const/4 v0, 0x2

    goto :goto_1

    .line 2080
    :cond_3
    const-string/jumbo v1, "TENTATIVE"

    .line 2081
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2082
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private getAttendeeType(Ljava/lang/String;)I
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2089
    const/4 v0, 0x0

    .line 2091
    .local v0, "attendeeType":I
    const-string/jumbo v1, "REQ-PARTICIPANT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2092
    const/4 v0, 0x1

    .line 2097
    :cond_0
    :goto_0
    return v0

    .line 2093
    :cond_1
    const-string/jumbo v1, "OPT-PARTICIPANT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2094
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private getContentValuesFromModel(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)Landroid/content/ContentValues;
    .locals 18
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    .prologue
    .line 1407
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->title:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v13, 0x0

    .line 1408
    .local v13, "title":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->allDay:Z

    .line 1409
    .local v7, "isAllDay":Z
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->rrule:Ljava/lang/String;

    .line 1410
    .local v8, "rrule":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->timezone:Ljava/lang/String;

    .line 1411
    .local v12, "timezone":Ljava/lang/String;
    if-nez v12, :cond_0

    .line 1412
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v12

    .line 1414
    :cond_0
    new-instance v9, Landroid/text/format/Time;

    invoke-direct {v9, v12}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1415
    .local v9, "startTime":Landroid/text/format/Time;
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6, v12}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1417
    .local v6, "endTime":Landroid/text/format/Time;
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 1418
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->endMillis:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 1420
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 1424
    .local v14, "values":Landroid/content/ContentValues;
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->calendarId:J

    .line 1425
    .local v2, "calendarId":J
    if-eqz v7, :cond_5

    .line 1428
    const-string/jumbo v12, "UTC"

    .line 1429
    const/4 v15, 0x0

    iput v15, v9, Landroid/text/format/Time;->hour:I

    .line 1430
    const/4 v15, 0x0

    iput v15, v9, Landroid/text/format/Time;->minute:I

    .line 1431
    const/4 v15, 0x0

    iput v15, v9, Landroid/text/format/Time;->second:I

    .line 1432
    iput-object v12, v9, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 1433
    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v10

    .line 1435
    .local v10, "startMillis":J
    const/4 v15, 0x0

    iput v15, v6, Landroid/text/format/Time;->hour:I

    .line 1436
    const/4 v15, 0x0

    iput v15, v6, Landroid/text/format/Time;->minute:I

    .line 1437
    const/4 v15, 0x0

    iput v15, v6, Landroid/text/format/Time;->second:I

    .line 1438
    iput-object v12, v6, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 1439
    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v4

    .line 1440
    .local v4, "endMillis":J
    const-wide/32 v16, 0x5265c00

    add-long v16, v16, v10

    cmp-long v15, v4, v16

    if-gez v15, :cond_1

    .line 1444
    const-wide/32 v16, 0x5265c00

    add-long v4, v10, v16

    .line 1451
    :cond_1
    :goto_1
    const-string/jumbo v15, "calendar_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1452
    const-string/jumbo v15, "eventTimezone"

    invoke-virtual {v14, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    const-string/jumbo v15, "title"

    invoke-virtual {v14, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    const-string/jumbo v16, "allDay"

    if-eqz v7, :cond_6

    const/4 v15, 0x1

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1455
    const-string/jumbo v15, "dtstart"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1456
    const-string/jumbo v15, "rrule"

    invoke-virtual {v14, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 1458
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->addRecurrenceRule(Landroid/content/ContentValues;Lcom/alibaba/alimei/sdk/model/EventDetailModel;)V

    .line 1463
    :goto_3
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->description:Ljava/lang/String;

    if-eqz v15, :cond_8

    .line 1464
    const-string/jumbo v15, "description"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->description:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    :goto_4
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->location:Ljava/lang/String;

    if-eqz v15, :cond_9

    .line 1469
    const-string/jumbo v15, "eventLocation"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->location:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    :goto_5
    const-string/jumbo v15, "availability"

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1474
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->attendeeList:Ljava/util/List;

    if-eqz v15, :cond_2

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->attendeeList:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_2

    .line 1475
    const-string/jumbo v15, "hasAttendeeData"

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1478
    :cond_2
    const-string/jumbo v15, "eventStatus"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->status:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1479
    const-string/jumbo v15, "organizer"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->organizer:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->organizerName:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 1481
    const-string/jumbo v15, "organizer_name"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->organizerName:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    :cond_3
    return-object v14

    .line 1407
    .end local v2    # "calendarId":J
    .end local v4    # "endMillis":J
    .end local v6    # "endTime":Landroid/text/format/Time;
    .end local v7    # "isAllDay":Z
    .end local v8    # "rrule":Ljava/lang/String;
    .end local v9    # "startTime":Landroid/text/format/Time;
    .end local v10    # "startMillis":J
    .end local v12    # "timezone":Ljava/lang/String;
    .end local v13    # "title":Ljava/lang/String;
    .end local v14    # "values":Landroid/content/ContentValues;
    :cond_4
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->title:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    .line 1447
    .restart local v2    # "calendarId":J
    .restart local v6    # "endTime":Landroid/text/format/Time;
    .restart local v7    # "isAllDay":Z
    .restart local v8    # "rrule":Ljava/lang/String;
    .restart local v9    # "startTime":Landroid/text/format/Time;
    .restart local v12    # "timezone":Ljava/lang/String;
    .restart local v13    # "title":Ljava/lang/String;
    .restart local v14    # "values":Landroid/content/ContentValues;
    :cond_5
    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v10

    .line 1448
    .restart local v10    # "startMillis":J
    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    .restart local v4    # "endMillis":J
    goto/16 :goto_1

    .line 1454
    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 1460
    :cond_7
    const-string/jumbo v15, "duration"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    const-string/jumbo v15, "dtend"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 1466
    :cond_8
    const-string/jumbo v15, "description"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1471
    :cond_9
    const-string/jumbo v15, "eventLocation"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method private getRuleFreq(Ljava/lang/String;)I
    .locals 2
    .param p1, "freq"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, -0x1

    .line 1935
    if-nez p1, :cond_1

    .line 1955
    :cond_0
    :goto_0
    return v0

    .line 1939
    :cond_1
    const-string/jumbo v1, "YEARLY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1940
    const/4 v0, 0x7

    goto :goto_0

    .line 1941
    :cond_2
    const-string/jumbo v1, "MONTHLY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1942
    const/4 v0, 0x6

    goto :goto_0

    .line 1943
    :cond_3
    const-string/jumbo v1, "WEEKLY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1944
    const/4 v0, 0x5

    goto :goto_0

    .line 1945
    :cond_4
    const-string/jumbo v1, "DAILY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1946
    const/4 v0, 0x4

    goto :goto_0

    .line 1947
    :cond_5
    const-string/jumbo v1, "HOURLY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1948
    const/4 v0, 0x3

    goto :goto_0

    .line 1949
    :cond_6
    const-string/jumbo v1, "MINUTELY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1950
    const/4 v0, 0x2

    goto :goto_0

    .line 1951
    :cond_7
    const-string/jumbo v1, "SECONDLY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1952
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private handleCalendarSyncResults(JLjava/lang/String;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;)V
    .locals 9
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "syncResult"    # Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;

    .prologue
    const/4 v6, 0x0

    .line 106
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->handleCalendarSyncResults(JLjava/lang/String;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method private declared-synchronized handleCalendarSyncResults(JLjava/lang/String;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .param p1, "accountId"    # J
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "syncResult"    # Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;
    .param p5, "sharedAccountName"    # Ljava/lang/String;
    .param p6, "serverId"    # Ljava/lang/String;

    .prologue
    .line 117
    monitor-enter p0

    if-nez p4, :cond_1

    .line 183
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 121
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->beginTransaction()V

    .line 123
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;->isForceFullSync()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 124
    new-instance v19, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v6, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "Events"

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v7, v9}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .local v19, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v6, "calendar_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Delete;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual/range {v19 .. v19}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    move-result v18

    .line 127
    .local v18, "count":I
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "accountName = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", sharedAccountName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", force full sync, count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Labh;->d(Ljava/lang/String;)I

    .line 132
    .end local v18    # "count":I
    .end local v19    # "delete":Lcom/alibaba/alimei/orm/query/Delete;
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;->getCount()I

    move-result v6

    if-gtz v6, :cond_3

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "accountName = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", sharedAccountName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", no new calendar synced"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Labh;->d(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 117
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 140
    :cond_3
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;->getAddedCalendars()Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->addCalendars(JLjava/util/List;)V

    .line 142
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;->getChangedCalendars()Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->updateCalendars(JLjava/util/List;)V

    .line 144
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;->getDeletedCalendars()Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->deleteCalendars(JLjava/util/List;)V

    .line 146
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;->getSyncKey()Ljava/lang/String;

    move-result-object v14

    .line 147
    .local v14, "syncKey":Ljava/lang/String;
    invoke-static {}, Laag;->e()Laap;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v4

    .line 150
    .local v4, "accountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v4, :cond_0

    .line 153
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v5

    .line 155
    .local v5, "boxDatasource":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v8, 0x46

    .line 158
    .local v8, "calendarType":I
    :goto_1
    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v6

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v5 .. v10}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByTypeAndOwner(JILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v17

    .line 160
    .local v17, "calendarMailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "accountName : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", calendarType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", sharedAccountName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", for calendar sync key from server : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Labh;->d(Ljava/lang/String;)I

    .line 164
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncKey:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 165
    const-string/jumbo v6, "CalendarDatasourceImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u66f4\u65b0\u65e5\u5386\u7684syncKey: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ", \u539f\u6765\u7684syncKey: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncKey:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v10

    move-object/from16 v0, v17

    iget-wide v12, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object v9, v5

    invoke-interface/range {v9 .. v16}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->updateSyncKey(JJLjava/lang/String;J)I

    move-result v18

    .line 167
    .restart local v18    # "count":I
    if-gtz v18, :cond_4

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u4fdd\u5b58\u65e5\u5386\u7684syncKey\u5931\u8d25, save calendar syncKey failed, accountModel = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Labh;->e(Ljava/lang/String;)I

    .line 172
    .end local v18    # "count":I
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;->getFolderAcl()Ljava/lang/String;

    move-result-object v20

    .line 173
    .local v20, "folderAcl":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mFolderAcl:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 174
    new-instance v21, Lcom/alibaba/alimei/orm/query/Update;

    const-class v6, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    const-string/jumbo v7, "EmailProvider.db"

    const-string/jumbo v9, "Mailbox"

    move-object/from16 v0, v21

    invoke-direct {v0, v6, v7, v9}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .local v21, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v6, "folderAcl"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string/jumbo v6, "accountKey"

    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string/jumbo v6, "_id"

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 181
    .end local v21    # "update":Lcom/alibaba/alimei/orm/query/Update;
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->setTransactionSuccessful()V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 155
    .end local v8    # "calendarType":I
    .end local v17    # "calendarMailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .end local v20    # "folderAcl":Ljava/lang/String;
    :cond_6
    const/16 v8, 0x41

    goto/16 :goto_1
.end method

.method private listToArray(Ljava/util/List;[I)[I
    .locals 3
    .param p2, "array"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;[I)[I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2048
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_1

    .line 2049
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2050
    .local v1, "size":I
    if-nez p2, :cond_0

    if-lez v1, :cond_0

    .line 2051
    new-array p2, v1, [I

    .line 2054
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 2055
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p2, v0

    .line 2054
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2059
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-object p2
.end method

.method public static parseIntRange(Ljava/lang/String;IIZ)I
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "minVal"    # I
    .param p2, "maxVal"    # I
    .param p3, "allowZero"    # Z

    .prologue
    .line 2030
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    .line 2033
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 2035
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2036
    .local v0, "val":I
    if-lt v0, p1, :cond_1

    if-gt v0, p2, :cond_1

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    .line 2037
    :cond_1
    new-instance v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence$InvalidFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Integer value out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2042
    .end local v0    # "val":I
    :catch_0
    move-exception v1

    new-instance v1, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence$InvalidFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid integer value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2040
    .restart local v0    # "val":I
    :cond_2
    return v0
.end method

.method private static parseUntilTime(JLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "untilTimeMillis"    # J
    .param p2, "timezone"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 1966
    const-wide/16 v4, -0x1

    cmp-long v3, p0, v4

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, p0, v4

    if-nez v3, :cond_1

    .line 1979
    .end local p2    # "timezone":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .line 1970
    .restart local p2    # "timezone":Ljava/lang/String;
    :cond_1
    :try_start_0
    new-instance v1, Landroid/text/format/Time;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo p2, "UTC"

    .end local p2    # "timezone":Ljava/lang/String;
    :cond_2
    invoke-direct {v1, p2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1971
    .local v1, "time":Landroid/text/format/Time;
    invoke-virtual {v1, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 1972
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/text/format/Time;->normalize(Z)J

    .line 1973
    const-string/jumbo v3, "UTC"

    invoke-virtual {v1, v3}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 1974
    invoke-virtual {v1}, Landroid/text/format/Time;->format2445()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 1975
    .end local v1    # "time":Landroid/text/format/Time;
    :catch_0
    move-exception v0

    .line 1976
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    .line 1977
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CalendarDatasourceImpl, parseUntiTime error ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Labh;->e(Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static parseWday(Ljava/lang/String;[I[II)V
    .locals 8
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "byday"    # [I
    .param p2, "bydayNum"    # [I
    .param p3, "index"    # I

    .prologue
    const/4 v7, 0x0

    .line 1993
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v4, v5, -0x2

    .line 1996
    .local v4, "wdayStrStart":I
    if-lez v4, :cond_0

    .line 1998
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1999
    .local v1, "numPart":Ljava/lang/String;
    const/16 v5, -0x35

    const/16 v6, 0x35

    invoke-static {v1, v5, v6, v7}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->parseIntRange(Ljava/lang/String;IIZ)I

    move-result v0

    .line 2000
    .local v0, "num":I
    aput v0, p2, p3

    .line 2001
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2006
    .end local v0    # "num":I
    .end local v1    # "numPart":Ljava/lang/String;
    .local v3, "wdayStr":Ljava/lang/String;
    :goto_0
    invoke-static {v3}, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2007
    .local v2, "wday":Ljava/lang/Integer;
    if-nez v2, :cond_1

    .line 2008
    new-instance v5, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence$InvalidFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Invalid BYDAY value: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2004
    .end local v2    # "wday":Ljava/lang/Integer;
    .end local v3    # "wdayStr":Ljava/lang/String;
    :cond_0
    move-object v3, p0

    .restart local v3    # "wdayStr":Ljava/lang/String;
    goto :goto_0

    .line 2011
    .restart local v2    # "wday":Ljava/lang/Integer;
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, p1, p3

    .line 2012
    return-void
.end method

.method private saveReminder(Ljava/util/List;JZ)V
    .locals 6
    .param p2, "eventId"    # J
    .param p4, "isSync"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/ReminderModel;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 1180
    .local p1, "remindersList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/ReminderModel;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 1192
    :cond_0
    return-void

    .line 1184
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/ReminderModel;

    .line 1185
    .local v0, "reminderModel":Lcom/alibaba/alimei/sdk/model/ReminderModel;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1186
    .local v1, "reminderValues":Landroid/content/ContentValues;
    const-string/jumbo v3, "minutes"

    iget v4, v0, Lcom/alibaba/alimei/sdk/model/ReminderModel;->minutes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1187
    const-string/jumbo v3, "method"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1188
    const-string/jumbo v3, "event_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1190
    new-instance v3, Laiq;

    invoke-direct {v3, p4}, Laiq;-><init>(Z)V

    invoke-virtual {v3, v1}, Laiq;->a(Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method private setEventDirty(J)V
    .locals 5
    .param p1, "eventId"    # J

    .prologue
    const/4 v4, 0x1

    .line 2101
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Events"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    .local v0, "eventDirtyUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v1, "dirty"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2103
    const-string/jumbo v1, "_id=?"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    return-void
.end method

.method private updateCalendars(JLjava/util/List;)V
    .locals 3
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1545
    .local p3, "updatedCalendars":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;>;"
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1552
    :cond_0
    return-void

    .line 1549
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    .line 1550
    .local v0, "calendar":Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;
    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->addEvent(JLcom/alibaba/alimei/restfulapi/data/calendar/Calendar;Z)V

    goto :goto_0
.end method


# virtual methods
.method public addEvent(JLcom/alibaba/alimei/sdk/model/EventDetailModel;)J
    .locals 3
    .param p1, "calendarId"    # J
    .param p3, "detailModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    .prologue
    .line 428
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->addEvent(JLcom/alibaba/alimei/sdk/model/EventDetailModel;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public addEvent(JLcom/alibaba/alimei/sdk/model/EventDetailModel;Z)J
    .locals 5
    .param p1, "calendarId"    # J
    .param p3, "detailModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .param p4, "canSync"    # Z

    .prologue
    .line 432
    iput-wide p1, p3, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->calendarId:J

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->queryAccount(J)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v0

    .line 434
    .local v0, "calendar":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-nez v0, :cond_0

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not find calendar account for account id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labh;->d(Ljava/lang/String;)I

    .line 436
    const-wide/16 v2, -0x1

    .line 442
    :goto_0
    return-wide v2

    .line 438
    :cond_0
    iget-object v1, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->ownerAccount:Ljava/lang/String;

    iput-object v1, p3, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->organizer:Ljava/lang/String;

    .line 439
    iget-object v1, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->calendar_displayName:Ljava/lang/String;

    iput-object v1, p3, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->organizerName:Ljava/lang/String;

    .line 440
    iget-object v1, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->ownerAccount:Ljava/lang/String;

    iput-object v1, p3, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->owerAccount:Ljava/lang/String;

    .line 441
    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput v1, p3, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->canSync:I

    .line 442
    invoke-direct {p0, p3}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->addEvent(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)J

    move-result-wide v2

    goto :goto_0

    .line 441
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public addEvent(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;)J
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "detailModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 447
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->addEvent(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public addEvent(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;Z)J
    .locals 7
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "detailModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .param p3, "canSync"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, -0x1

    .line 451
    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->queryMainAccountWithShared(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 452
    .local v1, "calList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 453
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "can not find calendar accounts for account name : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Labh;->d(Ljava/lang/String;)I

    .line 475
    :goto_0
    return-wide v4

    .line 457
    :cond_1
    const/4 v0, 0x0

    .line 458
    .local v0, "cal":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    .line 459
    .local v2, "calendar":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    iget-object v6, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->account_name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->account_name:Ljava/lang/String;

    .line 460
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 461
    move-object v0, v2

    .line 466
    .end local v2    # "calendar":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    :cond_3
    if-nez v0, :cond_4

    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "can not find calendar account for account name : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Labh;->d(Ljava/lang/String;)I

    goto :goto_0

    .line 471
    :cond_4
    iget-wide v4, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->_id:J

    iput-wide v4, p2, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->calendarId:J

    .line 472
    iget-object v3, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->ownerAccount:Ljava/lang/String;

    iput-object v3, p2, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->organizer:Ljava/lang/String;

    .line 473
    iget-object v3, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->ownerAccount:Ljava/lang/String;

    iput-object v3, p2, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->owerAccount:Ljava/lang/String;

    .line 474
    if-eqz p3, :cond_5

    const/4 v3, 0x1

    :goto_1
    iput v3, p2, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->canSync:I

    .line 475
    invoke-direct {p0, p2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->addEvent(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)J

    move-result-wide v4

    goto :goto_0

    .line 474
    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public addMailReminder(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)J
    .locals 6
    .param p1, "detailModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 873
    if-nez p1, :cond_0

    .line 874
    const-wide/16 v2, -0x1

    .line 885
    :goto_0
    return-wide v2

    .line 877
    :cond_0
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Events"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v2, "message_server_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->messageServerId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    .line 881
    .local v0, "existEvent":Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;
    if-eqz v0, :cond_1

    .line 882
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->deleteMailReminderInner(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)I

    .line 885
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->addMailReminderInner(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)J

    move-result-wide v2

    goto :goto_0
.end method

.method addRecurrenceRule(Landroid/content/ContentValues;Lcom/alibaba/alimei/sdk/model/EventDetailModel;)V
    .locals 18
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "model"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    .prologue
    .line 1489
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->rrule:Ljava/lang/String;

    .line 1491
    .local v8, "rrule":Ljava/lang/String;
    const-string/jumbo v9, "rrule"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    .line 1493
    .local v6, "end":J
    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->endMillis:J

    .line 1495
    .local v12, "start":J
    const/4 v4, 0x0

    .line 1497
    .local v4, "duration":Ljava/lang/String;
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->allDay:Z

    .line 1498
    .local v5, "isAllDay":Z
    cmp-long v9, v6, v12

    if-lez v9, :cond_2

    .line 1499
    if-eqz v5, :cond_1

    .line 1501
    sub-long v14, v6, v12

    const-wide/32 v16, 0x5265c00

    add-long v14, v14, v16

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    const-wide/32 v16, 0x5265c00

    div-long v2, v14, v16

    .line 1503
    .local v2, "days":J
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "P"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "D"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1519
    .end local v2    # "days":J
    :cond_0
    :goto_0
    const-string/jumbo v9, "duration"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    const-string/jumbo v9, "dtend"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1521
    return-void

    .line 1506
    :cond_1
    sub-long v14, v6, v12

    const-wide/16 v16, 0x3e8

    div-long v10, v14, v16

    .line 1507
    .local v10, "seconds":J
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "P"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "S"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1508
    goto :goto_0

    .line 1509
    .end local v10    # "seconds":J
    :cond_2
    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1512
    if-eqz v5, :cond_3

    .line 1513
    const-string/jumbo v4, "P1D"

    goto :goto_0

    .line 1515
    :cond_3
    const-string/jumbo v4, "P3600S"

    goto :goto_0
.end method

.method public cancelAlarm()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1116
    invoke-static {}, Laij;->a()Laij;

    move-result-object v0

    .line 2291
    .local v0, "calendarDbHelper":Laij;
    iget-object v1, v0, Laij;->f:Laii;

    invoke-virtual {v1}, Laii;->a()V

    .line 1118
    return-void
.end method

.method checkTimeDependentFields(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Lcom/alibaba/alimei/sdk/model/EventDetailModel;Landroid/content/ContentValues;I)V
    .locals 25
    .param p1, "originalModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .param p2, "model"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .param p3, "values"    # Landroid/content/ContentValues;
    .param p4, "modifyWhich"    # I

    .prologue
    .line 1232
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    .line 1233
    .local v14, "oldBegin":J
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->endMillis:J

    move-wide/from16 v16, v0

    .line 1234
    .local v16, "oldEnd":J
    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->allDay:Z

    .line 1235
    .local v11, "oldAllDay":Z
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->rrule:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1236
    .local v18, "oldRrule":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->timezone:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 1238
    .local v19, "oldTimezone":Ljava/lang/String;
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    .line 1239
    .local v6, "newBegin":J
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->endMillis:J

    .line 1240
    .local v8, "newEnd":J
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->allDay:Z

    .line 1241
    .local v4, "newAllDay":Z
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->rrule:Ljava/lang/String;

    .line 1242
    .local v5, "newRrule":Ljava/lang/String;
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->timezone:Ljava/lang/String;

    .line 1245
    .local v10, "newTimezone":Ljava/lang/String;
    cmp-long v23, v14, v6

    if-nez v23, :cond_1

    cmp-long v23, v16, v8

    if-nez v23, :cond_1

    if-ne v11, v4, :cond_1

    .line 1246
    move-object/from16 v0, v18

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_1

    .line 1247
    move-object/from16 v0, v19

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_1

    .line 1248
    const-string/jumbo v23, "dtstart"

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1249
    const-string/jumbo v23, "dtend"

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1250
    const-string/jumbo v23, "duration"

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1251
    const-string/jumbo v23, "allDay"

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1252
    const-string/jumbo v23, "rrule"

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1253
    const-string/jumbo v23, "eventTimezone"

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1285
    :cond_0
    :goto_0
    return-void

    .line 1257
    :cond_1
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_0

    .line 1268
    const/16 v23, 0x3

    move/from16 v0, v23

    move/from16 v1, p4

    if-ne v0, v1, :cond_0

    .line 1269
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    move-wide/from16 v20, v0

    .line 1270
    .local v20, "oldStartMillis":J
    cmp-long v23, v14, v6

    if-eqz v23, :cond_2

    .line 1272
    sub-long v12, v6, v14

    .line 1273
    .local v12, "offset":J
    add-long v20, v20, v12

    .line 1275
    .end local v12    # "offset":J
    :cond_2
    if-eqz v4, :cond_3

    .line 1276
    new-instance v22, Landroid/text/format/Time;

    const-string/jumbo v23, "UTC"

    invoke-direct/range {v22 .. v23}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1277
    .local v22, "time":Landroid/text/format/Time;
    move-object/from16 v0, v22

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 1278
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Landroid/text/format/Time;->hour:I

    .line 1279
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Landroid/text/format/Time;->minute:I

    .line 1280
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Landroid/text/format/Time;->second:I

    .line 1281
    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v20

    .line 1283
    .end local v22    # "time":Landroid/text/format/Time;
    :cond_3
    const-string/jumbo v23, "dtstart"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public deleteEvent(J)I
    .locals 3
    .param p1, "eventId"    # J

    .prologue
    .line 721
    new-instance v0, Laip;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laip;-><init>(Z)V

    invoke-virtual {v0, p1, p2}, Laip;->c(J)I

    move-result v0

    return v0
.end method

.method public deleteEvent(Lcom/alibaba/alimei/sdk/model/EventDetailModel;I)V
    .locals 20
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .param p2, "deleteWhich"    # I

    .prologue
    .line 727
    if-nez p1, :cond_1

    .line 728
    const-string/jumbo v15, "CalendarDatasourceImpl"

    const-string/jumbo v16, "[deleteEvent]eventDetailModel is null"

    invoke-static/range {v15 .. v16}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    const-string/jumbo v15, "CalendarDatasourceImpl"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "user delete calendar event deleteWhich = "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, ", model = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    .line 736
    .local v10, "startMillis":J
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->rrule:Ljava/lang/String;

    .line 737
    .local v8, "rrule":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->originalSyncId:Ljava/lang/String;

    .line 739
    .local v7, "originalSyncId":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 741
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 743
    const-string/jumbo v15, "CalendarDatasourceImpl"

    const-string/jumbo v16, "user delete none rrule calendar event"

    invoke-static/range {v15 .. v16}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    new-instance v15, Laip;

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v16}, Laip;-><init>(Z)V

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Laip;->c(J)I

    goto :goto_0

    .line 747
    :cond_2
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 748
    .local v14, "values":Landroid/content/ContentValues;
    const-string/jumbo v15, "eventStatus"

    const/16 v16, 0x2

    .line 749
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 748
    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 750
    const-string/jumbo v15, "CalendarDatasourceImpl"

    const-string/jumbo v16, "user delete none rrule calendar event"

    invoke-static/range {v15 .. v16}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    new-instance v15, Laip;

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v16}, Laip;-><init>(Z)V

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1, v14}, Laip;->a(JLandroid/content/ContentValues;)I

    goto/16 :goto_0

    .line 755
    .end local v14    # "values":Landroid/content/ContentValues;
    :cond_3
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 763
    :pswitch_0
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 767
    .restart local v14    # "values":Landroid/content/ContentValues;
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->title:Ljava/lang/String;

    .line 768
    .local v13, "title":Ljava/lang/String;
    const-string/jumbo v15, "title"

    invoke-virtual {v14, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->timezone:Ljava/lang/String;

    .line 771
    .local v12, "timezone":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->calendarId:J

    .line 772
    .local v2, "calendarId":J
    const-string/jumbo v15, "eventTimezone"

    invoke-virtual {v14, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    const-string/jumbo v16, "allDay"

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->allDay:Z

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 774
    const-string/jumbo v16, "originalAllDay"

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->allDay:Z

    if-eqz v15, :cond_5

    const/4 v15, 0x1

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 775
    const-string/jumbo v15, "calendar_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 776
    const-string/jumbo v15, "dtstart"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 777
    const-string/jumbo v15, "dtend"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->endMillis:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 778
    const-string/jumbo v15, "original_sync_id"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->syncId:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string/jumbo v15, "original_id"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 780
    const-string/jumbo v15, "originalInstanceTime"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    move-wide/from16 v16, v0

    .line 781
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 780
    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 782
    const-string/jumbo v15, "eventStatus"

    const/16 v16, 0x2

    .line 783
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 782
    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 784
    const-string/jumbo v15, "CalendarDatasourceImpl"

    const-string/jumbo v16, "user delete rrule calendar event for save new Event"

    invoke-static/range {v15 .. v16}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    new-instance v15, Laip;

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v16}, Laip;-><init>(Z)V

    invoke-virtual {v15, v14}, Laip;->b(Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 773
    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 774
    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 789
    .end local v2    # "calendarId":J
    .end local v12    # "timezone":Ljava/lang/String;
    .end local v13    # "title":Ljava/lang/String;
    .end local v14    # "values":Landroid/content/ContentValues;
    :pswitch_1
    const-string/jumbo v15, "CalendarDatasourceImpl"

    const-string/jumbo v16, "user delete all rule calendar event"

    invoke-static/range {v15 .. v16}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    new-instance v15, Laip;

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v16}, Laip;-><init>(Z)V

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Laip;->c(J)I

    goto/16 :goto_0

    .line 796
    :pswitch_2
    new-instance v9, Lcom/alibaba/alimei/orm/query/Select;

    const-class v15, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "Events"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v9, v15, v0, v1}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .local v9, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string/jumbo v17, "dtstart"

    aput-object v17, v15, v16

    const/16 v16, 0x1

    const-string/jumbo v17, "dtend"

    aput-object v17, v15, v16

    invoke-virtual {v9, v15}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 799
    const-string/jumbo v15, "_id=?"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    invoke-virtual {v9}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    .line 801
    .local v5, "event":Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;
    if-eqz v5, :cond_0

    .line 804
    iget-wide v0, v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->dtstart:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    move-wide/from16 v18, v0

    cmp-long v15, v16, v18

    if-nez v15, :cond_6

    .line 805
    const-string/jumbo v15, "CalendarDatasourceImpl"

    const-string/jumbo v16, "user delete rrule event for all following"

    invoke-static/range {v15 .. v16}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    new-instance v15, Laip;

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v16}, Laip;-><init>(Z)V

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Laip;->c(J)I

    goto/16 :goto_0

    .line 811
    :cond_6
    new-instance v6, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;

    invoke-direct {v6}, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;-><init>()V

    .line 812
    .local v6, "eventRecurrence":Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;
    invoke-virtual {v6, v8}, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->b(Ljava/lang/String;)V

    .line 813
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 814
    .local v4, "date":Landroid/text/format/Time;
    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->allDay:Z

    if-eqz v15, :cond_7

    .line 815
    const-string/jumbo v15, "UTC"

    iput-object v15, v4, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 817
    :cond_7
    invoke-virtual {v4, v10, v11}, Landroid/text/format/Time;->set(J)V

    .line 818
    iget v15, v4, Landroid/text/format/Time;->second:I

    add-int/lit8 v15, v15, -0x1

    iput v15, v4, Landroid/text/format/Time;->second:I

    .line 819
    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Landroid/text/format/Time;->normalize(Z)J

    .line 823
    const-string/jumbo v15, "UTC"

    invoke-virtual {v4, v15}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v4}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v6, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->b:Ljava/lang/String;

    .line 826
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 827
    .restart local v14    # "values":Landroid/content/ContentValues;
    const-string/jumbo v15, "dtstart"

    iget-wide v0, v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->dtstart:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 828
    const-string/jumbo v15, "rrule"

    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    const-string/jumbo v15, "CalendarDatasourceImpl"

    const-string/jumbo v16, "user delete rrule event for update event"

    invoke-static/range {v15 .. v16}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    new-instance v15, Laip;

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v16}, Laip;-><init>(Z)V

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1, v14}, Laip;->a(JLandroid/content/ContentValues;)I

    goto/16 :goto_0

    .line 755
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public deleteMailReminder(J)I
    .locals 5
    .param p1, "accountId"    # J

    .prologue
    .line 901
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    .line 902
    const/4 v1, -0x1

    .line 906
    :goto_0
    return v1

    .line 904
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Events"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .local v0, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v1, "message_account_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    move-result v1

    goto :goto_0
.end method

.method public deleteMailReminder(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)I
    .locals 1
    .param p1, "detailModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    .prologue
    .line 890
    if-nez p1, :cond_0

    .line 891
    const/4 v0, -0x1

    .line 896
    :goto_0
    return v0

    .line 894
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->deleteMailReminderInner(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)I

    move-result v0

    .line 896
    .local v0, "result":I
    goto :goto_0
.end method

.method public deleteSharedAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "sharedAccountName"    # Ljava/lang/String;
    .param p3, "serverId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 297
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->queryMainAccount(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v1

    .line 298
    .local v1, "mainAccount":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-nez v1, :cond_1

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "no account found for accountName : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Labh;->e(Ljava/lang/String;)I

    .line 310
    :cond_0
    :goto_0
    return v3

    .line 303
    :cond_1
    iget-wide v4, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->_id:J

    invoke-virtual {p0, p2, p3, v4, v5}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->querySharedAccount(Ljava/lang/String;Ljava/lang/String;J)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v2

    .line 304
    .local v2, "sharedAccount":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-eqz v2, :cond_0

    .line 305
    new-instance v0, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v3, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Calendars"

    invoke-direct {v0, v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .local v0, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v3, "_id"

    iget-wide v4, v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    move-result v3

    goto :goto_0
.end method

.method public folderCanModify(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 6
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "calendarId"    # J

    .prologue
    const/4 v3, 0x0

    .line 993
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->queryAccount(J)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v0

    .line 994
    .local v0, "calendars":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-nez v0, :cond_0

    .line 995
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1001
    :goto_0
    return-object v3

    .line 997
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 998
    .local v1, "folderIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->server_id:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->folderCanModify(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1001
    .local v2, "resultList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1
.end method

.method public folderCanModify(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 959
    .local p1, "folderIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v0

    .line 960
    .local v0, "accountName":Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .local v2, "resultList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getCalendarService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;

    move-result-object v3

    .line 962
    .local v3, "service":Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;
    new-instance v1, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl$1;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl$1;-><init>(Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;Ljava/util/List;)V

    .line 986
    .local v1, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/FolderCanModifyResult;>;"
    invoke-interface {v3, p1, v1}, Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;->folderCanModify(Ljava/util/List;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 988
    return-object v2
.end method

.method protected getDatabaseName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1525
    const-string/jumbo v0, "calendar.db"

    .line 1526
    .local v0, "databaseName":Ljava/lang/String;
    return-object v0
.end method

.method public handleCalendarSyncResults(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;)V
    .locals 4
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "syncResult"    # Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->queryMainAccount(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v0

    .line 189
    .local v0, "account":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-nez v0, :cond_0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not exisits calendar account for accountName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labh;->e(Ljava/lang/String;)I

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-wide v2, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->_id:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->handleCalendarSyncResults(JLjava/lang/String;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;)V

    goto :goto_0
.end method

.method public handleSharedCalendarSyncResults(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;)V
    .locals 9
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "sharedAccountName"    # Ljava/lang/String;
    .param p3, "parentId"    # J
    .param p5, "serverId"    # Ljava/lang/String;
    .param p6, "syncResult"    # Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;

    .prologue
    .line 200
    invoke-virtual {p0, p2, p5, p3, p4}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->querySharedAccount(Ljava/lang/String;Ljava/lang/String;J)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v0

    .line 201
    .local v0, "sharedAccount":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-nez v0, :cond_0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not found shared accunt for accountName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", parentAccount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labh;->e(Ljava/lang/String;)I

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-wide v2, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->_id:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p6

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->handleCalendarSyncResults(JLjava/lang/String;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method isFirstEventInSeries(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Lcom/alibaba/alimei/sdk/model/EventDetailModel;)Z
    .locals 8
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .param p2, "originalModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 1216
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Events"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v3, "dtstart"

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 1218
    const-string/jumbo v3, "_id"

    iget-wide v4, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    .line 1220
    .local v0, "event":Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;
    if-nez v0, :cond_1

    .line 1224
    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-wide v4, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->dtstart:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isOrganizer(JLjava/lang/String;)Z
    .locals 11
    .param p1, "calendarId"    # J
    .param p3, "organizer"    # Ljava/lang/String;

    .prologue
    .line 1122
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1123
    const/4 v7, 0x0

    .line 1159
    :goto_0
    return v7

    .line 1125
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->queryAccount(J)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v3

    .line 1126
    .local v3, "calendar":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-nez v3, :cond_1

    .line 1127
    const/4 v7, 0x0

    goto :goto_0

    .line 1129
    :cond_1
    iget-object v0, v3, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->account_name:Ljava/lang/String;

    .line 1130
    .local v0, "accountName":Ljava/lang/String;
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1131
    const/4 v7, 0x1

    goto :goto_0

    .line 1133
    :cond_2
    new-instance v6, Lcom/alibaba/alimei/orm/query/Select;

    const-class v7, Lcom/alibaba/alimei/contact/db/entry/ContactEntry;

    const-string/jumbo v8, "contacts2.db"

    const-string/jumbo v9, "contacts"

    invoke-direct {v6, v7, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .local v6, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "serverId"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "email"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "aliases"

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 1135
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "aliases like \'%"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "%\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;)Ljava/lang/Object;

    .line 1136
    invoke-virtual {v6}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v5

    .line 1137
    .local v5, "result":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/contact/db/entry/ContactEntry;>;"
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1138
    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    .line 1140
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/contact/db/entry/ContactEntry;

    .line 1141
    .local v4, "contact":Lcom/alibaba/alimei/contact/db/entry/ContactEntry;
    iget-object v7, v4, Lcom/alibaba/alimei/contact/db/entry/ContactEntry;->serverId:Ljava/lang/String;

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1142
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 1144
    :cond_6
    iget-object v7, v4, Lcom/alibaba/alimei/contact/db/entry/ContactEntry;->email:Ljava/lang/String;

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1145
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 1147
    :cond_7
    iget-object v7, v4, Lcom/alibaba/alimei/contact/db/entry/ContactEntry;->aliases:Ljava/lang/String;

    if-nez v7, :cond_8

    .line 1148
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 1150
    :cond_8
    iget-object v7, v4, Lcom/alibaba/alimei/contact/db/entry/ContactEntry;->aliases:Ljava/lang/String;

    const-string/jumbo v9, ";"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1151
    .local v2, "aliases":[Ljava/lang/String;
    if-eqz v2, :cond_5

    array-length v7, v2

    if-lez v7, :cond_5

    .line 1152
    array-length v9, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_5

    aget-object v1, v2, v7

    .line 1153
    .local v1, "alias":Ljava/lang/String;
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1154
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 1152
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1159
    .end local v1    # "alias":Ljava/lang/String;
    .end local v2    # "aliases":[Ljava/lang/String;
    .end local v4    # "contact":Lcom/alibaba/alimei/contact/db/entry/ContactEntry;
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public loadEventDetail(JJJ)Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .locals 9
    .param p1, "eventId"    # J
    .param p3, "startMillis"    # J
    .param p5, "endMillis"    # J

    .prologue
    .line 423
    invoke-static {}, Laij;->a()Laij;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Laij;->a(JJJ)Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    move-result-object v0

    return-object v0
.end method

.method public obtainMailReminderTime(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;
    .locals 6
    .param p1, "detailModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 943
    if-nez p1, :cond_1

    move-object v0, v2

    .line 954
    :cond_0
    :goto_0
    return-object v0

    .line 947
    :cond_1
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Events"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v3, "message_server_id"

    iget-object v4, p1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->messageServerId:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    .line 950
    .local v0, "event":Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;
    if-nez v0, :cond_0

    move-object v0, v2

    .line 951
    goto :goto_0
.end method

.method public queryAccount(J)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    .locals 7
    .param p1, "accountId"    # J

    .prologue
    const/4 v2, 0x0

    .line 262
    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-gtz v3, :cond_1

    move-object v0, v2

    .line 272
    :cond_0
    :goto_0
    return-object v0

    .line 265
    :cond_1
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Calendars"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v3, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    .line 268
    .local v0, "calendar":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-nez v0, :cond_0

    move-object v0, v2

    .line 269
    goto :goto_0
.end method

.method public queryAllAccounts()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 230
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Calendars"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "account_name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "parentId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v0

    .line 233
    .local v0, "accountList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;>;"
    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "accountList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;>;"
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    :cond_0
    return-object v0
.end method

.method public queryAllDirtyEvents(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 348
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    :cond_0
    :goto_0
    return-object v3

    .line 351
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->queryMainAccountWithShared(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 352
    .local v2, "calList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;>;"
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 353
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 356
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .local v1, "calIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    .line 358
    .local v0, "cal":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 360
    .end local v0    # "cal":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    :cond_4
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Events"

    invoke-direct {v4, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .local v4, "eventSelect":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v5, "dirty"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v5, "calendar_id"

    invoke-virtual {v4, v5, v1}, Lcom/alibaba/alimei/orm/query/Select;->andInList(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 363
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v3

    .line 364
    .local v3, "eventList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;>;"
    if-nez v3, :cond_0

    .line 365
    new-instance v3, Ljava/util/ArrayList;

    .end local v3    # "eventList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;>;"
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method

.method public queryAllEvents(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 320
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    :cond_0
    :goto_0
    return-object v3

    .line 323
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->queryMainAccountWithShared(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 324
    .local v2, "calList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;>;"
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 325
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 328
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .local v1, "calIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    .line 330
    .local v0, "cal":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 332
    .end local v0    # "cal":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    :cond_4
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Events"

    invoke-direct {v4, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .local v4, "eventSelect":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v5, "calendar_id"

    invoke-virtual {v4, v5, v1}, Lcom/alibaba/alimei/orm/query/Select;->andInList(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v3

    .line 335
    .local v3, "eventList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;>;"
    if-nez v3, :cond_0

    .line 336
    new-instance v3, Ljava/util/ArrayList;

    .end local v3    # "eventList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;>;"
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method

.method public queryAllLocalEvents(Ljava/lang/String;II)Ljava/util/List;
    .locals 9
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "startJulianDay"    # I
    .param p3, "nums"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/EventInstanceModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 372
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    .line 373
    .local v7, "time":Landroid/text/format/Time;
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v8

    .line 374
    .local v8, "timeZone":Ljava/lang/String;
    invoke-virtual {v7, v8}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v7, p2}, Landroid/text/format/Time;->setJulianDay(I)J

    .line 376
    invoke-virtual {v7, v0}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    .line 377
    .local v2, "begin":J
    add-int v6, p2, p3

    .line 378
    .local v6, "endDay":I
    invoke-virtual {v7, v6}, Landroid/text/format/Time;->setJulianDay(I)J

    .line 379
    invoke-virtual {v7, v0}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v4

    .line 381
    .local v4, "end":J
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "translate to long begin = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", end = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v0, p0

    move-object v1, p1

    .line 384
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->queryAllLocalEvents(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryAllLocalEvents(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 14
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "begin"    # J
    .param p4, "end"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/EventInstanceModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    cmp-long v3, p2, p4

    if-gtz v3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-ltz v3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, p4, v4

    if-gez v3, :cond_1

    .line 390
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    :goto_0
    return-object v11

    .line 393
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "begin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", end = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->queryMainAccountWithShared(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 396
    .local v2, "calList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;>;"
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 397
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 400
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x1f4

    if-le v3, v4, :cond_4

    .line 401
    const/4 v3, 0x0

    const/16 v4, 0x1f4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 404
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .local v12, "selection":Ljava/lang/StringBuilder;
    const-string/jumbo v3, " ("

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    .line 408
    .local v10, "calendar":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    const-string/jumbo v4, "calendar_id"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string/jumbo v4, "="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget-wide v4, v10, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->_id:J

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    const-string/jumbo v4, " OR "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 413
    .end local v10    # "calendar":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    :cond_5
    const-string/jumbo v3, " OR "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 414
    const-string/jumbo v3, ")"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-static {}, Laij;->a()Laij;

    move-result-object v3

    .line 417
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-virtual/range {v3 .. v9}, Laij;->a(JJLjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 418
    .local v11, "eventList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/EventInstanceModel;>;"
    goto/16 :goto_0
.end method

.method public queryMainAccount(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    .locals 4
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 241
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Calendars"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string/jumbo v1, "parentId"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    return-object v1
.end method

.method public queryMainAccountWithShared(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->queryMainAccount(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v1

    .line 213
    .local v1, "calendar":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-nez v1, :cond_1

    .line 214
    const/4 v0, 0x0

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 217
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .local v0, "calList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;>;"
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v4, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Calendars"

    invoke-direct {v2, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v4, "parentId"

    iget-wide v6, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v3

    .line 222
    .local v3, "sharedCalList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;>;"
    if-eqz v3, :cond_0

    .line 223
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public querySharedAccount(Ljava/lang/String;Ljava/lang/String;J)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    .locals 5
    .param p1, "sharedAccountName"    # Ljava/lang/String;
    .param p2, "serverId"    # Ljava/lang/String;
    .param p3, "parentAccountId"    # J

    .prologue
    .line 277
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Calendars"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string/jumbo v1, "parentId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string/jumbo v1, "mailbox_server_id"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    return-object v1
.end method

.method public querySharedAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    .locals 4
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "sharedAccountName"    # Ljava/lang/String;
    .param p3, "serverId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 286
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->queryMainAccount(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v0

    .line 287
    .local v0, "mainAccount":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-nez v0, :cond_0

    .line 288
    const/4 v1, 0x0

    .line 291
    :goto_0
    return-object v1

    :cond_0
    iget-wide v2, v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->_id:J

    invoke-virtual {p0, p2, p3, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->querySharedAccount(Ljava/lang/String;Ljava/lang/String;J)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v1

    goto :goto_0
.end method

.method public querySharedAccount(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->queryMainAccount(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v1

    .line 250
    .local v1, "mainAcc":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-nez v1, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 254
    :cond_0
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Calendars"

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v3, "parentId"

    iget-wide v4, v1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v0

    .line 257
    .local v0, "calList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;>;"
    goto :goto_0
.end method

.method public queryTodayEvents(Ljava/lang/String;Z)Ljava/util/List;
    .locals 23
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "filterExpired"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/EventInstanceModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1059
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->queryMainAccountWithShared(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 1060
    .local v11, "calList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;>;"
    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1061
    :cond_0
    new-instance v16, Ljava/util/ArrayList;

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1105
    :cond_1
    :goto_0
    return-object v16

    .line 1064
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/16 v8, 0x1f4

    if-le v3, v8, :cond_3

    .line 1065
    const/4 v3, 0x0

    const/16 v8, 0x1f4

    invoke-interface {v11, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    .line 1068
    :cond_3
    new-instance v19, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1069
    .local v19, "today":Landroid/text/format/Time;
    invoke-virtual/range {v19 .. v19}, Landroid/text/format/Time;->setToNow()V

    .line 1070
    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v14

    .line 1072
    .local v14, "now":J
    const-wide/32 v8, 0x5265c00

    rem-long v8, v14, v8

    sub-long v20, v14, v8

    .line 1073
    .local v20, "todayStart":J
    const-wide/32 v8, 0x5265c00

    add-long v6, v20, v8

    .line 1074
    .local v6, "todayEnd":J
    const-wide/32 v8, 0x240c8400

    sub-long v4, v20, v8

    .line 1076
    .local v4, "begin":J
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 1077
    .local v17, "selection":Ljava/lang/StringBuilder;
    const-string/jumbo v3, " ("

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    .line 1079
    .local v12, "calendar":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    const-string/jumbo v8, "calendar_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    const-string/jumbo v8, "="

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    iget-wide v8, v12, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->_id:J

    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1082
    const-string/jumbo v8, " OR "

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1084
    .end local v12    # "calendar":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    :cond_4
    const-string/jumbo v3, " OR "

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1085
    const-string/jumbo v3, ")"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    const-string/jumbo v3, " AND "

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    const-string/jumbo v3, "((begin>? AND begin<?) OR (end>? AND end<?))"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 1090
    .local v10, "argStart":Ljava/lang/String;
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1091
    .local v2, "argEnd":Ljava/lang/String;
    invoke-static {}, Laij;->a()Laij;

    move-result-object v3

    .line 1092
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v10, v9, v22

    const/16 v22, 0x1

    aput-object v2, v9, v22

    const/16 v22, 0x2

    aput-object v10, v9, v22

    const/16 v22, 0x3

    aput-object v2, v9, v22

    invoke-virtual/range {v3 .. v9}, Laij;->a(JJLjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    .line 1094
    .local v16, "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/EventInstanceModel;>;"
    if-eqz p2, :cond_1

    .line 1095
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1096
    new-instance v18, Ljava/util/ArrayList;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1097
    .local v18, "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/EventInstanceModel;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;

    .line 1098
    .local v13, "event":Lcom/alibaba/alimei/sdk/model/EventInstanceModel;
    iget-wide v8, v13, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->endMillis:J

    cmp-long v8, v8, v14

    if-lez v8, :cond_5

    .line 1099
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1102
    .end local v13    # "event":Lcom/alibaba/alimei/sdk/model/EventInstanceModel;
    :cond_6
    move-object/from16 v16, v18

    goto/16 :goto_0
.end method

.method public saveAttendees(Ljava/util/List;JZ)V
    .locals 6
    .param p2, "eventId"    # J
    .param p4, "isSync"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttendeeModel;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 1195
    .local p1, "attendeesList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AttendeeModel;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 1210
    :cond_0
    return-void

    .line 1199
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AttendeeModel;

    .line 1200
    .local v0, "attendeeModel":Lcom/alibaba/alimei/sdk/model/AttendeeModel;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1201
    .local v1, "attendeeValues":Landroid/content/ContentValues;
    const-string/jumbo v3, "attendeeEmail"

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->attendeeEmail:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    const-string/jumbo v3, "attendeeName"

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->attendeeName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    const-string/jumbo v3, "attendeeStatus"

    iget v4, v0, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->attendeeStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1204
    const-string/jumbo v3, "attendeeRelationship"

    iget v4, v0, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->attendeeRelationship:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1205
    const-string/jumbo v3, "attendeeType"

    iget v4, v0, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->attendeeType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1206
    const-string/jumbo v3, "event_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1208
    new-instance v3, Laio;

    invoke-direct {v3, p4}, Laio;-><init>(Z)V

    invoke-virtual {v3, v1}, Laio;->a(Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method public scheduleAlarm()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1110
    invoke-static {}, Laij;->a()Laij;

    move-result-object v0

    .line 1111
    .local v0, "calendarDbHelper":Laij;
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laij;->a(ZZ)V

    .line 1112
    return-void
.end method

.method public updateAttendeeStatus(JI)V
    .locals 3
    .param p1, "attendeeId"    # J
    .param p3, "status"    # I

    .prologue
    .line 862
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 863
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "attendeeStatus"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 865
    new-instance v1, Laio;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laio;-><init>(Z)V

    invoke-virtual {v1, p1, p2, v0}, Laio;->a(JLandroid/content/ContentValues;)I

    .line 869
    return-void
.end method

.method public updateCalendarVisible(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "calList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;>;"
    const/16 v7, 0x1f4

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1006
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1007
    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1048
    :goto_0
    return-object v6

    .line 1010
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_2

    .line 1011
    invoke-interface {p1, v10, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 1014
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1015
    .local v4, "visibleSb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    .local v1, "unVisibleSb":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;

    .line 1018
    .local v0, "cal":Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;
    iget-boolean v3, v0, Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;->visible:Z

    .line 1019
    .local v3, "visible":Z
    if-eqz v3, :cond_3

    .line 1020
    const-string/jumbo v7, "_id"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    const-string/jumbo v7, "="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    iget-wide v8, v0, Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;->id:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1023
    const-string/jumbo v7, " OR "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1025
    :cond_3
    const-string/jumbo v7, "_id"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    const-string/jumbo v7, "="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    iget-wide v8, v0, Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;->id:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1028
    const-string/jumbo v7, " OR "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1032
    .end local v0    # "cal":Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;
    .end local v3    # "visible":Z
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 1033
    const-string/jumbo v6, " OR "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1034
    new-instance v5, Lcom/alibaba/alimei/orm/query/Update;

    const-class v6, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "Calendars"

    invoke-direct {v5, v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .local v5, "visibleUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v6, "visible"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1036
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;)Ljava/lang/Object;

    .line 1037
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 1040
    .end local v5    # "visibleUpdate":Lcom/alibaba/alimei/orm/query/Update;
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 1041
    const-string/jumbo v6, " OR "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1042
    new-instance v2, Lcom/alibaba/alimei/orm/query/Update;

    const-class v6, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "Calendars"

    invoke-direct {v2, v6, v7, v8}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .local v2, "unVisibleUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v6, "visible"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;)Ljava/lang/Object;

    .line 1045
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 1048
    .end local v2    # "unVisibleUpdate":Lcom/alibaba/alimei/orm/query/Update;
    :cond_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public updateEvent(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Lcom/alibaba/alimei/sdk/model/EventDetailModel;I)V
    .locals 22
    .param p1, "currentModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .param p2, "originalModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .param p3, "modifyWhich"    # I

    .prologue
    .line 580
    if-nez p1, :cond_0

    .line 581
    const-string/jumbo v18, "CalendarDatasourceImpl"

    const-string/jumbo v19, "[upateEvent]currentModel is null"

    invoke-static/range {v18 .. v19}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    :goto_0
    return-void

    .line 585
    :cond_0
    if-nez p2, :cond_1

    .line 586
    const-string/jumbo v18, "CalendarDatasourceImpl"

    const-string/jumbo v19, "[upateEvent]originModel is null"

    invoke-static/range {v18 .. v19}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 590
    :cond_1
    const-string/jumbo v18, "CalendarDatasourceImpl"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "user update event modifyWhich = "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, ", currentModel = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, ", origianlModel = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getContentValuesFromModel(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)Landroid/content/ContentValues;

    move-result-object v8

    .line 595
    .local v8, "curValues":Landroid/content/ContentValues;
    if-nez v8, :cond_2

    .line 596
    const-string/jumbo v18, "CalendarDatasourceImpl"

    const-string/jumbo v19, "[upateEvent]curValues is null"

    invoke-static/range {v18 .. v19}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 600
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->reminderList:Ljava/util/List;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->reminderList:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_3

    .line 601
    const-string/jumbo v18, "hasAlarm"

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 604
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->attendeeList:Ljava/util/List;

    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->attendeeList:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_4

    .line 605
    const-string/jumbo v18, "hasAttendeeData"

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 608
    :cond_4
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    .line 609
    .local v14, "eventId":J
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->rrule:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 610
    new-instance v18, Laip;

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v19}, Laip;-><init>(Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15, v8}, Laip;->a(JLandroid/content/ContentValues;)I

    .line 704
    :cond_5
    :goto_1
    new-instance v17, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v18, Lcom/alibaba/alimei/sdk/db/calendar/entry/Reminders;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v20, "Reminders"

    invoke-direct/range {v17 .. v20}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .local v17, "reminderDelete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v18, "event_id=?"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-virtual/range {v17 .. v19}, Lcom/alibaba/alimei/orm/query/Delete;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 708
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->reminderList:Ljava/util/List;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->saveReminder(Ljava/util/List;JZ)V

    .line 710
    new-instance v5, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v18, Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v20, "Attendees"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v5, v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .local v5, "attendeeDelete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v18, "event_id=?"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/alimei/orm/query/Delete;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 713
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->attendeeList:Ljava/util/List;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v14, v15, v2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->saveAttendees(Ljava/util/List;JZ)V

    goto/16 :goto_0

    .line 611
    .end local v5    # "attendeeDelete":Lcom/alibaba/alimei/orm/query/Delete;
    .end local v17    # "reminderDelete":Lcom/alibaba/alimei/orm/query/Delete;
    :cond_6
    const/16 v18, 0x1

    move/from16 v0, v18

    move/from16 v1, p3

    if-ne v0, v1, :cond_a

    .line 614
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    .line 615
    .local v6, "begin":J
    const-string/jumbo v18, "original_sync_id"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->syncId:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string/jumbo v18, "originalInstanceTime"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 617
    const-string/jumbo v18, "rrule"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 619
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-lez v18, :cond_8

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->endMillis:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-lez v18, :cond_8

    .line 620
    const-string/jumbo v18, "dtstart"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 621
    const-string/jumbo v18, "dtend"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->endMillis:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 622
    const-string/jumbo v18, "duration"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 639
    :cond_7
    :goto_2
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->allDay:Z

    .line 640
    .local v4, "allDay":Z
    const-string/jumbo v19, "originalAllDay"

    if-eqz v4, :cond_9

    const/16 v18, 0x1

    :goto_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 641
    const-string/jumbo v18, "eventStatus"

    move-object/from16 v0, p2

    iget v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->status:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 643
    new-instance v18, Laip;

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v19}, Laip;-><init>(Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Laip;->b(Landroid/content/ContentValues;)J

    move-result-wide v14

    .line 644
    goto/16 :goto_1

    .line 623
    .end local v4    # "allDay":Z
    :cond_8
    const-string/jumbo v18, "duration"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 624
    const-string/jumbo v18, "duration"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 625
    .local v9, "duration":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_7

    .line 626
    new-instance v10, Laif;

    invoke-direct {v10}, Laif;-><init>()V

    .line 628
    .local v10, "durationParser":Laif;
    :try_start_0
    invoke-virtual {v10, v9}, Laif;->a(Ljava/lang/String;)V

    .line 629
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    move-wide/from16 v18, v0

    invoke-virtual {v10}, Laif;->a()J

    move-result-wide v20

    add-long v12, v18, v20

    .line 630
    .local v12, "end":J
    const-string/jumbo v18, "duration"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 631
    const-string/jumbo v18, "dtend"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Lcom/alibaba/alimei/sdk/calendar/common/DateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 632
    .end local v12    # "end":J
    :catch_0
    move-exception v11

    .line 633
    .local v11, "e":Lcom/alibaba/alimei/sdk/calendar/common/DateException;
    invoke-virtual {v11}, Lcom/alibaba/alimei/sdk/calendar/common/DateException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 634
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "CalendarDatasourceImpl, updateEvent exception e = "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Labh;->e(Ljava/lang/String;)I

    goto/16 :goto_2

    .line 640
    .end local v9    # "duration":Ljava/lang/String;
    .end local v10    # "durationParser":Laif;
    .end local v11    # "e":Lcom/alibaba/alimei/sdk/calendar/common/DateException;
    .restart local v4    # "allDay":Z
    :cond_9
    const/16 v18, 0x0

    goto/16 :goto_3

    .line 644
    .end local v4    # "allDay":Z
    .end local v6    # "begin":J
    :cond_a
    const/16 v18, 0x2

    move/from16 v0, v18

    move/from16 v1, p3

    if-ne v0, v1, :cond_f

    .line 645
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->rrule:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 650
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->isFirstEventInSeries(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Lcom/alibaba/alimei/sdk/model/EventDetailModel;)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 652
    new-instance v18, Laip;

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v19}, Laip;-><init>(Z)V

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Laip;->c(J)I

    .line 660
    :goto_4
    const-string/jumbo v18, "eventStatus"

    move-object/from16 v0, p2

    iget v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->status:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 661
    new-instance v18, Laip;

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v19}, Laip;-><init>(Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Laip;->b(Landroid/content/ContentValues;)J

    move-result-wide v14

    goto/16 :goto_1

    .line 658
    :cond_b
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->updatePastEvents(Lcom/alibaba/alimei/sdk/model/EventDetailModel;J)Ljava/lang/String;

    goto :goto_4

    .line 663
    :cond_c
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->isFirstEventInSeries(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Lcom/alibaba/alimei/sdk/model/EventDetailModel;)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 664
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->checkTimeDependentFields(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Lcom/alibaba/alimei/sdk/model/EventDetailModel;Landroid/content/ContentValues;I)V

    .line 666
    new-instance v18, Laip;

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v19}, Laip;-><init>(Z)V

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2, v8}, Laip;->a(JLandroid/content/ContentValues;)I

    goto/16 :goto_1

    .line 679
    :cond_d
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->updatePastEvents(Lcom/alibaba/alimei/sdk/model/EventDetailModel;J)Ljava/lang/String;

    move-result-object v16

    .line 681
    .local v16, "newRrule":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->rrule:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->rrule:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 682
    const-string/jumbo v18, "rrule"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_e
    const-string/jumbo v18, "eventStatus"

    move-object/from16 v0, p2

    iget v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->status:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 686
    new-instance v18, Laip;

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v19}, Laip;-><init>(Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Laip;->b(Landroid/content/ContentValues;)J

    move-result-wide v14

    .line 687
    goto/16 :goto_1

    .line 689
    .end local v16    # "newRrule":Ljava/lang/String;
    :cond_f
    const/16 v18, 0x3

    move/from16 v0, v18

    move/from16 v1, p3

    if-ne v0, v1, :cond_5

    .line 691
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->rrule:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 695
    new-instance v18, Laip;

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v19}, Laip;-><init>(Z)V

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Laip;->c(J)I

    .line 696
    new-instance v18, Laip;

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v19}, Laip;-><init>(Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Laip;->b(Landroid/content/ContentValues;)J

    move-result-wide v14

    goto/16 :goto_1

    .line 698
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->checkTimeDependentFields(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Lcom/alibaba/alimei/sdk/model/EventDetailModel;Landroid/content/ContentValues;I)V

    .line 700
    new-instance v18, Laip;

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v19}, Laip;-><init>(Z)V

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2, v8}, Laip;->a(JLandroid/content/ContentValues;)I

    goto/16 :goto_1
.end method

.method public updateMailReminder(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)I
    .locals 6
    .param p1, "detailModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, -0x1

    .line 931
    if-nez p1, :cond_1

    .line 938
    :cond_0
    :goto_0
    return v2

    .line 935
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->deleteMailReminderInner(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)I

    .line 936
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->addMailReminderInner(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)J

    move-result-wide v0

    .line 938
    .local v0, "result":J
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public updatePastEvents(Lcom/alibaba/alimei/sdk/model/EventDetailModel;J)Ljava/lang/String;
    .locals 26
    .param p1, "originalModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .param p2, "endTimeMillis"    # J

    .prologue
    .line 1304
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->allDay:Z

    move/from16 v16, v0

    .line 1305
    .local v16, "origAllDay":Z
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->rrule:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1306
    .local v18, "origRrule":Ljava/lang/String;
    move-object/from16 v14, v18

    .line 1308
    .local v14, "newRrule":Ljava/lang/String;
    new-instance v17, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;

    invoke-direct/range {v17 .. v17}, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;-><init>()V

    .line 1309
    .local v17, "origRecurrence":Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;
    invoke-virtual/range {v17 .. v18}, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->b(Ljava/lang/String;)V

    .line 1312
    new-instance v20, Lcom/alibaba/alimei/orm/query/Select;

    const-class v10, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v23, "Events"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-direct {v0, v10, v11, v1}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .local v20, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v10, "dtstart"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 1314
    const-string/jumbo v10, "_id"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v11}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v12

    check-cast v12, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    .line 1316
    .local v12, "event":Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;
    if-nez v12, :cond_0

    move-object v15, v14

    .line 1403
    .end local v14    # "newRrule":Ljava/lang/String;
    .local v15, "newRrule":Ljava/lang/String;
    :goto_0
    return-object v15

    .line 1320
    .end local v15    # "newRrule":Ljava/lang/String;
    .restart local v14    # "newRrule":Ljava/lang/String;
    :cond_0
    iget-wide v8, v12, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;->dtstart:J

    .line 1321
    .local v8, "startTimeMillis":J
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 1322
    .local v6, "dtstart":Landroid/text/format/Time;
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->timezone:Ljava/lang/String;

    iput-object v10, v6, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 1323
    invoke-virtual {v6, v8, v9}, Landroid/text/format/Time;->set(J)V

    .line 1325
    new-instance v22, Landroid/content/ContentValues;

    invoke-direct/range {v22 .. v22}, Landroid/content/ContentValues;-><init>()V

    .line 1327
    .local v22, "updateValues":Landroid/content/ContentValues;
    move-object/from16 v0, v17

    iget v10, v0, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->c:I

    if-lez v10, :cond_2

    .line 1343
    new-instance v7, Laih;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->rrule:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-direct {v7, v10, v11, v0, v1}, Laih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    .local v7, "recurSet":Laih;
    new-instance v5, Laig;

    invoke-direct {v5}, Laig;-><init>()V

    .local v5, "recurProc":Laig;
    move-wide/from16 v10, p2

    .line 1348
    :try_start_0
    invoke-virtual/range {v5 .. v11}, Laig;->a(Landroid/text/format/Time;Laih;JJ)[J
    :try_end_0
    .catch Lcom/alibaba/alimei/sdk/calendar/common/DateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v19

    .line 1354
    .local v19, "recurrences":[J
    move-object/from16 v0, v19

    array-length v10, v0

    if-nez v10, :cond_1

    .line 1355
    new-instance v10, Ljava/lang/RuntimeException;

    const-string/jumbo v11, "can\'t use this method on first instance"

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1350
    .end local v19    # "recurrences":[J
    :catch_0
    move-exception v4

    .line 1351
    .local v4, "de":Lcom/alibaba/alimei/sdk/calendar/common/DateException;
    new-instance v10, Ljava/lang/RuntimeException;

    invoke-direct {v10, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v10

    .line 1359
    .end local v4    # "de":Lcom/alibaba/alimei/sdk/calendar/common/DateException;
    .restart local v19    # "recurrences":[J
    :cond_1
    new-instance v13, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;

    invoke-direct {v13}, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;-><init>()V

    .line 1360
    .local v13, "excepRecurrence":Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;
    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->b(Ljava/lang/String;)V

    .line 1362
    iget v10, v13, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->c:I

    move-object/from16 v0, v19

    array-length v11, v0

    sub-int/2addr v10, v11

    iput v10, v13, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->c:I

    .line 1363
    invoke-virtual {v13}, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1365
    move-object/from16 v0, v19

    array-length v10, v0

    move-object/from16 v0, v17

    iput v10, v0, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->c:I

    .line 1399
    .end local v5    # "recurProc":Laig;
    .end local v7    # "recurSet":Laih;
    .end local v13    # "excepRecurrence":Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;
    .end local v19    # "recurrences":[J
    :goto_1
    const-string/jumbo v10, "rrule"

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v22

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    const-string/jumbo v10, "dtstart"

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v0, v22

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1401
    new-instance v10, Laip;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Laip;-><init>(Z)V

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    invoke-virtual {v10, v0, v1, v2}, Laip;->a(JLandroid/content/ContentValues;)I

    move-object v15, v14

    .line 1403
    .end local v14    # "newRrule":Ljava/lang/String;
    .restart local v15    # "newRrule":Ljava/lang/String;
    goto/16 :goto_0

    .line 1373
    .end local v15    # "newRrule":Ljava/lang/String;
    .restart local v14    # "newRrule":Ljava/lang/String;
    :cond_2
    new-instance v21, Landroid/text/format/Time;

    invoke-direct/range {v21 .. v21}, Landroid/text/format/Time;-><init>()V

    .line 1374
    .local v21, "untilTime":Landroid/text/format/Time;
    const-string/jumbo v10, "UTC"

    move-object/from16 v0, v21

    iput-object v10, v0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 1378
    const-wide/16 v10, 0x3e8

    sub-long v10, p2, v10

    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v11}, Landroid/text/format/Time;->set(J)V

    .line 1380
    if-eqz v16, :cond_3

    .line 1381
    const/4 v10, 0x0

    move-object/from16 v0, v21

    iput v10, v0, Landroid/text/format/Time;->hour:I

    .line 1382
    const/4 v10, 0x0

    move-object/from16 v0, v21

    iput v10, v0, Landroid/text/format/Time;->minute:I

    .line 1383
    const/4 v10, 0x0

    move-object/from16 v0, v21

    iput v10, v0, Landroid/text/format/Time;->second:I

    .line 1384
    const/4 v10, 0x1

    move-object/from16 v0, v21

    iput-boolean v10, v0, Landroid/text/format/Time;->allDay:Z

    .line 1385
    const/4 v10, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Landroid/text/format/Time;->normalize(Z)J

    .line 1390
    const/4 v10, 0x0

    iput v10, v6, Landroid/text/format/Time;->hour:I

    .line 1391
    const/4 v10, 0x0

    iput v10, v6, Landroid/text/format/Time;->minute:I

    .line 1392
    const/4 v10, 0x0

    iput v10, v6, Landroid/text/format/Time;->second:I

    .line 1393
    const/4 v10, 0x1

    iput-boolean v10, v6, Landroid/text/format/Time;->allDay:Z

    .line 1394
    const-string/jumbo v10, "UTC"

    iput-object v10, v6, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 1396
    :cond_3
    invoke-virtual/range {v21 .. v21}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v17

    iput-object v10, v0, Lcom/alibaba/alimei/sdk/calendar/common/EventRecurrence;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public updateReminder(JI)V
    .locals 7
    .param p1, "eventId"    # J
    .param p3, "minute"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 844
    new-instance v1, Lcom/alibaba/alimei/orm/query/Update;

    const-class v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Reminders;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Reminders"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .local v1, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v2, "minutes"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 846
    const-string/jumbo v2, "event_id=?"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 849
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Events"

    invoke-direct {v0, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .local v0, "eventDirtyUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v2, "dirty"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 851
    const-string/jumbo v2, "_id=?"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 856
    return-void
.end method
