.class final Laub;
.super Lcom/alibaba/wukong/sync/SyncPackageDataHandler;
.source "CalendarSyncDataHandler.java"


# static fields
.field private static a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    sget-object v1, Lcom/alibaba/wukong/sync/SyncType;->SYNC_A:Lcom/alibaba/wukong/sync/SyncType;

    const/16 v2, 0x1b58

    const-class v3, Lasu;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;-><init>(Lcom/alibaba/wukong/sync/SyncType;ILjava/lang/reflect/Type;)V

    .line 34
    sput-object v0, Laub;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x1b59

    const-class v2, Lasp;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 35
    sget-object v0, Laub;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x1b5b

    const-class v2, Lasq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 36
    sget-object v0, Laub;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    const/16 v1, 0x1b5a

    const-class v2, Laso;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->addType(ILjava/lang/reflect/Type;)V

    .line 37
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Laub;->a:Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    invoke-direct {p0, v0}, Lcom/alibaba/wukong/sync/SyncPackageDataHandler;-><init>(Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final onReceived(Ljava/util/List;Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 18
    .param p2, "syncAck"    # Lcom/alibaba/wukong/sync/SyncAck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/sync/SyncData;",
            ">;",
            "Lcom/alibaba/wukong/sync/SyncAck;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/sync/SyncData;>;"
    const/4 v14, 0x0

    .line 48
    .local v14, "trace":Laug;
    :try_start_0
    const-string/jumbo v2, "[TAG] SyncCalendar"

    invoke-static {v2}, Lauh;->a(Ljava/lang/String;)Laug;

    move-result-object v14

    .line 49
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v7, "CalendarSyncDataHandler onReceived list is null or empty."

    aput-object v7, v2, v3

    invoke-virtual {v14, v2}, Laug;->a([Ljava/lang/String;)V

    .line 51
    if-eqz p2, :cond_1

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/wukong/sync/SyncAck;->success()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_1
    invoke-static {v14}, Lauh;->a(Laug;)V

    .line 137
    :goto_0
    return-void

    .line 57
    :cond_2
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v7, "data size="

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-virtual {v14, v2}, Laug;->a([Ljava/lang/String;)V

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .local v4, "calendarObjectList":Ljava/util/List;, "Ljava/util/List<Lati;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .local v5, "calendarChangeObjectList":Ljava/util/List;, "Ljava/util/List<Latb;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .local v6, "calendarChangeV2ObjectList":Ljava/util/List;, "Ljava/util/List<Latc;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/wukong/sync/SyncData;

    .line 62
    .local v13, "o":Lcom/alibaba/wukong/sync/SyncData;
    if-nez v13, :cond_3

    .line 63
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "o is null"

    aput-object v8, v2, v7

    invoke-virtual {v14, v2}, Laug;->a([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 136
    .end local v4    # "calendarObjectList":Ljava/util/List;, "Ljava/util/List<Lati;>;"
    .end local v5    # "calendarChangeObjectList":Ljava/util/List;, "Ljava/util/List<Latb;>;"
    .end local v6    # "calendarChangeV2ObjectList":Ljava/util/List;, "Ljava/util/List<Latc;>;"
    .end local v13    # "o":Lcom/alibaba/wukong/sync/SyncData;
    :catchall_0
    move-exception v2

    invoke-static {v14}, Lauh;->a(Laug;)V

    throw v2

    .line 67
    .restart local v4    # "calendarObjectList":Ljava/util/List;, "Ljava/util/List<Lati;>;"
    .restart local v5    # "calendarChangeObjectList":Ljava/util/List;, "Ljava/util/List<Latb;>;"
    .restart local v6    # "calendarChangeV2ObjectList":Ljava/util/List;, "Ljava/util/List<Latc;>;"
    .restart local v13    # "o":Lcom/alibaba/wukong/sync/SyncData;
    :cond_3
    :try_start_2
    iget v15, v13, Lcom/alibaba/wukong/sync/SyncData;->type:I

    .line 68
    .local v15, "type":I
    const/16 v2, 0x1b58

    if-ne v15, v2, :cond_5

    iget-object v2, v13, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    instance-of v2, v2, Lasu;

    if-eqz v2, :cond_5

    .line 69
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "type is calendarType and calendarModel"

    aput-object v8, v2, v7

    invoke-virtual {v14, v2}, Laug;->a([Ljava/lang/String;)V

    .line 71
    iget-object v2, v13, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    check-cast v2, Lasu;

    invoke-static {v2}, Lati;->a(Lasu;)Lati;

    move-result-object v12

    .line 72
    .local v12, "calendarObject":Lati;
    if-nez v12, :cond_4

    .line 73
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "calendarModel to calendarObject null."

    aput-object v8, v2, v7

    invoke-virtual {v14, v2}, Laug;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_4
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    .end local v12    # "calendarObject":Lati;
    :cond_5
    const/16 v2, 0x1b59

    if-ne v15, v2, :cond_7

    iget-object v2, v13, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    instance-of v2, v2, Lasp;

    if-eqz v2, :cond_7

    .line 79
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "type is calendarChangeType and calendarChangeModel"

    aput-object v8, v2, v7

    invoke-virtual {v14, v2}, Laug;->a([Ljava/lang/String;)V

    .line 81
    iget-object v2, v13, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    check-cast v2, Lasp;

    invoke-static {v2}, Latb;->a(Lasp;)Latb;

    move-result-object v10

    .line 82
    .local v10, "calendarChangeObject":Latb;
    if-nez v10, :cond_6

    .line 83
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "calendarChangeModel to CalendarChangeObject null."

    aput-object v8, v2, v7

    invoke-virtual {v14, v2}, Laug;->a([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 86
    :cond_6
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 87
    .end local v10    # "calendarChangeObject":Latb;
    :cond_7
    const/16 v2, 0x1b5b

    if-ne v15, v2, :cond_a

    iget-object v2, v13, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    instance-of v2, v2, Lasq;

    if-eqz v2, :cond_a

    .line 88
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "type is calendarChangeV2Type and calendarChangeV2Model"

    aput-object v8, v2, v7

    invoke-virtual {v14, v2}, Laug;->a([Ljava/lang/String;)V

    .line 90
    iget-object v2, v13, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    check-cast v2, Lasq;

    .line 1035
    if-nez v2, :cond_8

    .line 1036
    const/4 v11, 0x0

    .line 91
    .local v11, "calendarChangeV2Object":Latc;
    :goto_2
    if-nez v11, :cond_9

    .line 92
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "calendarChangeV2Model to CalendarChangeV2Object null"

    aput-object v8, v2, v7

    invoke-virtual {v14, v2}, Laug;->a([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1039
    .end local v11    # "calendarChangeV2Object":Latc;
    :cond_8
    new-instance v11, Latc;

    invoke-direct {v11}, Latc;-><init>()V

    .line 1040
    iget-object v7, v2, Lasq;->a:Ljava/lang/Long;

    .line 2044
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v16

    .line 1040
    move-wide/from16 v0, v16

    iput-wide v0, v11, Latc;->a:J

    .line 1041
    iget-object v7, v2, Lasq;->b:Ljava/lang/Long;

    .line 3044
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v16

    .line 1041
    move-wide/from16 v0, v16

    iput-wide v0, v11, Latc;->b:J

    .line 1042
    iget-object v7, v2, Lasq;->c:Ljava/lang/Integer;

    .line 4033
    const/4 v8, 0x0

    invoke-static {v7, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v7

    .line 1042
    iput v7, v11, Latc;->c:I

    .line 1043
    iget-object v2, v2, Lasq;->d:Ljava/lang/Integer;

    .line 5033
    const/4 v7, 0x0

    invoke-static {v2, v7}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1043
    iput v2, v11, Latc;->d:I

    goto :goto_2

    .line 95
    .restart local v11    # "calendarChangeV2Object":Latc;
    :cond_9
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 96
    .end local v11    # "calendarChangeV2Object":Latc;
    :cond_a
    const/16 v2, 0x1b5a

    if-ne v15, v2, :cond_c

    iget-object v2, v13, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    instance-of v2, v2, Laso;

    if-eqz v2, :cond_c

    .line 98
    iget-object v2, v13, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    check-cast v2, Laso;

    .line 5039
    if-nez v2, :cond_b

    .line 5040
    const/4 v9, 0x0

    .line 99
    .local v9, "calendarAlertObject":Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;
    :goto_3
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v2

    .line 9176
    iget-object v7, v2, Lasf;->a:Lasf$a;

    new-instance v8, Lasf$13;

    invoke-direct {v8, v2, v9}, Lasf$13;-><init>(Lasf;Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;)V

    invoke-virtual {v7, v8}, Lasf$a;->execute(Ljava/lang/Runnable;)V

    .line 100
    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v8, "onCalendarAlert, calendarId:"

    aput-object v8, v7, v2

    const/4 v8, 0x1

    iget-object v2, v13, Lcom/alibaba/wukong/sync/SyncData;->model:Ljava/lang/Object;

    check-cast v2, Laso;

    iget-object v2, v2, Laso;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v14, v7}, Laug;->a([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5042
    .end local v9    # "calendarAlertObject":Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;
    :cond_b
    new-instance v9, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;

    invoke-direct {v9}, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;-><init>()V

    .line 5044
    iget-object v7, v2, Laso;->a:Ljava/lang/Long;

    .line 6044
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v16

    .line 5044
    move-wide/from16 v0, v16

    iput-wide v0, v9, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->a:J

    .line 5045
    iget-object v7, v2, Laso;->b:Ljava/lang/Integer;

    .line 7033
    const/4 v8, 0x0

    invoke-static {v7, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v7

    .line 5045
    iput v7, v9, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->b:I

    .line 5046
    iget-object v7, v2, Laso;->c:Ljava/lang/String;

    iput-object v7, v9, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->c:Ljava/lang/String;

    .line 5047
    iget-object v7, v2, Laso;->d:Ljava/lang/String;

    iput-object v7, v9, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->d:Ljava/lang/String;

    .line 5048
    iget-object v7, v2, Laso;->e:Ljava/lang/Integer;

    .line 8033
    const/4 v8, 0x0

    invoke-static {v7, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v7

    .line 5048
    iput v7, v9, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->e:I

    .line 5049
    iget-object v7, v2, Laso;->f:Ljava/lang/String;

    iput-object v7, v9, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->f:Ljava/lang/String;

    .line 5050
    iget-object v7, v2, Laso;->g:Ljava/lang/String;

    iput-object v7, v9, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->g:Ljava/lang/String;

    .line 5051
    iget-object v7, v2, Laso;->h:Ljava/lang/String;

    iput-object v7, v9, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->h:Ljava/lang/String;

    .line 5052
    iget-object v7, v2, Laso;->i:Ljava/lang/String;

    iput-object v7, v9, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->i:Ljava/lang/String;

    .line 5053
    iget-object v7, v2, Laso;->j:Ljava/lang/String;

    iput-object v7, v9, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->j:Ljava/lang/String;

    .line 5054
    iget-object v7, v2, Laso;->k:Ljava/lang/Long;

    .line 8044
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v16

    .line 5054
    move-wide/from16 v0, v16

    iput-wide v0, v9, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->k:J

    .line 5055
    iget-object v2, v2, Laso;->l:Ljava/lang/Long;

    .line 9044
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v16

    .line 5055
    move-wide/from16 v0, v16

    iput-wide v0, v9, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->l:J

    goto/16 :goto_3

    .line 102
    :cond_c
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "type invalid, server bug. type="

    aput-object v8, v2, v7

    const/4 v7, 0x1

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-virtual {v14, v2}, Laug;->a([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 106
    .end local v13    # "o":Lcom/alibaba/wukong/sync/SyncData;
    .end local v15    # "type":I
    :cond_d
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v7, "calendarObjectList size="

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v7, "; calendarChangeObjectList size="

    aput-object v7, v2, v3

    const/4 v3, 0x3

    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v7, "; calendarChangeV2ObjectList size="

    aput-object v7, v2, v3

    const/4 v3, 0x5

    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    .line 106
    invoke-virtual {v14, v2}, Laug;->a([Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v3

    new-instance v7, Laub$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v7, v0, v1}, Laub$1;-><init>(Laub;Lcom/alibaba/wukong/sync/SyncAck;)V

    .line 10079
    iget-object v0, v3, Lasf;->a:Lasf$a;

    move-object/from16 v16, v0

    new-instance v2, Lasf$8;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lasf$8;-><init>(Lasf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/alibaba/wukong/Callback;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lasf$a;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    invoke-static {v14}, Lauh;->a(Laug;)V

    goto/16 :goto_0
.end method
