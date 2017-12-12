.class public final Latf;
.super Lato;
.source "CalendarEventObject.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/calendar/data/object/AlarmObject;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lato;-><init>()V

    return-void
.end method

.method public static a(Lass;Z)Latf;
    .locals 18
    .param p0, "calendarEventModel"    # Lass;
    .param p1, "isMainEvent"    # Z

    .prologue
    .line 128
    if-nez p0, :cond_0

    .line 129
    const/4 v5, 0x0

    .line 180
    :goto_0
    return-object v5

    .line 132
    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->l:Ljava/lang/Integer;

    .line 4033
    const/4 v10, 0x0

    invoke-static {v7, v10}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v7

    .line 132
    if-lez v7, :cond_3

    const/4 v6, 0x1

    .line 134
    .local v6, "isAllDay":Z
    :goto_1
    new-instance v5, Latf;

    invoke-direct {v5}, Latf;-><init>()V

    .line 136
    .local v5, "calendarEventObject":Latf;
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->a:Ljava/lang/Long;

    .line 4044
    const-wide/16 v10, 0x0

    invoke-static {v7, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 136
    iput-wide v10, v5, Latf;->i:J

    .line 137
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->b:Ljava/lang/Long;

    .line 5044
    const-wide/16 v10, 0x0

    invoke-static {v7, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 137
    iput-wide v10, v5, Latf;->j:J

    .line 138
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->c:Ljava/lang/Long;

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v7, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    iput-wide v10, v5, Latf;->l:J

    .line 139
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->d:Ljava/lang/Long;

    .line 6044
    const-wide/16 v10, 0x0

    invoke-static {v7, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 139
    iput-wide v10, v5, Latf;->m:J

    .line 140
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Latf;->n:Ljava/lang/String;

    .line 141
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->m:Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;

    if-eqz v7, :cond_1

    .line 142
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->d:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long v8, v10, v12

    .line 143
    .local v8, "seconds":J
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "P"

    aput-object v11, v7, v10

    const/4 v10, 0x1

    .line 145
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "S"

    aput-object v11, v7, v10

    .line 143
    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Latf;->o:Ljava/lang/String;

    .line 147
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->m:Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;

    .line 7022
    if-nez v7, :cond_4

    .line 7023
    const-string/jumbo v7, ""

    .line 147
    :goto_2
    iput-object v7, v5, Latf;->p:Ljava/lang/String;

    .line 151
    .end local v8    # "seconds":J
    :cond_1
    const/4 v7, 0x0

    iput-object v7, v5, Latf;->q:Ljava/lang/String;

    .line 153
    const/4 v7, 0x0

    iput-object v7, v5, Latf;->r:Ljava/lang/String;

    .line 155
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->p:Ljava/util/List;

    invoke-static {v7, v6}, Latf;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Latf;->s:Ljava/lang/String;

    .line 156
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->e:Ljava/lang/String;

    iput-object v7, v5, Latf;->t:Ljava/lang/String;

    .line 157
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->f:Ljava/lang/String;

    iput-object v7, v5, Latf;->a:Ljava/lang/String;

    .line 158
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->g:Ljava/lang/String;

    iput-object v7, v5, Latf;->b:Ljava/lang/String;

    .line 159
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->h:Ljava/lang/String;

    iput-object v7, v5, Latf;->c:Ljava/lang/String;

    .line 160
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->i:Ljava/lang/String;

    iput-object v7, v5, Latf;->d:Ljava/lang/String;

    .line 161
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->j:Ljava/lang/String;

    iput-object v7, v5, Latf;->e:Ljava/lang/String;

    .line 162
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->k:Ljava/util/List;

    iput-object v7, v5, Latf;->f:Ljava/util/List;

    .line 163
    iput-boolean v6, v5, Latf;->k:Z

    .line 164
    move/from16 v0, p1

    iput-boolean v0, v5, Latf;->u:Z

    .line 166
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->n:Ljava/util/List;

    if-eqz v7, :cond_12

    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .local v4, "alarmObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/calendar/data/object/AlarmObject;>;"
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasn;

    .line 170
    .local v2, "alarmModel":Lasn;
    invoke-static {v2}, Lcom/alibaba/android/calendar/data/object/AlarmObject;->fromIDLModel(Lasn;)Lcom/alibaba/android/calendar/data/object/AlarmObject;

    move-result-object v3

    .line 171
    .local v3, "alarmObject":Lcom/alibaba/android/calendar/data/object/AlarmObject;
    if-eqz v3, :cond_2

    .line 172
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 132
    .end local v2    # "alarmModel":Lasn;
    .end local v3    # "alarmObject":Lcom/alibaba/android/calendar/data/object/AlarmObject;
    .end local v4    # "alarmObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/calendar/data/object/AlarmObject;>;"
    .end local v5    # "calendarEventObject":Latf;
    .end local v6    # "isAllDay":Z
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 7025
    .restart local v5    # "calendarEventObject":Latf;
    .restart local v6    # "isAllDay":Z
    .restart local v8    # "seconds":J
    :cond_4
    new-instance v12, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 7027
    iget-object v13, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->freq:Ljava/lang/String;

    if-eqz v13, :cond_5

    .line 7028
    const-string/jumbo v13, "FREQ="

    invoke-virtual {v12, v13}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7029
    iget-object v13, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->freq:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7030
    const-string/jumbo v13, ";"

    invoke-virtual {v12, v13}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7033
    :cond_5
    iget-object v13, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->until:Ljava/lang/Long;

    if-eqz v13, :cond_6

    iget-object v13, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->until:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_6

    .line 7034
    new-instance v13, Landroid/text/format/Time;

    const-string/jumbo v14, "UTC"

    invoke-direct {v13, v14}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 7035
    iput-boolean v6, v13, Landroid/text/format/Time;->allDay:Z

    .line 7036
    iget-object v14, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->until:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Landroid/text/format/Time;->set(J)V

    .line 7038
    const-string/jumbo v14, "UNTIL="

    invoke-virtual {v12, v14}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7039
    invoke-virtual {v13}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7040
    const-string/jumbo v13, ";"

    invoke-virtual {v12, v13}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7043
    :cond_6
    iget-object v13, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->count:Ljava/lang/Integer;

    if-eqz v13, :cond_7

    iget-object v13, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->count:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v13, :cond_7

    .line 7044
    const-string/jumbo v13, "COUNT="

    invoke-virtual {v12, v13}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7045
    iget-object v13, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->count:Ljava/lang/Integer;

    invoke-virtual {v12, v13}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/Object;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7046
    const-string/jumbo v13, ";"

    invoke-virtual {v12, v13}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7049
    :cond_7
    iget-object v13, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->interval:Ljava/lang/Integer;

    if-eqz v13, :cond_8

    .line 7050
    const-string/jumbo v13, "INTERVAL="

    invoke-virtual {v12, v13}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7051
    iget-object v13, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->interval:Ljava/lang/Integer;

    invoke-virtual {v12, v13}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/Object;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7052
    const-string/jumbo v13, ";"

    invoke-virtual {v12, v13}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7055
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 7056
    invoke-virtual {v13, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7058
    if-eqz v6, :cond_10

    .line 7059
    const-string/jumbo v10, "BYSECOND=0"

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7060
    const-string/jumbo v10, ";"

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7062
    const-string/jumbo v10, "BYMINUTE=0"

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7063
    const-string/jumbo v10, ";"

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7065
    const-string/jumbo v10, "BYHOUR=0"

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7066
    const-string/jumbo v10, ";"

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7081
    :goto_4
    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->byDayListOfWeek:Ljava/util/List;

    if-eqz v10, :cond_9

    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->byDayListOfWeek:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 7082
    const-string/jumbo v10, "BYDAY="

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7083
    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->byDayListOfWeek:Ljava/util/List;

    const-string/jumbo v11, ","

    invoke-static {v10, v11}, Latr;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7084
    const-string/jumbo v10, ";"

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7087
    :cond_9
    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->byDayListOfMonth:Ljava/util/List;

    if-eqz v10, :cond_a

    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->byDayListOfMonth:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    .line 7088
    const-string/jumbo v10, "BYMONTHDAY="

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7089
    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->byDayListOfMonth:Ljava/util/List;

    const-string/jumbo v11, ","

    invoke-static {v10, v11}, Latr;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7090
    const-string/jumbo v10, ";"

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7093
    :cond_a
    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->byDayListOfYear:Ljava/util/List;

    if-eqz v10, :cond_b

    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->byDayListOfYear:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    .line 7094
    const-string/jumbo v10, "BYYEARDAY="

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7095
    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->byDayListOfYear:Ljava/util/List;

    const-string/jumbo v11, ","

    invoke-static {v10, v11}, Latr;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7096
    const-string/jumbo v10, ";"

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7099
    :cond_b
    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->byWeekListOfYear:Ljava/util/List;

    if-eqz v10, :cond_c

    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->byWeekListOfYear:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    .line 7100
    const-string/jumbo v10, "BYWEEKNO="

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7101
    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->byWeekListOfYear:Ljava/util/List;

    const-string/jumbo v11, ","

    invoke-static {v10, v11}, Latr;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7102
    const-string/jumbo v10, ";"

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7105
    :cond_c
    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->byMonthListOfYear:Ljava/util/List;

    if-eqz v10, :cond_d

    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->byMonthListOfYear:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    .line 7106
    const-string/jumbo v10, "BYMONTH="

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7107
    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->byMonthListOfYear:Ljava/util/List;

    const-string/jumbo v11, ","

    invoke-static {v10, v11}, Latr;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7108
    const-string/jumbo v10, ";"

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7111
    :cond_d
    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->bySetPosList:Ljava/util/List;

    if-eqz v10, :cond_e

    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->bySetPosList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    .line 7112
    const-string/jumbo v10, "BYSETPOS="

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7113
    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->bySetPosList:Ljava/util/List;

    const-string/jumbo v11, ","

    invoke-static {v10, v11}, Latr;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7114
    const-string/jumbo v10, ";"

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7117
    :cond_e
    iget-object v10, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->weekStart:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 7118
    const-string/jumbo v10, "WKST="

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7119
    iget-object v7, v7, Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;->weekStart:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7120
    const-string/jumbo v7, ";"

    invoke-virtual {v12, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7123
    :cond_f
    invoke-virtual {v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 7068
    :cond_10
    const-string/jumbo v10, "BYSECOND="

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7069
    const/16 v10, 0xd

    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7070
    const-string/jumbo v10, ";"

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7072
    const-string/jumbo v10, "BYMINUTE="

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7073
    const/16 v10, 0xc

    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7074
    const-string/jumbo v10, ";"

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7076
    const-string/jumbo v10, "BYHOUR="

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7077
    const/16 v10, 0xb

    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 7078
    const-string/jumbo v10, ";"

    invoke-virtual {v12, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_4

    .line 176
    .end local v8    # "seconds":J
    .restart local v4    # "alarmObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/calendar/data/object/AlarmObject;>;"
    :cond_11
    iput-object v4, v5, Latf;->g:Ljava/util/List;

    .line 178
    .end local v4    # "alarmObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/calendar/data/object/AlarmObject;>;"
    :cond_12
    move-object/from16 v0, p0

    iget-object v7, v0, Lass;->o:Ljava/lang/String;

    iput-object v7, v5, Latf;->h:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/android/calendar/db/entry/EntryEvent;)Latf;
    .locals 4
    .param p0, "entryEvent"    # Lcom/alibaba/android/calendar/db/entry/EntryEvent;

    .prologue
    .line 97
    new-instance v0, Latf;

    invoke-direct {v0}, Latf;-><init>()V

    .line 99
    .local v0, "calendarEventObject":Latf;
    iget-wide v2, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mEventId:J

    iput-wide v2, v0, Latf;->i:J

    .line 100
    iget-wide v2, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mCalendarId:J

    iput-wide v2, v0, Latf;->j:J

    .line 101
    iget-boolean v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mAllDay:Z

    iput-boolean v1, v0, Latf;->k:Z

    .line 102
    iget-wide v2, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mDtStart:J

    iput-wide v2, v0, Latf;->l:J

    .line 103
    iget-wide v2, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mDtEnd:J

    iput-wide v2, v0, Latf;->m:J

    .line 104
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mStartTimezone:Ljava/lang/String;

    iput-object v1, v0, Latf;->n:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mDuration:Ljava/lang/String;

    iput-object v1, v0, Latf;->o:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mRRule:Ljava/lang/String;

    iput-object v1, v0, Latf;->p:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mRDate:Ljava/lang/String;

    iput-object v1, v0, Latf;->q:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mExRule:Ljava/lang/String;

    iput-object v1, v0, Latf;->r:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mExDate:Ljava/lang/String;

    iput-object v1, v0, Latf;->s:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mLocation:Ljava/lang/String;

    iput-object v1, v0, Latf;->t:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mIcon:Ljava/lang/String;

    iput-object v1, v0, Latf;->a:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mUrl:Ljava/lang/String;

    iput-object v1, v0, Latf;->b:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mSubject:Ljava/lang/String;

    iput-object v1, v0, Latf;->c:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mSubTitle:Ljava/lang/String;

    iput-object v1, v0, Latf;->d:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mSubTitleTempId:Ljava/lang/String;

    iput-object v1, v0, Latf;->e:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mSubTitleTempData:Ljava/lang/String;

    invoke-static {v1}, Lbuf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Latf;->f:Ljava/util/List;

    .line 117
    iget-boolean v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mIsMainEvent:Z

    iput-boolean v1, v0, Latf;->u:Z

    .line 119
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mAlarmListStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mAlarmListStr:Ljava/lang/String;

    new-instance v2, Latf$1;

    invoke-direct {v2}, Latf$1;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v1, v2, v3}, Leja;->parseObject(Ljava/lang/String;Lejd;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Latf;->g:Ljava/util/List;

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->mComment:Ljava/lang/String;

    iput-object v1, v0, Latf;->h:Ljava/lang/String;

    .line 124
    return-object v0
.end method

.method private static a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 14
    .param p1, "isAllDay"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p0, "exceptionDateList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v13, 0x5

    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 195
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    const-string/jumbo v1, ""

    .line 220
    :goto_0
    return-object v1

    .line 199
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .local v8, "exDatList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/alibaba/doraemon/performance/CalendarProxy;->getCalendar()Ljava/util/Calendar;

    move-result-object v7

    .line 202
    .local v7, "calendar":Ljava/util/Calendar;
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 203
    .local v0, "time":Landroid/text/format/Time;
    if-eqz p1, :cond_2

    .line 204
    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 205
    const-string/jumbo v1, "UTC"

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->clear(Ljava/lang/String;)V

    .line 207
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 208
    .local v9, "exDateMills":Ljava/lang/Long;
    if-eqz v9, :cond_3

    .line 209
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 210
    if-eqz p1, :cond_4

    .line 211
    invoke-virtual {v7, v13}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/format/Time;->set(III)V

    .line 216
    :goto_2
    invoke-virtual {v0}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_4
    const/16 v1, 0xd

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 214
    invoke-virtual {v7, v13}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 213
    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    goto :goto_2

    .line 220
    .end local v9    # "exDateMills":Ljava/lang/Long;
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Lbuf;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lcom/alibaba/android/calendar/data/object/AlarmObject;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 69
    .line 1077
    iget-object v0, p0, Latf;->g:Ljava/util/List;

    .line 69
    if-eqz v0, :cond_0

    .line 2077
    iget-object v0, p0, Latf;->g:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 3077
    :cond_1
    iget-object v0, p0, Latf;->g:Ljava/util/List;

    .line 73
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/data/object/AlarmObject;

    goto :goto_0
.end method
