.class public Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;
.super Lcom/alibaba/alimei/framework/api/AbsApiImpl;
.source "CalendarApiImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/sdk/api/CalendarApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "CalendarApiImpl"

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/framework/api/AbsApiImpl;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/framework/api/AbsApiImpl;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;)Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->buildCalendarModel(Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;)Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeUpload()V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildCalendarModel(Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;)Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;
    .locals 8
    .param p1, "calendars"    # Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 152
    if-nez p1, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    .line 155
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;-><init>()V

    .line 156
    .local v0, "model":Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;
    iget-wide v4, p1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->_id:J

    iput-wide v4, v0, Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;->id:J

    .line 157
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->account_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;->accountName:Ljava/lang/String;

    .line 158
    iget v1, p1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->visible:I

    if-ne v2, v1, :cond_1

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;->visible:Z

    .line 159
    iget-object v1, p1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->calendar_displayName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;->displayName:Ljava/lang/String;

    .line 160
    iput-boolean v3, v0, Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;->isSystem:Z

    .line 161
    iget-wide v4, p1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->parentId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;->sharedAccount:Z

    .line 162
    iget v1, p1, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;->calendar_access_level:I

    const/16 v4, 0x1f4

    if-lt v1, v4, :cond_3

    :goto_3
    iput-boolean v2, v0, Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;->canWrite:Z

    goto :goto_0

    :cond_1
    move v1, v3

    .line 158
    goto :goto_1

    :cond_2
    move v1, v3

    .line 161
    goto :goto_2

    :cond_3
    move v2, v3

    .line 162
    goto :goto_3
.end method

.method private buildCalendarModelList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 136
    .local p1, "calendarList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 137
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    :cond_1
    return-object v2

    .line 140
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .local v2, "modelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    .line 142
    .local v0, "cal":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->buildCalendarModel(Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;)Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;

    move-result-object v1

    .line 143
    .local v1, "model":Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;
    if-eqz v1, :cond_3

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private executeUpload()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    .line 523
    .local v0, "accountName":Ljava/lang/String;
    new-instance v1, Lcom/alibaba/alimei/sdk/task/update/command/UpdateCalendarCommand;

    invoke-direct {v1, v0}, Lcom/alibaba/alimei/sdk/task/update/command/UpdateCalendarCommand;-><init>(Ljava/lang/String;)V

    .line 524
    .local v1, "updateCalendarCommand":Lcom/alibaba/alimei/sdk/task/update/command/UpdateCalendarCommand;
    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/task/update/command/UpdateCalendarCommand;->executeCommand()V

    .line 525
    return-void
.end method


# virtual methods
.method public addEvent(JLcom/alibaba/alimei/sdk/model/EventDetailModel;Laam;)V
    .locals 7
    .param p1, "calendarId"    # J
    .param p3, "detailModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    .local p4, "listener":Laam;, "Laam<Ljava/lang/Void;>;"
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->addEvent(JLcom/alibaba/alimei/sdk/model/EventDetailModel;ZLaam;)V

    .line 273
    return-void
.end method

.method public addEvent(JLcom/alibaba/alimei/sdk/model/EventDetailModel;ZLaam;)V
    .locals 7
    .param p1, "calendarId"    # J
    .param p3, "detailModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .param p4, "isSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Z",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    .local p5, "listener":Laam;, "Laam<Ljava/lang/Void;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$6;

    .line 278
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$6;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;ZJLcom/alibaba/alimei/sdk/model/EventDetailModel;)V

    .line 298
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Void;>;"
    invoke-virtual {p0, v0, p5}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 299
    return-void
.end method

.method public addEvent(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Laam;)V
    .locals 2
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 228
    .local p2, "listener":Laam;, "Laam<Ljava/lang/Void;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$4;

    .line 229
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$4;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;)V

    .line 245
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Void;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 246
    return-void
.end method

.method public addEvent(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;Laam;)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "detailModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 250
    .local p3, "listener":Laam;, "Laam<Ljava/lang/Void;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$5;

    .line 251
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$5;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;)V

    .line 266
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Void;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 267
    return-void
.end method

.method public addMailReminder(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Laam;)V
    .locals 2
    .param p1, "detailModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Laam",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 530
    .local p2, "listener":Laam;, "Laam<Ljava/lang/Long;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$13;

    .line 531
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$13;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;)V

    .line 548
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Long;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 549
    return-void
.end method

.method public cancelAlarm()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 758
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$23;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$23;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;)V

    .line 770
    .local v0, "apiResultRunnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Void;>;"
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 771
    return-void
.end method

