.class final Lars;
.super Ljava/lang/Object;
.source "CalendarAlertUtil.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "event_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "title"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "eventLocation"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "allDay"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "begin"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "hasAlarm"

    aput-object v2, v0, v1

    sput-object v0, Lars;->a:[Ljava/lang/String;

    .line 53
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "minutes"

    aput-object v1, v0, v3

    sput-object v0, Lars;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lars;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/alibaba/wukong/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Larp;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    .local p0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Larp;>;>;"
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v0

    new-instance v1, Lars$1;

    invoke-direct {v1, p0}, Lars$1;-><init>(Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v0, v1}, Lasf;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method private static b()Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Larp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 98
    .local v14, "curTimeMillis":J
    sget-object v3, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    .line 99
    .local v12, "builder":Landroid/net/Uri$Builder;
    const-wide/32 v4, 0x5265c00

    sub-long v4, v14, v4

    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 100
    const-wide/32 v4, 0x2932e000

    add-long/2addr v4, v14

    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 102
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 103
    .local v2, "contentResolver":Landroid/content/ContentResolver;
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lars;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21

    .line 109
    .local v21, "instanceCursor":Landroid/database/Cursor;
    if-nez v21, :cond_0

    .line 110
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "[CalendarAlert] have no system alerts"

    aput-object v5, v3, v4

    invoke-static {v3}, Lauh;->a([Ljava/lang/String;)V

    .line 111
    const/4 v13, 0x0

    .line 186
    :goto_0
    return-object v13

    .line 114
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "[CalendarAlert] querySystemAlerts, isEmotionUI:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 115
    invoke-static {}, Lbui;->h()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 114
    invoke-static {v3}, Lauh;->a([Ljava/lang/String;)V

    .line 117
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v13, "calendarAlerts":Ljava/util/List;, "Ljava/util/List<Larp;>;"
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 121
    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v18, v0

    .line 122
    .local v18, "eventId":J
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 123
    .local v25, "title":Ljava/lang/String;
    const/4 v3, 0x2

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 124
    .local v16, "description":Ljava/lang/String;
    const/4 v3, 0x3

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 125
    .local v22, "location":Ljava/lang/String;
    const/4 v3, 0x4

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v9, 0x1

    .line 126
    .local v9, "allDay":Z
    :goto_2
    const/4 v3, 0x5

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 127
    .local v26, "start":J
    const/4 v3, 0x6

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/16 v20, 0x1

    .line 128
    .local v20, "hasAlarm":Z
    :goto_3
    new-instance v8, Larp$a;

    invoke-direct {v8}, Larp$a;-><init>()V

    .line 1098
    .local v8, "alertBuilder":Larp$a;
    const/4 v3, 0x0

    iput v3, v8, Larp$a;->a:I

    .line 1103
    move-wide/from16 v0, v18

    iput-wide v0, v8, Larp$a;->b:J

    .line 1108
    move-object/from16 v0, v25

    iput-object v0, v8, Larp$a;->c:Ljava/lang/String;

    .line 1113
    move-object/from16 v0, v16

    iput-object v0, v8, Larp$a;->d:Ljava/lang/String;

    .line 1118
    move-object/from16 v0, v22

    iput-object v0, v8, Larp$a;->e:Ljava/lang/String;

    .line 1123
    move-wide/from16 v0, v26

    iput-wide v0, v8, Larp$a;->f:J

    .line 136
    if-eqz v20, :cond_7

    .line 137
    sget-object v3, Lars;->b:[Ljava/lang/String;

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1, v3}, Landroid/provider/CalendarContract$Reminders;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v24

    .line 140
    .local v24, "reminderCursor":Landroid/database/Cursor;
    if-eqz v24, :cond_1

    .line 142
    :goto_4
    :try_start_1
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 143
    const/4 v3, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 149
    .local v23, "remindMinutes":I
    if-eqz v9, :cond_5

    .line 150
    invoke-static/range {v26 .. v27}, Lauo;->a(J)J

    move-result-wide v4

    move/from16 v0, v23

    int-to-long v6, v0

    const-wide/32 v28, 0xea60

    mul-long v6, v6, v28

    sub-long v10, v4, v6

    .line 151
    .local v10, "alertTime":J
    invoke-static {}, Lbui;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 152
    const-wide/32 v4, 0x1ee6280

    add-long/2addr v10, v4

    .line 1128
    :cond_2
    :goto_5
    iput-wide v10, v8, Larp$a;->g:J

    .line 1133
    move/from16 v0, v23

    iput v0, v8, Larp$a;->h:I

    .line 159
    invoke-virtual {v8}, Larp$a;->a()Larp;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 161
    .end local v10    # "alertTime":J
    .end local v23    # "remindMinutes":I
    :catch_0
    move-exception v17

    .line 162
    .local v17, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V

    .line 163
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "[CalendarAlert] query reminders failed"

    aput-object v5, v3, v4

    invoke-static {v3}, Lauh;->a([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :try_start_3
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 178
    .end local v8    # "alertBuilder":Larp$a;
    .end local v9    # "allDay":Z
    .end local v16    # "description":Ljava/lang/String;
    .end local v17    # "e":Ljava/lang/Exception;
    .end local v18    # "eventId":J
    .end local v20    # "hasAlarm":Z
    .end local v22    # "location":Ljava/lang/String;
    .end local v24    # "reminderCursor":Landroid/database/Cursor;
    .end local v25    # "title":Ljava/lang/String;
    .end local v26    # "start":J
    :catch_1
    move-exception v17

    .line 179
    .restart local v17    # "e":Ljava/lang/Exception;
    const/4 v3, 0x1

    :try_start_4
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "[CalendarAlert] querySystemAlerts failed"

    aput-object v5, v3, v4

    invoke-static {v3}, Lauh;->a([Ljava/lang/String;)V

    .line 180
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 185
    .end local v17    # "e":Ljava/lang/Exception;
    :goto_6
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "[CalendarAlert] system alerts size:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lauh;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    .restart local v16    # "description":Ljava/lang/String;
    .restart local v18    # "eventId":J
    .restart local v22    # "location":Ljava/lang/String;
    .restart local v25    # "title":Ljava/lang/String;
    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 127
    .restart local v9    # "allDay":Z
    .restart local v26    # "start":J
    :cond_4
    const/16 v20, 0x0

    goto/16 :goto_3

    .line 155
    .restart local v8    # "alertBuilder":Larp$a;
    .restart local v20    # "hasAlarm":Z
    .restart local v23    # "remindMinutes":I
    .restart local v24    # "reminderCursor":Landroid/database/Cursor;
    :cond_5
    move/from16 v0, v23

    int-to-long v4, v0

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    sub-long v10, v26, v4

    .restart local v10    # "alertTime":J
    goto :goto_5

    .line 165
    .end local v10    # "alertTime":J
    .end local v23    # "remindMinutes":I
    :cond_6
    :try_start_5
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 182
    .end local v8    # "alertBuilder":Larp$a;
    .end local v9    # "allDay":Z
    .end local v16    # "description":Ljava/lang/String;
    .end local v18    # "eventId":J
    .end local v20    # "hasAlarm":Z
    .end local v22    # "location":Ljava/lang/String;
    .end local v24    # "reminderCursor":Landroid/database/Cursor;
    .end local v25    # "title":Ljava/lang/String;
    .end local v26    # "start":J
    :catchall_0
    move-exception v3

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    throw v3

    .line 165
    .restart local v8    # "alertBuilder":Larp$a;
    .restart local v9    # "allDay":Z
    .restart local v16    # "description":Ljava/lang/String;
    .restart local v18    # "eventId":J
    .restart local v20    # "hasAlarm":Z
    .restart local v22    # "location":Ljava/lang/String;
    .restart local v24    # "reminderCursor":Landroid/database/Cursor;
    .restart local v25    # "title":Ljava/lang/String;
    .restart local v26    # "start":J
    :catchall_1
    move-exception v3

    :try_start_6
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    throw v3

    .line 172
    .end local v24    # "reminderCursor":Landroid/database/Cursor;
    :cond_7
    if-eqz v9, :cond_8

    invoke-static/range {v26 .. v27}, Lauo;->b(J)J

    move-result-wide v10

    .line 2128
    .restart local v10    # "alertTime":J
    :goto_7
    iput-wide v10, v8, Larp$a;->g:J

    .line 174
    const/4 v3, 0x0

    .line 2133
    iput v3, v8, Larp$a;->h:I

    .line 175
    invoke-virtual {v8}, Larp$a;->a()Larp;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .end local v10    # "alertTime":J
    :cond_8
    move-wide/from16 v10, v26

    .line 172
    goto :goto_7

    .line 182
    .end local v8    # "alertBuilder":Larp$a;
    .end local v9    # "allDay":Z
    .end local v16    # "description":Ljava/lang/String;
    .end local v18    # "eventId":J
    .end local v20    # "hasAlarm":Z
    .end local v22    # "location":Ljava/lang/String;
    .end local v25    # "title":Ljava/lang/String;
    .end local v26    # "start":J
    :cond_9
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    goto :goto_6
.end method
