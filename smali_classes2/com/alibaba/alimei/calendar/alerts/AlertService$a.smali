.class final Lcom/alibaba/alimei/calendar/alerts/AlertService$a;
.super Landroid/os/Handler;
.source "AlertService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/calendar/alerts/AlertService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;Landroid/os/Looper;)V
    .locals 0
    .param p1, "service"    # Landroid/app/Service;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 99
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    iput-object p1, p0, Lcom/alibaba/alimei/calendar/alerts/AlertService$a;->a:Landroid/app/Service;

    .line 101
    return-void
.end method

.method private a()V
    .locals 24

    .prologue
    .line 119
    const-string/jumbo v19, "[AlertService] start remind"

    invoke-static/range {v19 .. v19}, Lahm;->a(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lcom/alibaba/alimei/framework/account/AccountApi;->hasAccountLogin()Z

    move-result v19

    if-nez v19, :cond_1

    .line 122
    const-string/jumbo v19, "[AlertService] not login"

    invoke-static/range {v19 .. v19}, Lahm;->a(Ljava/lang/String;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v4

    .line 127
    .local v4, "account":Ljava/lang/String;
    invoke-static {v4}, Lahw;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/CalendarApi;

    move-result-object v11

    .line 128
    .local v11, "calendarApi":Lcom/alibaba/alimei/sdk/api/CalendarApi;
    if-nez v11, :cond_2

    .line 129
    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string/jumbo v21, "[AlertService] get CalendarApi null, account="

    aput-object v21, v19, v20

    const/16 v20, 0x1

    aput-object v4, v19, v20

    invoke-static/range {v19 .. v19}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lahm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-interface {v11, v4, v0}, Lcom/alibaba/alimei/sdk/api/CalendarApi;->queryMainAccountWithShared(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v9

    .line 134
    .local v9, "calList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;>;"
    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_4

    .line 135
    :cond_3
    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string/jumbo v21, "[AlertService] calList is null"

    aput-object v21, v19, v20

    invoke-static/range {v19 .. v19}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lahm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v19

    const/16 v20, 0x1f4

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_5

    .line 140
    const/16 v19, 0x0

    const/16 v20, 0x1f4

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-interface {v9, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    .line 141
    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string/jumbo v21, "[AlertService] calList num > 500"

    aput-object v21, v19, v20

    invoke-static/range {v19 .. v19}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lahm;->a(Ljava/lang/String;)V

    .line 144
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 146
    .local v12, "currentTime":J
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .local v18, "selection":Ljava/lang/StringBuilder;
    const-string/jumbo v19, "state"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v19, "=? AND "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v19, "alarmTime"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v19, ">=? AND "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v19, "alarmTime"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo v19, "<=? AND "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v19, "calendar_id"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v19, " in("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;

    .line 156
    .local v10, "calendar":Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;
    iget-wide v0, v10, Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;->id:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v20, ","

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 159
    .end local v10    # "calendar":Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;
    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v19, ")"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-class v19, Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;

    const-string/jumbo v20, "calendar.db"

    invoke-static/range {v19 .. v20}, Lcom/alibaba/alimei/orm/query/Select;->newViewSelect(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    move-result-object v6

    .line 163
    .local v6, "alertSelect":Lcom/alibaba/alimei/orm/query/Select;
    const/16 v19, 0xe

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string/jumbo v21, "_id"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    const-string/jumbo v21, "event_id"

    aput-object v21, v19, v20

    const/16 v20, 0x2

    const-string/jumbo v21, "state"

    aput-object v21, v19, v20

    const/16 v20, 0x3

    const-string/jumbo v21, "title"

    aput-object v21, v19, v20

    const/16 v20, 0x4

    const-string/jumbo v21, "eventLocation"

    aput-object v21, v19, v20

    const/16 v20, 0x5

    const-string/jumbo v21, "selfAttendeeStatus"

    aput-object v21, v19, v20

    const/16 v20, 0x6

    const-string/jumbo v21, "allDay"

    aput-object v21, v19, v20

    const/16 v20, 0x7

    const-string/jumbo v21, "alarmTime"

    aput-object v21, v19, v20

    const/16 v20, 0x8

    const-string/jumbo v21, "minutes"

    aput-object v21, v19, v20

    const/16 v20, 0x9

    const-string/jumbo v21, "begin"

    aput-object v21, v19, v20

    const/16 v20, 0xa

    const-string/jumbo v21, "end"

    aput-object v21, v19, v20

    const/16 v20, 0xb

    const-string/jumbo v21, "description"

    aput-object v21, v19, v20

    const/16 v20, 0xc

    const-string/jumbo v21, "organizer"

    aput-object v21, v19, v20

    const/16 v20, 0xd

    const-string/jumbo v21, "message_server_id"

    aput-object v21, v19, v20

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 180
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    const-wide/32 v22, 0xea60

    sub-long v22, v12, v22

    .line 181
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    .line 182
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    .line 178
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v6}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v5

    .line 185
    .local v5, "alertList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;>;"
    if-eqz v5, :cond_0

    .line 189
    const-string/jumbo v19, "calendar.db"

    invoke-static/range {v19 .. v19}, Lcom/alibaba/alimei/orm/AlimeiOrm;->getDatabase(Ljava/lang/String;)Lcom/alibaba/alimei/orm/IDatabase;

    move-result-object v14

    .line 190
    .local v14, "database":Lcom/alibaba/alimei/orm/IDatabase;
    if-eqz v14, :cond_0

    .line 194
    invoke-interface {v14}, Lcom/alibaba/alimei/orm/IDatabase;->beginTransaction()V

    .line 196
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_7
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;

    .line 197
    .local v8, "alertViews":Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;
    if-eqz v8, :cond_7

    .line 201
    new-instance v7, Lcom/alibaba/alimei/orm/query/Update;

    const-class v20, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAlerts;

    const-string/jumbo v21, "calendar.db"

    const-string/jumbo v22, "CalendarAlerts"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v7, v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .local v7, "alertUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v20, "_id"

    iget-wide v0, v8, Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;->_id:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v7, v0, v1}, Lcom/alibaba/alimei/orm/query/Update;->columnWhere(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string/jumbo v20, "state"

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v7, v0, v1}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Update;->execute()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 209
    .end local v7    # "alertUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .end local v8    # "alertViews":Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;
    :catch_0
    move-exception v16

    .line 210
    .local v16, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    invoke-interface {v14}, Lcom/alibaba/alimei/orm/IDatabase;->endTransaction()V

    .line 215
    .end local v16    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_8
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;

    .line 216
    .restart local v8    # "alertViews":Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;
    if-eqz v8, :cond_8

    .line 219
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-string/jumbo v22, "[AlertService] showAlimeiCalendarNotification"

    aput-object v22, v20, v21

    invoke-static/range {v20 .. v20}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lahm;->a(Ljava/lang/String;)V

    .line 220
    iget-object v15, v8, Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;->description:Ljava/lang/String;

    .line 221
    .local v15, "desc":Ljava/lang/String;
    if-eqz v15, :cond_9

    invoke-static {}, Lcom/alibaba/alimei/calendar/alerts/AlertService;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_9

    .line 222
    const-string/jumbo v15, ""

    .line 224
    :cond_9
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {}, Lcom/alibaba/alimei/calendar/alerts/AlertService;->b()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_a

    .line 225
    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static {}, Lcom/alibaba/alimei/calendar/alerts/AlertService;->b()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    invoke-static {}, Lcom/alibaba/alimei/calendar/alerts/AlertService;->c()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v20 .. v20}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 227
    :cond_a
    move-object/from16 v17, v15

    .line 2017
    .local v17, "finalDesc":Ljava/lang/String;
    sget-object v20, Lepp$a;->a:Lepp;

    .line 228
    new-instance v21, Lcom/alibaba/alimei/calendar/alerts/AlertService$a$1;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v8, v2}, Lcom/alibaba/alimei/calendar/alerts/AlertService$a$1;-><init>(Lcom/alibaba/alimei/calendar/alerts/AlertService$a;Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v21}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 208
    .end local v8    # "alertViews":Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;
    .end local v15    # "desc":Ljava/lang/String;
    .end local v17    # "finalDesc":Ljava/lang/String;
    :cond_b
    :try_start_2
    invoke-interface {v14}, Lcom/alibaba/alimei/orm/IDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    invoke-interface {v14}, Lcom/alibaba/alimei/orm/IDatabase;->endTransaction()V

    goto/16 :goto_3

    :catchall_0
    move-exception v19

    invoke-interface {v14}, Lcom/alibaba/alimei/orm/IDatabase;->endTransaction()V

    throw v19
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 105
    .line 1110
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 1111
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1112
    const-string/jumbo v1, "alibaba.alimei.action.event.reminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    invoke-direct {p0}, Lcom/alibaba/alimei/calendar/alerts/AlertService$a;->a()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/alerts/AlertService$a;->a:Landroid/app/Service;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/alibaba/alimei/calendar/alerts/AlertReceiver;->a(Landroid/app/Service;I)V

    .line 107
    return-void
.end method