.method public createCalendarIfNotExist(Ljava/lang/String;)V
    .locals 3
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;->queryMainAccount(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v0

    .line 53
    .local v0, "account":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Laag;->e()Laap;

    move-result-object v2

    invoke-virtual {v2, p1}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v1

    .line 57
    .local v1, "userAccountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v1, :cond_0

    .line 60
    iget-object v2, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->nickName:Ljava/lang/String;

    invoke-static {p1, v2}, Lakc;->b(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0
.end method

.method public deleteEvent(JJJILaam;)V
    .locals 11
    .param p1, "eventId"    # J
    .param p3, "startMillis"    # J
    .param p5, "endMillis"    # J
    .param p7, "deleteWhich"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    .local p8, "listener":Laam;, "Laam<Ljava/lang/Void;>;"
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->deleteEvent(JJJZILaam;)V

    .line 407
    return-void
.end method

.method public deleteEvent(JJJZILaam;)V
    .locals 13
    .param p1, "eventId"    # J
    .param p3, "startMillis"    # J
    .param p5, "endMillis"    # J
    .param p7, "isSystem"    # Z
    .param p8, "deleteWhich"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZI",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 412
    .local p9, "listener":Laam;, "Laam<Ljava/lang/Void;>;"
    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-gtz v3, :cond_0

    .line 440
    :goto_0
    return-void

    .line 416
    :cond_0
    new-instance v2, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;

    .line 417
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move/from16 v5, p7

    move-wide v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$10;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;ZJJJI)V

    .line 439
    .local v2, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Void;>;"
    move-object/from16 v0, p9

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    goto :goto_0
.end method

.method public deleteEvent(JLaam;)V
    .locals 1
    .param p1, "eventId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    .local p3, "listener":Laam;, "Laam<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->deleteEvent(JZLaam;)V

    .line 341
    return-void
.end method

.method public deleteEvent(JZLaam;)V
    .locals 7
    .param p1, "eventId"    # J
    .param p3, "isSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Laam",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    .local p4, "listener":Laam;, "Laam<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$8;

    .line 346
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$8;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;ZJ)V

    .line 372
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, p4}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 373
    return-void
.end method

.method public deleteEvent(Lcom/alibaba/alimei/sdk/model/EventDetailModel;ILaam;)V
    .locals 2
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .param p2, "deleteWhich"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "I",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 377
    .local p3, "listener":Laam;, "Laam<Ljava/lang/Void;>;"
    if-nez p1, :cond_0

    .line 401
    :goto_0
    return-void

    .line 381
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$9;

    .line 382
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$9;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;I)V

    .line 400
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Void;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    goto :goto_0
.end method

.method public deleteMailReminder(JLaam;)V
    .locals 3
    .param p1, "accountId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 576
    .local p3, "listener":Laam;, "Laam<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$15;

    .line 577
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$15;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;J)V

    .line 593
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 594
    return-void
.end method

.method public deleteMailReminder(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Laam;)V
    .locals 2
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Laam",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 554
    .local p2, "listener":Laam;, "Laam<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$14;

    .line 555
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$14;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;)V

    .line 571
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 572
    return-void
.end method

.method public folderCanModify(Ljava/lang/String;JLaam;)V
    .locals 6
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "calendarId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 660
    .local p4, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$19;

    .line 661
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$19;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 670
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, v0, p4}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 671
    return-void
.end method

.method public folderCanModify(Ljava/util/List;Laam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 645
    .local p1, "folderIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Ljava/lang/Boolean;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$18;

    .line 646
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$18;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;Ljava/util/List;)V

    .line 655
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 656
    return-void
.end method

.method public isOrganizer(JLjava/lang/String;Laam;)V
    .locals 7
    .param p1, "calendarId"    # J
    .param p3, "organizer"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 781
    .local p4, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    new-instance v1, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$24;

    .line 782
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$24;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;JLjava/lang/String;)V

    .line 791
    .local v1, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, v1, p4}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 792
    return-void
.end method

.method public loadEventDetail(JJJLaam;)V
    .locals 11
    .param p1, "eventId"    # J
    .param p3, "startMillis"    # J
    .param p5, "endMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    .local p7, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/EventDetailModel;>;"
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->loadEventDetail(JJJZLaam;)V

    .line 203
    return-void
.end method

.method public loadEventDetail(JJJZLaam;)V
    .locals 13
    .param p1, "eventId"    # J
    .param p3, "startMillis"    # J
    .param p5, "endMillis"    # J
    .param p7, "isSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    .local p8, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/EventDetailModel;>;"
    new-instance v2, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$3;

    .line 208
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move/from16 v5, p7

    move-wide v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$3;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;ZJJJ)V

    .line 224
    .local v2, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/sdk/model/EventDetailModel;>;"
    move-object/from16 v0, p8

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 225
    return-void
