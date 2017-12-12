.class final Laun$1;
.super Ljava/lang/Object;
.source "SystemEventUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laun;->a(Landroid/content/Context;JLcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/alibaba/wukong/Callback;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/alibaba/wukong/Callback;)V
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Laun$1;->a:J

    iput-object p3, p0, Laun$1;->b:Landroid/content/Context;

    iput-object p4, p0, Laun$1;->c:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 95
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v18

    .line 96
    .local v18, "builder":Landroid/net/Uri$Builder;
    move-object/from16 v0, p0

    iget-wide v2, v0, Laun$1;->a:J

    move-object/from16 v0, v18

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 97
    const/16 v19, 0x0

    .line 99
    .local v19, "cursor":Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laun$1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 100
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 101
    invoke-static {}, Laun;->a()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 99
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v19

    .line 109
    :goto_0
    if-nez v19, :cond_0

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Laun$1;->c:Lcom/alibaba/wukong/Callback;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 138
    :goto_1
    return-void

    .line 105
    :catch_0
    move-exception v20

    .line 106
    .local v20, "e":Ljava/lang/Exception;
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "[querySystemEventById] failed"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {v20 .. v20}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lauh;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 115
    .end local v20    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_1
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 117
    .local v6, "title":Ljava/lang/String;
    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 118
    .local v7, "location":Ljava/lang/String;
    const/4 v2, 0x2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 119
    .local v8, "calendarDisplayName":Ljava/lang/String;
    const/4 v2, 0x3

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    .line 120
    .local v9, "allDay":Z
    :goto_2
    const/4 v2, 0x4

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 121
    .local v10, "start":J
    const/4 v2, 0x5

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 122
    .local v12, "end":J
    const/4 v2, 0x6

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 123
    .local v14, "rRule":Ljava/lang/String;
    const/4 v2, 0x7

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/16 v21, 0x1

    .line 124
    .local v21, "visible":Z
    :goto_3
    const/16 v2, 0x8

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 125
    .local v15, "calendarAccessLevel":I
    const/16 v2, 0x9

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 126
    .local v16, "description":Ljava/lang/String;
    if-eqz v21, :cond_3

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Laun$1;->c:Lcom/alibaba/wukong/Callback;

    new-instance v3, Lcom/alibaba/android/calendar/data/object/SystemEvent;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laun$1;->a:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Laun$1;->a:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Laun;->a(J)Ljava/util/List;

    move-result-object v17

    invoke-direct/range {v3 .. v17}, Lcom/alibaba/android/calendar/data/object/SystemEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 119
    .end local v9    # "allDay":Z
    .end local v10    # "start":J
    .end local v12    # "end":J
    .end local v14    # "rRule":Ljava/lang/String;
    .end local v15    # "calendarAccessLevel":I
    .end local v16    # "description":Ljava/lang/String;
    .end local v21    # "visible":Z
    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    .line 123
    .restart local v9    # "allDay":Z
    .restart local v10    # "start":J
    .restart local v12    # "end":J
    .restart local v14    # "rRule":Ljava/lang/String;
    :cond_2
    const/16 v21, 0x0

    goto :goto_3

    .line 134
    .end local v6    # "title":Ljava/lang/String;
    .end local v7    # "location":Ljava/lang/String;
    .end local v8    # "calendarDisplayName":Ljava/lang/String;
    .end local v9    # "allDay":Z
    .end local v10    # "start":J
    .end local v12    # "end":J
    .end local v14    # "rRule":Ljava/lang/String;
    :cond_3
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 137
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laun$1;->c:Lcom/alibaba/wukong/Callback;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 131
    :catch_1
    move-exception v20

    .line 132
    .restart local v20    # "e":Ljava/lang/Exception;
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "[querySystemEventById] failed"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {v20 .. v20}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lauh;->a([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .end local v20    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    throw v2
.end method
