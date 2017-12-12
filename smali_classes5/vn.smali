.class public final Lvn;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v0

    .line 163
    .local v0, "currentTime":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 167
    :cond_0
    return-wide v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4
    .param p0, "timeStamp"    # J

    .prologue
    .line 29
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const v2, 0x20015

    invoke-static {v1, p0, p1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 33
    :goto_0
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p0, p1}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "start"    # J
    .param p3, "end"    # J

    .prologue
    .line 120
    sub-long v4, p3, p1

    .line 121
    .local v4, "diff":J
    new-instance v8, Ljava/util/Date;

    move-wide/from16 v0, p1

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 122
    .local v8, "startDate":Ljava/util/Date;
    new-instance v3, Ljava/util/Date;

    move-wide/from16 v0, p3

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 123
    .local v3, "endDate":Ljava/util/Date;
    const-wide/32 v12, 0x5265c00

    cmp-long v11, v4, v12

    if-gtz v11, :cond_0

    .line 124
    sget v11, Lavn$h;->cspace_time_week:I

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1151
    :goto_0
    return-object v11

    .line 125
    :cond_0
    const-wide/32 v12, 0x240c8400

    cmp-long v11, v4, v12

    if-gtz v11, :cond_2

    .line 1145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 1146
    invoke-virtual {v11, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1147
    const/4 v12, 0x7

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 1148
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1149
    const/4 v13, 0x7

    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 1150
    if-gt v12, v11, :cond_1

    .line 1151
    sget v11, Lavn$h;->cspace_time_month:I

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 1153
    :cond_1
    sget v11, Lavn$h;->cspace_time_week:I

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 128
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 129
    .local v2, "calendar":Ljava/util/Calendar;
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 130
    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 131
    .local v9, "startMonth":I
    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 132
    .local v10, "startYear":I
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 133
    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 134
    .local v6, "endMonth":I
    if-ne v9, v6, :cond_3

    .line 135
    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 136
    .local v7, "endYear":I
    if-ne v10, v7, :cond_3

    .line 137
    sget v11, Lavn$h;->cspace_time_month:I

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 140
    .end local v7    # "endYear":I
    :cond_3
    sget v11, Lavn$h;->cspace_time_span:I

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    add-int/lit8 v14, v9, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {p0, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 24
    .param p0, "timeStamp"    # J

    .prologue
    .line 38
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    .line 39
    .local v7, "context":Landroid/content/Context;
    new-instance v8, Ljava/util/Date;

    move-wide/from16 v0, p0

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 40
    .local v8, "date":Ljava/util/Date;
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v5

    .line 41
    .local v5, "calendarBefore":Ljava/util/Calendar;
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 43
    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v19

    .line 44
    .local v19, "yearBefore":I
    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 45
    .local v15, "monthBefore":I
    const/16 v21, 0x5

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 46
    .local v9, "dayBefore":I
    const/16 v21, 0xa

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 47
    .local v11, "hourBefore":I
    const/16 v21, 0xc

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 49
    .local v13, "minuteBefore":I
    new-instance v17, Ljava/util/Date;

    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    .line 50
    .local v17, "now":Ljava/util/Date;
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v6

    .line 51
    .local v6, "calendarNow":Ljava/util/Calendar;
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 53
    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v20

    .line 54
    .local v20, "yearNow":I
    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v16

    .line 55
    .local v16, "monthNow":I
    const/16 v21, 0x5

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 56
    .local v10, "dayNow":I
    const/16 v21, 0xa

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 57
    .local v12, "hourNow":I
    const/16 v21, 0xc

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 61
    .local v14, "minuteNow":I
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbps;->c()Landroid/app/Application;

    move-result-object v21

    const/16 v22, 0x1

    move-object/from16 v0, v21

    move-wide/from16 v1, p0

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    .line 66
    .local v18, "time":Ljava/lang/String;
    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_3

    move/from16 v0, v16

    if-ne v15, v0, :cond_3

    .line 67
    if-ne v9, v10, :cond_2

    .line 68
    if-ne v12, v11, :cond_1

    sub-int v21, v14, v13

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_1

    .line 69
    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    sget v23, Lavn$h;->calendar_just_now:I

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v21, v22

    invoke-static/range {v21 .. v21}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    :cond_0
    :goto_1
    return-object v4

    .line 63
    .end local v18    # "time":Ljava/lang/String;
    :catch_0
    move-exception v21

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbps;->c()Landroid/app/Application;

    move-result-object v21

    move-object/from16 v0, v21

    move-wide/from16 v1, p0

    invoke-static {v0, v1, v2}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    .restart local v18    # "time":Ljava/lang/String;
    goto :goto_0

    .line 71
    :cond_1
    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    sget v23, Lavn$h;->and_calendar_today:I

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    aput-object v18, v21, v22

    invoke-static/range {v21 .. v21}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 75
    :cond_2
    sub-int v21, v10, v9

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_3

    .line 76
    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    sget v23, Lavn$h;->dt_time_yesterday:I

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    aput-object v18, v21, v22

    invoke-static/range {v21 .. v21}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 80
    :cond_3
    invoke-static/range {p0 .. p1}, Lvn;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 81
    .local v4, "allTimeString":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v21

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_0

    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public static c(J)Ljava/lang/String;
    .locals 12
    .param p0, "expiredTimeStamp"    # J

    .prologue
    const/4 v10, 0x5

    .line 88
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 89
    .local v2, "date":Ljava/util/Date;
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 90
    .local v0, "calendarExpired":Ljava/util/Calendar;
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 92
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 94
    .local v3, "dayExpired":I
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v6

    .line 96
    .local v6, "nowTime":J
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gtz v8, :cond_0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 100
    :cond_0
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 101
    .local v5, "now":Ljava/util/Date;
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 102
    .local v1, "calendarNow":Ljava/util/Calendar;
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 104
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 106
    .local v4, "dayNow":I
    if-ne v3, v4, :cond_1

    sub-long v8, p0, v6

    const-wide/32 v10, 0x5265c00

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    .line 107
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    sget v11, Lavn$h;->and_calendar_today:I

    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {p0, p1}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110
    :goto_0
    return-object v8

    :cond_1
    invoke-static {p0, p1}, Lbuj;->f(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method