.end method

.method public notifyReload()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 732
    new-instance v1, Laas;

    const-string/jumbo v2, "basic_UpdateAddCalendar"

    .line 733
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 734
    .local v1, "eventMessage":Laas;
    invoke-static {}, Laag;->h()Laaq;

    move-result-object v0

    .line 735
    .local v0, "eventCenter":Laaq;
    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    .line 736
    return-void
.end method

.method public obtainMailReminderTime(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Laam;)V
    .locals 2
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 623
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$17;

    .line 624
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$17;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;)V

    .line 633
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 634
    return-void
.end method

.method public queryAccount(JLaam;)V
    .locals 1
    .param p1, "calId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p3, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->queryAccount(JZLaam;)V

    .line 72
    return-void
.end method

.method public queryAccount(JZLaam;)V
    .locals 7
    .param p1, "calId"    # J
    .param p3, "isSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p4, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$1;

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$1;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;ZJ)V

    .line 94
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;>;"
    invoke-virtual {p0, v0, p4}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 95
    return-void
.end method

.method public queryAllLocalEvents(IILaam;)V
    .locals 1
    .param p1, "startJulianDay"    # I
    .param p2, "nums"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/EventInstanceModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 168
    .local p3, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/EventInstanceModel;>;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->queryAllLocalEvents(IIZLaam;)V

    .line 169
    return-void
.end method

.method public queryAllLocalEvents(IIZLaam;)V
    .locals 6
    .param p1, "startJulianDay"    # I
    .param p2, "nums"    # I
    .param p3, "includeSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/EventInstanceModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 173
    .local p4, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/EventInstanceModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$2;

    .line 174
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$2;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;IIZ)V

    .line 196
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/EventInstanceModel;>;>;"
    invoke-virtual {p0, v0, p4}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 197
    return-void
.end method

