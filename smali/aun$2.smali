.class final Laun$2;
.super Ljava/lang/Object;
.source "SystemEventUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laun;->a(JJLcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/wukong/Callback;


# direct methods
.method constructor <init>(JJLcom/alibaba/wukong/Callback;)V
    .locals 1

    .prologue
    .line 148
    iput-wide p1, p0, Laun$2;->a:J

    iput-wide p3, p0, Laun$2;->b:J

    iput-object p5, p0, Laun$2;->c:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 151
    sget-object v2, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v18

    .line 152
    .local v18, "builder":Landroid/net/Uri$Builder;
    move-object/from16 v0, p0

    iget-wide v2, v0, Laun$2;->a:J

    move-object/from16 v0, v18

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 153
    move-object/from16 v0, p0

    iget-wide v2, v0, Laun$2;->b:J

    move-object/from16 v0, v18

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 155
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .local v21, "systemEvents":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/calendar/data/object/SystemEvent;>;"
    const/16 v19, 0x0

    .line 158
    .local v19, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 159
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 160
    invoke-static {}, Laun;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 158
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v19

    .line 168
    :goto_0
    if-eqz v19, :cond_1

    .line 170
    :cond_0
    :goto_1
    :try_start_1
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v4, v2

    .line 172
    .local v4, "eventId":J
    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 173
    .local v6, "title":Ljava/lang/String;
    const/4 v2, 0x2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 174
    .local v7, "location":Ljava/lang/String;
    const/4 v2, 0x3

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 175
    .local v8, "calendarDisplayName":Ljava/lang/String;
    const/4 v2, 0x4

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v9, 0x1

    .line 176
    .local v9, "allDay":Z
    :goto_2
    const/4 v2, 0x5

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 177
    .local v10, "start":J
    const/4 v2, 0x6

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 178
    .local v12, "end":J
    const/4 v2, 0x7

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 179
    .local v14, "rRule":Ljava/lang/String;
    const/16 v2, 0x8

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/16 v22, 0x1

    .line 180
    .local v22, "visible":Z
    :goto_3
    const/16 v2, 0x9

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 181
    .local v15, "calendarAccessLevel":I
    const/16 v2, 0xa

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 182
    .local v16, "description":Ljava/lang/String;
    if-eqz v22, :cond_0

    .line 183
    new-instance v3, Lcom/alibaba/android/calendar/data/object/SystemEvent;

    invoke-static {v4, v5}, Laun;->a(J)Ljava/util/List;

    move-result-object v17

    invoke-direct/range {v3 .. v17}, Lcom/alibaba/android/calendar/data/object/SystemEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 186
    .end local v4    # "eventId":J
    .end local v6    # "title":Ljava/lang/String;
    .end local v7    # "location":Ljava/lang/String;
    .end local v8    # "calendarDisplayName":Ljava/lang/String;
    .end local v9    # "allDay":Z
    .end local v10    # "start":J
    .end local v12    # "end":J
    .end local v14    # "rRule":Ljava/lang/String;
    .end local v15    # "calendarAccessLevel":I
    .end local v16    # "description":Ljava/lang/String;
    .end local v22    # "visible":Z
    :catch_0
    move-exception v20

    .line 187
    .local v20, "e":Ljava/lang/Exception;
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v17, "[querySystemEvents] failed"

    aput-object v17, v2, v3

    const/4 v3, 0x1

    invoke-static/range {v20 .. v20}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v2, v3

    invoke-static {v2}, Lauh;->a([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 193
    .end local v20    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laun$2;->c:Lcom/alibaba/wukong/Callback;

    move-object/from16 v0, v21

    invoke-interface {v2, v0}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 195
    return-void

    .line 164
    :catch_1
    move-exception v20

    .line 165
    .restart local v20    # "e":Ljava/lang/Exception;
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v17, "[querySystemEvents] failed"

    aput-object v17, v2, v3

    const/4 v3, 0x1

    invoke-static/range {v20 .. v20}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v2, v3

    invoke-static {v2}, Lauh;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    .end local v20    # "e":Ljava/lang/Exception;
    .restart local v4    # "eventId":J
    .restart local v6    # "title":Ljava/lang/String;
    .restart local v7    # "location":Ljava/lang/String;
    .restart local v8    # "calendarDisplayName":Ljava/lang/String;
    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 179
    .restart local v9    # "allDay":Z
    .restart local v10    # "start":J
    .restart local v12    # "end":J
    .restart local v14    # "rRule":Ljava/lang/String;
    :cond_3
    const/16 v22, 0x0

    goto :goto_3

    .line 189
    .end local v4    # "eventId":J
    .end local v6    # "title":Ljava/lang/String;
    .end local v7    # "location":Ljava/lang/String;
    .end local v8    # "calendarDisplayName":Ljava/lang/String;
    .end local v9    # "allDay":Z
    .end local v10    # "start":J
    .end local v12    # "end":J
    .end local v14    # "rRule":Ljava/lang/String;
    :cond_4
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v2

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    throw v2
.end method
