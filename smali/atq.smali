.class public final Latq;
.super Ljava/lang/Object;
.source "CalendarExpandUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latn;JJ)Ljava/util/List;
    .locals 11
    .param p0, "baseCalendar"    # Latn;
    .param p1, "begin"    # J
    .param p3, "end"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latn;",
            "JJ)",
            "Ljava/util/List",
            "<",
            "Latp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 30
    if-nez p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v5

    .line 34
    :cond_1
    invoke-virtual {p0}, Latn;->c()Ljava/util/List;

    move-result-object v1

    .line 36
    .local v1, "baseEvents":Ljava/util/List;, "Ljava/util/List<Lato;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 40
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41
    .local v4, "instanceMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Latp;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lato;

    .line 42
    .local v0, "baseEvent":Lato;
    if-eqz v0, :cond_2

    .line 45
    invoke-static {v0, p1, p2, p3, p4}, Latq;->a(Lato;JJ)Ljava/util/List;

    move-result-object v3

    .line 46
    .local v3, "baseInstances":Ljava/util/List;, "Ljava/util/List<Latp;>;"
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latp;

    .line 50
    .local v2, "baseInstance":Latp;
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v0}, Lato;->n()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 54
    invoke-virtual {v2}, Latp;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v2}, Latp;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    .end local v0    # "baseEvent":Lato;
    .end local v2    # "baseInstance":Latp;
    .end local v3    # "baseInstances":Ljava/util/List;, "Ljava/util/List<Latp;>;"
    :cond_5
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "[CalendarExpandUtil] expandCalendar calendarId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Latn;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ", instanceSize: "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 62
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, ", begin: "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 63
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, ", end: "

    aput-object v7, v5, v6

    const/4 v6, 0x7

    .line 64
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 61
    invoke-static {v5}, Lauh;->a([Ljava/lang/String;)V

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method private static a(Lato;JJ)Ljava/util/List;
    .locals 27
    .param p0, "baseEvent"    # Lato;
    .param p1, "begin"    # J
    .param p3, "end"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lato;",
            "JJ)",
            "Ljava/util/List",
            "<",
            "Latp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    if-nez p0, :cond_1

    .line 77
    const/16 v24, 0x0

    .line 168
    :cond_0
    :goto_0
    return-object v24

    .line 82
    :cond_1
    :try_start_0
    new-instance v7, Latu;

    invoke-virtual/range {p0 .. p0}, Lato;->i()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual/range {p0 .. p0}, Lato;->j()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual/range {p0 .. p0}, Lato;->k()Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-virtual/range {p0 .. p0}, Lato;->l()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v4, v8, v9, v10}, Latu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/android/calendar/data/protocol/EventRecurrence$InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1083
    .local v7, "recurrenceSet":Latu;
    iget-object v4, v7, Latu;->a:[Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    if-nez v4, :cond_2

    iget-object v4, v7, Latu;->b:[J

    if-eqz v4, :cond_4

    :cond_2
    const/4 v4, 0x1

    .line 95
    :goto_1
    if-nez v4, :cond_6

    .line 96
    invoke-virtual/range {p0 .. p0}, Lato;->e()J

    move-result-wide v8

    cmp-long v4, v8, p1

    if-ltz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lato;->e()J

    move-result-wide v8

    cmp-long v4, v8, p3

    if-ltz v4, :cond_5

    .line 97
    :cond_3
    const/16 v24, 0x0

    goto :goto_0

    .line 86
    .end local v7    # "recurrenceSet":Latu;
    :catch_0
    move-exception v23

    .line 87
    .local v23, "e":Lcom/alibaba/android/calendar/data/protocol/EventRecurrence$InvalidFormatException;
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "[CalendarExpandUtil] expandEvent "

    aput-object v9, v4, v8

    const/4 v8, 0x1

    invoke-static/range {v23 .. v23}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v4}, Lauh;->a([Ljava/lang/String;)V

    .line 88
    const/16 v24, 0x0

    goto :goto_0

    .line 89
    .end local v23    # "e":Lcom/alibaba/android/calendar/data/protocol/EventRecurrence$InvalidFormatException;
    :catch_1
    move-exception v23

    .line 90
    .local v23, "e":Ljava/lang/Exception;
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "[CalendarExpandUtil] expandEvent "

    aput-object v9, v4, v8

    const/4 v8, 0x1

    invoke-static/range {v23 .. v23}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v4}, Lauh;->a([Ljava/lang/String;)V

    .line 91
    const/16 v24, 0x0

    goto :goto_0

    .line 1083
    .end local v23    # "e":Ljava/lang/Exception;
    .restart local v7    # "recurrenceSet":Latu;
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 99
    :cond_5
    new-instance v3, Latp;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lato;->c()J

    move-result-wide v4

    .line 101
    invoke-virtual/range {p0 .. p0}, Lato;->b()J

    move-result-wide v6

    .line 102
    invoke-virtual/range {p0 .. p0}, Lato;->e()J

    move-result-wide v8

    .line 103
    invoke-virtual/range {p0 .. p0}, Lato;->f()J

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Latp;-><init>(JJJJ)V

    .line 104
    .local v3, "baseInstance":Latp;
    const/4 v4, 0x1

    new-array v4, v4, [Latp;

    const/4 v8, 0x0

    aput-object v3, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    goto/16 :goto_0

    .line 108
    .end local v3    # "baseInstance":Latp;
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lato;->g()Ljava/lang/String;

    move-result-object v25

    .line 109
    .local v25, "startTimezone":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lato;->d()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 110
    :cond_7
    const-string/jumbo v25, "UTC"

    .line 113
    :cond_8
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 114
    .local v6, "eventTime":Landroid/text/format/Time;
    move-object/from16 v0, v25

    iput-object v0, v6, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lato;->e()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/text/format/Time;->set(J)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lato;->d()Z

    move-result v4

    iput-boolean v4, v6, Landroid/text/format/Time;->allDay:Z

    .line 118
    new-instance v19, Lats;

    invoke-direct/range {v19 .. v19}, Lats;-><init>()V

    .line 119
    .local v19, "duration":Lats;
    invoke-virtual/range {p0 .. p0}, Lato;->h()Ljava/lang/String;

    move-result-object v22

    .line 120
    .local v22, "durationStr":Ljava/lang/String;
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 122
    :try_start_1
    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lats;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alibaba/android/calendar/data/protocol/DateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 4145
    :goto_2
    const v4, 0x93a80

    move-object/from16 v0, v19

    iget v8, v0, Lats;->b:I

    mul-int/2addr v4, v8

    const v8, 0x15180

    move-object/from16 v0, v19

    iget v9, v0, Lats;->c:I

    mul-int/2addr v8, v9

    add-int/2addr v4, v8

    move-object/from16 v0, v19

    iget v8, v0, Lats;->d:I

    mul-int/lit16 v8, v8, 0xe10

    add-int/2addr v4, v8

    move-object/from16 v0, v19

    iget v8, v0, Lats;->e:I

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v4, v8

    move-object/from16 v0, v19

    iget v8, v0, Lats;->f:I

    add-int/2addr v4, v8

    int-to-long v8, v4

    .line 4150
    move-object/from16 v0, v19

    iget v4, v0, Lats;->a:I

    int-to-long v10, v4

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long v20, v8, v10

    .line 152
    .local v20, "durationMillis":J
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .local v24, "ret":Ljava/util/List;, "Ljava/util/List<Latp;>;"
    new-instance v5, Latt;

    invoke-direct {v5}, Latt;-><init>()V

    .local v5, "recurrenceProcessor":Latt;
    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    .line 155
    :try_start_2
    invoke-virtual/range {v5 .. v11}, Latt;->a(Landroid/text/format/Time;Latu;JJ)[J

    move-result-object v18

    .line 156
    .local v18, "dates":[J
    move-object/from16 v0, v18

    array-length v8, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_0

    aget-wide v14, v18, v4

    .line 157
    .local v14, "date":J
    new-instance v9, Latp;

    invoke-virtual/range {p0 .. p0}, Lato;->c()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lato;->b()J

    move-result-wide v12

    add-long v16, v14, v20

    invoke-direct/range {v9 .. v17}, Latp;-><init>(JJJJ)V

    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/alibaba/android/calendar/data/protocol/DateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 156
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 124
    .end local v5    # "recurrenceProcessor":Latt;
    .end local v14    # "date":J
    .end local v18    # "dates":[J
    .end local v20    # "durationMillis":J
    .end local v24    # "ret":Ljava/util/List;, "Ljava/util/List<Latp;>;"
    :catch_2
    move-exception v4

    .line 2041
    const/4 v4, 0x1

    move-object/from16 v0, v19

    iput v4, v0, Lats;->a:I

    .line 2045
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput v4, v0, Lats;->b:I

    .line 126
    const/4 v4, 0x0

    .line 2049
    move-object/from16 v0, v19

    iput v4, v0, Lats;->c:I

    .line 2053
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput v4, v0, Lats;->d:I

    .line 2057
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput v4, v0, Lats;->e:I

    .line 129
    const/4 v4, 0x0

    .line 2061
    move-object/from16 v0, v19

    iput v4, v0, Lats;->f:I

    goto/16 :goto_2

    .line 132
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lato;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3041
    const/4 v4, 0x1

    move-object/from16 v0, v19

    iput v4, v0, Lats;->a:I

    .line 3045
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput v4, v0, Lats;->b:I

    .line 136
    const/4 v4, 0x1

    .line 3049
    move-object/from16 v0, v19

    iput v4, v0, Lats;->c:I

    .line 3053
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput v4, v0, Lats;->d:I

    .line 3057
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput v4, v0, Lats;->e:I

    .line 139
    const/4 v4, 0x0

    .line 3061
    move-object/from16 v0, v19

    iput v4, v0, Lats;->f:I

    goto/16 :goto_2

    .line 4041
    :cond_a
    const/4 v4, 0x1

    move-object/from16 v0, v19

    iput v4, v0, Lats;->a:I

    .line 4045
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput v4, v0, Lats;->b:I

    .line 144
    const/4 v4, 0x0

    .line 4049
    move-object/from16 v0, v19

    iput v4, v0, Lats;->c:I

    .line 4053
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput v4, v0, Lats;->d:I

    .line 4057
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput v4, v0, Lats;->e:I

    .line 147
    invoke-virtual/range {p0 .. p0}, Lato;->f()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lato;->e()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v4, v8

    .line 4061
    move-object/from16 v0, v19

    iput v4, v0, Lats;->f:I

    goto/16 :goto_2

    .line 159
    .restart local v5    # "recurrenceProcessor":Latt;
    .restart local v20    # "durationMillis":J
    .restart local v24    # "ret":Ljava/util/List;, "Ljava/util/List<Latp;>;"
    :catch_3
    move-exception v2

    .line 160
    .local v2, "dateException":Lcom/alibaba/android/calendar/data/protocol/DateException;
    invoke-virtual {v2}, Lcom/alibaba/android/calendar/data/protocol/DateException;->printStackTrace()V

    .line 161
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "[CalendarExpandUtil]expand failed:"

    aput-object v9, v4, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/alibaba/android/calendar/data/protocol/DateException;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x2

    const-string/jumbo v9, ", calendarId:"

    aput-object v9, v4, v8

    const/4 v8, 0x3

    .line 162
    invoke-virtual/range {p0 .. p0}, Lato;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    .line 161
    invoke-static {v4}, Lauh;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    .end local v2    # "dateException":Lcom/alibaba/android/calendar/data/protocol/DateException;
    :catch_4
    move-exception v23

    .line 164
    .restart local v23    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "[CalendarExpandUtil]expand failed:"

    aput-object v9, v4, v8

    const/4 v8, 0x1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x2

    const-string/jumbo v9, ", calendarId:"

    aput-object v9, v4, v8

    const/4 v8, 0x3

    .line 166
    invoke-virtual/range {p0 .. p0}, Lato;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    .line 165
    invoke-static {v4}, Lauh;->a([Ljava/lang/String;)V

    goto/16 :goto_0
.end method