.method public queryMainAccount(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;
    .locals 3
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 123
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;

    move-result-object v0

    .line 124
    .local v0, "datasource":Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;
    invoke-interface {v0, p1}, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;->queryMainAccount(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    move-result-object v1

    .line 125
    .local v1, "mainCalendar":Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->buildCalendarModel(Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;)Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;

    move-result-object v2

    return-object v2
.end method

.method public queryMainAccountWithShared(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->queryMainAccountWithShared(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryMainAccountWithShared(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "includeSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 104
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;

    move-result-object v2

    .line 105
    .local v2, "datasource":Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;
    invoke-interface {v2, p1}, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;->queryMainAccountWithShared(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 106
    .local v1, "calendarList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .local v0, "calList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 108
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->buildCalendarModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    :cond_0
    if-eqz p2, :cond_1

    .line 112
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getSysCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;

    move-result-object v4

    .line 113
    .local v4, "sysDatasource":Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;
    invoke-interface {v4}, Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;->querySystemCalendar()Ljava/util/List;

    move-result-object v3

    .line 114
    .local v3, "sysCalList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;>;"
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .end local v3    # "sysCalList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;>;"
    .end local v4    # "sysDatasource":Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;
    :cond_1
    return-object v0
.end method

.method public querySharedAccount(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 130
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;

    move-result-object v0

    .line 131
    .local v0, "datasource":Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;
    invoke-interface {v0, p1}, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;->querySharedAccount(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 132
    .local v1, "shareAccountList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;>;"
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->buildCalendarModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public queryToadyEvents(ZLaam;)V
    .locals 2
    .param p1, "filterExpired"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/EventInstanceModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 717
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/EventInstanceModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$21;

    .line 718
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$21;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;Z)V

    .line 727
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/EventInstanceModel;>;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 728
    return-void
.end method

.method public scheduleAlarm()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 740
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$22;

    .line 741
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$22;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;)V

    .line 753
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Void;>;"
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 754
    return-void
.end method

.method public startSyncCalendar(Z)V
    .locals 2
    .param p1, "fullForceSync"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 65
    new-instance v0, Lcom/alibaba/alimei/sdk/task/cmmd/SyncCalendarCommand;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/alimei/sdk/task/cmmd/SyncCalendarCommand;-><init>(Ljava/lang/String;Z)V

    .line 66
    .local v0, "calendarCommand":Lcom/alibaba/alimei/sdk/task/cmmd/SyncCalendarCommand;
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/task/cmmd/SyncCalendarCommand;->executeCommand()V

    .line 67
    return-void
.end method

.method public updateAttendeeStatus(JILaam;)V
    .locals 7
    .param p1, "attendeeId"    # J
    .param p3, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 483
    .local p4, "listener":Laam;, "Laam<Ljava/lang/Void;>;"
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->updateAttendeeStatus(JIZLaam;)V

    .line 484
    return-void
.end method

.method public updateAttendeeStatus(JIZLaam;)V
    .locals 7
    .param p1, "attendeeId"    # J
    .param p3, "status"    # I
    .param p4, "isSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 488
    .local p5, "listener":Laam;, "Laam<Ljava/lang/Void;>;"
    const-wide/16 v2, -0x1

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 519
    :goto_0
    return-void

    .line 492
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$12;

    .line 493
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p4

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$12;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;ZJI)V

    .line 518
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Void;>;"
    invoke-virtual {p0, v0, p5}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    goto :goto_0
.end method

.method public updateCalendarStatusToServer(Ljava/lang/String;Ljava/lang/String;IILaam;)V
    .locals 1
    .param p1, "mailId"    # Ljava/lang/String;
    .param p2, "calendarServerId"    # Ljava/lang/String;
    .param p3, "oldStatus"    # I
    .param p4, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Laam",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 639
    .local p5, "listener":Laam;, "Laam<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/task/update/command/UpdateCalendarStatusCommand;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/alimei/sdk/task/update/command/UpdateCalendarStatusCommand;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 640
    .local v0, "updateCalendarStatusCommand":Lcom/alibaba/alimei/sdk/task/update/command/UpdateCalendarStatusCommand;
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/task/update/command/UpdateCalendarStatusCommand;->executeCommand()V

    .line 641
    return-void
.end method

.method public updateCalendarVisible(Ljava/util/List;Laam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;",
            ">;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 675
    .local p1, "calendarList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;>;"
    .local p2, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$20;

    .line 676
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$20;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;Ljava/util/List;)V

    .line 712
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 713
    return-void
.end method

.method public updateEvent(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Lcom/alibaba/alimei/sdk/model/EventDetailModel;ILaam;)V
    .locals 6
    .param p1, "currentModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .param p2, "originalModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .param p3, "modifyWhich"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "I",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 304
    .local p4, "listener":Laam;, "Laam<Ljava/lang/Void;>;"
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->updateEvent(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Lcom/alibaba/alimei/sdk/model/EventDetailModel;IZLaam;)V

    .line 305
    return-void
.end method

.method public updateEvent(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Lcom/alibaba/alimei/sdk/model/EventDetailModel;IZLaam;)V
    .locals 7
    .param p1, "currentModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .param p2, "originalModel"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .param p3, "modifyWhich"    # I
    .param p4, "isSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "IZ",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 310
    .local p5, "listener":Laam;, "Laam<Ljava/lang/Void;>;"
    if-nez p1, :cond_0

    .line 336
    :goto_0
    return-void

    .line 313
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$7;

    .line 314
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$7;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;ZLcom/alibaba/alimei/sdk/model/EventDetailModel;Lcom/alibaba/alimei/sdk/model/EventDetailModel;I)V

    .line 335
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Void;>;"
    invoke-virtual {p0, v0, p5}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    goto :goto_0
.end method

.method public updateEvents()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 775
    new-instance v0, Lcom/alibaba/alimei/sdk/task/update/command/UpdateCalendarCommand;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/sdk/task/update/command/UpdateCalendarCommand;-><init>(Ljava/lang/String;)V

    .line 776
    .local v0, "updateCommand":Lcom/alibaba/alimei/sdk/task/update/command/UpdateCalendarCommand;
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/task/update/command/UpdateCalendarCommand;->executeCommand()V

    .line 777
    return-void
.end method

.method public updateMailReminder(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Laam;)V
    .locals 2
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Laam",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 599
    .local p2, "listener":Laam;, "Laam<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$16;

    .line 600
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$16;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;)V

    .line 617
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 618
    return-void
.end method

.method public updateReminder(JILaam;)V
    .locals 7
    .param p1, "eventId"    # J
    .param p3, "minute"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 444
    .local p4, "listener":Laam;, "Laam<Ljava/lang/Void;>;"
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->updateReminder(JIZLaam;)V

    .line 445
    return-void
.end method

.method public updateReminder(JIZLaam;)V
    .locals 7
    .param p1, "eventId"    # J
    .param p3, "minutes"    # I
    .param p4, "isSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 449
    .local p5, "listener":Laam;, "Laam<Ljava/lang/Void;>;"
    const-wide/16 v2, -0x1

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 479
    :goto_0
    return-void

    .line 453
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$11;

    .line 454
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p4

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$11;-><init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;ZJI)V

    .line 478
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Void;>;"
    invoke-virtual {p0, v0, p5}, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    goto :goto_0
.end method
