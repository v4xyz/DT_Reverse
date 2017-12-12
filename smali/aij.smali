.class public Laij;
.super Ljava/lang/Object;
.source "CalendarDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laij$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static g:Laij;


# instance fields
.field public b:Lcom/alibaba/alimei/orm/IDatabase;

.field public c:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarInstancesHelper;

.field d:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

.field public e:Lail;

.field public f:Laii;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    const-class v0, Laij;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laij;->a:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    sput-object v0, Laij;->g:Laij;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v2, Laij$1;

    invoke-direct {v2, p0}, Laij$1;-><init>(Laij;)V

    iput-object v2, p0, Laij;->h:Landroid/content/BroadcastReceiver;

    .line 1215
    const-string/jumbo v2, "calendar.db"

    .line 183
    invoke-static {v2}, Lcom/alibaba/alimei/orm/AlimeiOrm;->getDatabase(Ljava/lang/String;)Lcom/alibaba/alimei/orm/IDatabase;

    move-result-object v2

    iput-object v2, p0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    .line 185
    new-instance v2, Lail;

    iget-object v3, p0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    invoke-direct {v2, v3}, Lail;-><init>(Lcom/alibaba/alimei/orm/IDatabase;)V

    iput-object v2, p0, Laij;->e:Lail;

    .line 186
    new-instance v2, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarInstancesHelper;

    iget-object v3, p0, Laij;->e:Lail;

    invoke-direct {v2, p0, v3}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarInstancesHelper;-><init>(Laij;Lail;)V

    iput-object v2, p0, Laij;->c:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarInstancesHelper;

    .line 187
    new-instance v2, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

    iget-object v3, p0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    invoke-direct {v2, v3}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;-><init>(Lcom/alibaba/alimei/orm/IDatabase;)V

    iput-object v2, p0, Laij;->d:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

    .line 188
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    .line 189
    .local v1, "localTimezone":Ljava/lang/String;
    iget-object v2, p0, Laij;->d:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;->b(Ljava/lang/String;)V

    .line 2203
    invoke-virtual {p0}, Laij;->b()Laii;

    move-result-object v2

    iput-object v2, p0, Laij;->f:Laii;

    .line 2204
    iget-object v2, p0, Laij;->f:Laii;

    invoke-virtual {v2}, Laii;->b()Landroid/os/PowerManager$WakeLock;

    .line 193
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 195
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    const-string/jumbo v2, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    const-string/jumbo v2, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lahw;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Laij;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6
    .param p0, "timezone"    # Ljava/lang/String;
    .param p1, "dt2445"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, 0x0

    .line 1046
    if-nez p1, :cond_1

    .line 1047
    sget-object v1, Laij;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1061
    :cond_0
    :goto_0
    return-wide v2

    .line 1052
    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0, p0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1054
    .local v0, "time":Landroid/text/format/Time;
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/util/TimeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1061
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    goto :goto_0

    .line 1052
    .end local v0    # "time":Landroid/text/format/Time;
    :cond_2
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    goto :goto_1

    .line 1056
    .restart local v0    # "time":Landroid/text/format/Time;
    :catch_0
    move-exception v1

    sget-object v1, Laij;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    sget-object v1, Laij;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Cannot parse RFC2445 date "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a()Laij;
    .locals 2

    .prologue
    .line 171
    sget-object v0, Laij;->g:Laij;

    if-nez v0, :cond_1

    .line 172
    const-class v1, Laij;

    monitor-enter v1

    .line 173
    :try_start_0
    sget-object v0, Laij;->g:Laij;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Laij;

    invoke-direct {v0}, Laij;-><init>()V

    sput-object v0, Laij;->g:Laij;

    .line 176
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_1
    sget-object v0, Laij;->g:Laij;

    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .param p1, "timeZoneDatabaseVersion"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 967
    :try_start_0
    iget-object v0, p0, Laij;->d:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

    .line 968
    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :cond_0
    :goto_0
    return-void

    .line 970
    :catch_0
    move-exception v0

    sget-object v0, Laij;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    sget-object v0, Laij;->a:Ljava/lang/String;

    const-string/jumbo v1, "Could not write timezone database version in the cache"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Laij;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1000
    iget-object v6, p0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    const-string/jumbo v7, "SELECT event_id, dtstart2445, dtend2445, eventTimezone FROM EventsRawTimes, Events WHERE event_id = Events._id"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lcom/alibaba/alimei/orm/IDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1005
    .local v0, "cursor":Landroid/database/Cursor;
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1006
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1007
    .local v4, "eventId":J
    const/4 v6, 0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1008
    .local v2, "dtStart2445":Ljava/lang/String;
    const/4 v6, 0x2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1009
    .local v1, "dtEnd2445":Ljava/lang/String;
    const/4 v6, 0x3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1010
    .local v3, "eventTimezone":Ljava/lang/String;
    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 1011
    sget-object v6, Laij;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1012
    sget-object v6, Laij;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Event "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " has dtStart2445 and dtEnd2445 null at the same time in EventsRawTimes!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1022
    .end local v1    # "dtEnd2445":Ljava/lang/String;
    .end local v2    # "dtStart2445":Ljava/lang/String;
    .end local v3    # "eventTimezone":Ljava/lang/String;
    .end local v4    # "eventId":J
    :catchall_0
    move-exception v6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1023
    throw v6

    .line 5030
    .restart local v1    # "dtEnd2445":Ljava/lang/String;
    .restart local v2    # "dtStart2445":Ljava/lang/String;
    .restart local v3    # "eventTimezone":Ljava/lang/String;
    .restart local v4    # "eventId":J
    :cond_1
    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 5031
    const-string/jumbo v7, "dtstart"

    invoke-static {v3, v2}, Laij;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5032
    const-string/jumbo v7, "dtend"

    invoke-static {v3, v1}, Laij;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5034
    new-instance v7, Laip;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Laip;-><init>(Z)V

    invoke-virtual {v7, v4, v5, v6}, Laip;->a(JLandroid/content/ContentValues;)I

    move-result v7

    .line 5035
    if-nez v7, :cond_2

    .line 5036
    sget-object v7, Laij;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Could not update Events table with values "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 5039
    :cond_2
    sget-object v6, Laij;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "count = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", eventId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", timezone = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", dtStart2445 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", dtEnd2445 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1022
    .end local v1    # "dtEnd2445":Ljava/lang/String;
    .end local v2    # "dtStart2445":Ljava/lang/String;
    .end local v3    # "eventTimezone":Ljava/lang/String;
    .end local v4    # "eventId":J
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1024
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)J
    .locals 4
    .param p1, "values"    # Landroid/content/ContentValues;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 226
    :try_start_0
    iget-object v1, p0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    const-string/jumbo v2, "Events"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p1}, Lcom/alibaba/alimei/orm/IDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 229
    :goto_0
    return-wide v2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final a(JJJ)Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .locals 25
    .param p1, "eventId"    # J
    .param p3, "startMillis"    # J
    .param p5, "endMillis"    # J

    .prologue
    .line 478
    new-instance v16, Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    invoke-direct/range {v16 .. v16}, Lcom/alibaba/alimei/sdk/model/EventDetailModel;-><init>()V

    .line 480
    .local v16, "detailModel":Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x1

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x2

    .line 481
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    .line 482
    .local v10, "args":[Ljava/lang/String;
    const/16 v22, 0x0

    .line 484
    .local v22, "retCursor":Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "SELECT "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Laik;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " FROM "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id)"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " WHERE "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "begin=? AND end=? AND event_id=?"

    aput-object v5, v3, v4

    invoke-static {v3}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v10}, Lcom/alibaba/alimei/orm/IDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v22

    .line 493
    if-nez v22, :cond_1

    .line 580
    if-eqz v22, :cond_0

    .line 581
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object/from16 v17, v16

    .line 585
    .end local v16    # "detailModel":Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    :goto_0
    return-object v17

    .line 497
    .restart local v16    # "detailModel":Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    :cond_1
    :try_start_1
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 2821
    new-instance v17, Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    invoke-direct/range {v17 .. v17}, Lcom/alibaba/alimei/sdk/model/EventDetailModel;-><init>()V

    .line 2823
    const/4 v2, 0x4

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->id:J

    .line 2824
    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->title:Ljava/lang/String;

    .line 2825
    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->location:Ljava/lang/String;

    .line 2826
    const/4 v2, 0x2

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->allDay:Z

    .line 2827
    const/16 v2, 0x10

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->organizer:Ljava/lang/String;

    .line 2828
    const/16 v2, 0x1c

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->organizerName:Ljava/lang/String;

    .line 2829
    const/16 v2, 0x11

    .line 2830
    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->guestsCanModify:Z

    .line 2831
    const/16 v2, 0x12

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->owerAccount:Ljava/lang/String;

    .line 2832
    const/16 v2, 0x13

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->canOrganizerResponse:I

    .line 2833
    const/4 v2, 0x3

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->timezone:Ljava/lang/String;

    .line 2841
    const/4 v2, 0x5

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2842
    const/4 v4, 0x6

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2844
    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startMillis:J

    .line 2845
    const/16 v2, 0x8

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startDay:I

    .line 2846
    const/16 v2, 0xa

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->startTime:I

    .line 2848
    move-object/from16 v0, v17

    iput-wide v4, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->endMillis:J

    .line 2849
    const/16 v2, 0x9

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->endDay:I

    .line 2850
    const/16 v2, 0xb

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->endTime:I

    .line 2852
    const/16 v2, 0xc

    .line 2853
    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->hasAlarm:Z

    .line 2854
    const/16 v2, 0xd

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2855
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->rrule:Ljava/lang/String;

    .line 2856
    const/16 v2, 0xf

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->selfAttendeeStatus:I

    .line 2857
    const/16 v2, 0x15

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->description:Ljava/lang/String;

    .line 2858
    const/16 v2, 0x17

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->originalSyncId:Ljava/lang/String;

    .line 2859
    const/16 v2, 0x16

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->originalId:J

    .line 2860
    const/16 v2, 0x19

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->status:I

    .line 2861
    const/16 v2, 0x1a

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->syncId:Ljava/lang/String;

    .line 2862
    const/16 v2, 0x18

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->calendarId:J

    .line 2863
    const/16 v2, 0x1d

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->dtStart:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 500
    .end local v16    # "detailModel":Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .local v17, "detailModel":Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    const/16 v19, 0x0

    .line 502
    .local v19, "reminderCursor":Landroid/database/Cursor;
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    const-string/jumbo v3, "Reminders"

    sget-object v4, Laik;->g:[Ljava/lang/String;

    const-string/jumbo v5, "event_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 504
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 502
    invoke-interface/range {v2 .. v9}, Lcom/alibaba/alimei/orm/IDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19

    .line 505
    if-eqz v19, :cond_8

    .line 506
    :goto_4
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 507
    new-instance v20, Lcom/alibaba/alimei/sdk/model/ReminderModel;

    invoke-direct/range {v20 .. v20}, Lcom/alibaba/alimei/sdk/model/ReminderModel;-><init>()V

    .line 508
    .local v20, "reminderModel":Lcom/alibaba/alimei/sdk/model/ReminderModel;
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, v20

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/ReminderModel;->id:J

    .line 509
    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, v20

    iput-wide v2, v0, Lcom/alibaba/alimei/sdk/model/ReminderModel;->eventId:J

    .line 510
    const/4 v2, 0x2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v20

    iput v2, v0, Lcom/alibaba/alimei/sdk/model/ReminderModel;->minutes:I

    .line 511
    const/4 v2, 0x3

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v20

    iput v2, v0, Lcom/alibaba/alimei/sdk/model/ReminderModel;->method:I

    .line 512
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->reminderList:Ljava/util/List;

    if-nez v2, :cond_2

    .line 513
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->reminderList:Ljava/util/List;

    .line 515
    :cond_2
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->reminderList:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 519
    .end local v20    # "reminderModel":Lcom/alibaba/alimei/sdk/model/ReminderModel;
    :catchall_0
    move-exception v2

    if-eqz v19, :cond_3

    .line 520
    :try_start_3
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 580
    :catchall_1
    move-exception v2

    move-object/from16 v16, v17

    .end local v17    # "detailModel":Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .end local v19    # "reminderCursor":Landroid/database/Cursor;
    .restart local v16    # "detailModel":Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    :goto_5
    if-eqz v22, :cond_4

    .line 581
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2

    .line 2826
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2830
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2853
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 519
    .end local v16    # "detailModel":Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .restart local v17    # "detailModel":Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .restart local v19    # "reminderCursor":Landroid/database/Cursor;
    :cond_8
    if-eqz v19, :cond_9

    .line 520
    :try_start_4
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 524
    :cond_9
    const/4 v14, 0x0

    .line 526
    .local v14, "attendeeCursor":Landroid/database/Cursor;
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    const-string/jumbo v3, "Attendees"

    sget-object v4, Laik;->h:[Ljava/lang/String;

    const-string/jumbo v5, "event_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 527
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 526
    invoke-interface/range {v2 .. v9}, Lcom/alibaba/alimei/orm/IDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 528
    if-eqz v14, :cond_c

    .line 529
    :goto_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 530
    new-instance v15, Lcom/alibaba/alimei/sdk/model/AttendeeModel;

    invoke-direct {v15}, Lcom/alibaba/alimei/sdk/model/AttendeeModel;-><init>()V

    .line 531
    .local v15, "attendeeModel":Lcom/alibaba/alimei/sdk/model/AttendeeModel;
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->id:J

    .line 532
    const/4 v2, 0x1

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->eventId:J

    .line 533
    const/4 v2, 0x2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->attendeeEmail:Ljava/lang/String;

    .line 534
    const/4 v2, 0x3

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->attendeeName:Ljava/lang/String;

    .line 535
    const/4 v2, 0x4

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v15, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->attendeeStatus:I

    .line 536
    const/4 v2, 0x5

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v15, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->attendeeRelationship:I

    .line 537
    const/4 v2, 0x6

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v15, Lcom/alibaba/alimei/sdk/model/AttendeeModel;->attendeeType:I

    .line 538
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->attendeeList:Ljava/util/List;

    if-nez v2, :cond_a

    .line 539
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->attendeeList:Ljava/util/List;

    .line 541
    :cond_a
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->attendeeList:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    .line 545
    .end local v15    # "attendeeModel":Lcom/alibaba/alimei/sdk/model/AttendeeModel;
    :catchall_2
    move-exception v2

    if-eqz v14, :cond_b

    .line 546
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v2

    .line 545
    :cond_c
    if-eqz v14, :cond_d

    .line 546
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 550
    :cond_d
    new-instance v23, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;

    .line 3215
    const-string/jumbo v3, "calendar.db"

    .line 550
    const-string/jumbo v4, "Attachments"

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .local v23, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v2, "eventKey"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v13

    .line 553
    .local v13, "attachments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;>;"
    if-eqz v13, :cond_11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 554
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .local v12, "attachmentModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;>;"
    new-instance v21, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .local v21, "resourceModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;>;"
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;

    .line 557
    .local v11, "attachment":Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;
    new-instance v18, Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;

    invoke-direct/range {v18 .. v18}, Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;-><init>()V

    .line 558
    .local v18, "model":Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;
    iget-wide v4, v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->id:J

    move-object/from16 v0, v18

    iput-wide v4, v0, Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;->mId:J

    .line 559
    iget-object v3, v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->name:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;->mName:Ljava/lang/String;

    .line 560
    iget-object v3, v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->attachmentId:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;->mAttachmentId:Ljava/lang/String;

    .line 561
    iget-object v3, v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->contentId:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;->mContentId:Ljava/lang/String;

    .line 562
    iget-object v3, v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->contentUri:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;->mContentUri:Ljava/lang/String;

    .line 563
    iget-wide v4, v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->eventKey:J

    move-object/from16 v0, v18

    iput-wide v4, v0, Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;->mEventKey:J

    .line 564
    iget-wide v4, v11, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;->size:J

    move-object/from16 v0, v18

    iput-wide v4, v0, Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;->mSize:J

    .line 565
    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->calendarId:J

    move-object/from16 v0, v18

    iput-wide v4, v0, Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;->mAccountKey:J

    .line 566
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;->mContentId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 567
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 569
    :cond_e
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 572
    .end local v11    # "attachment":Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;
    .end local v18    # "model":Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 573
    move-object/from16 v0, v17

    iput-object v12, v0, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->attachmentList:Ljava/util/List;

    .line 575
    :cond_10
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 576
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/model/EventDetailModel;->resourceList:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 580
    .end local v12    # "attachmentModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;>;"
    .end local v21    # "resourceModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/CalendarAttachmentModel;>;"
    :cond_11
    if-eqz v22, :cond_12

    .line 581
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_12
    move-object/from16 v16, v17

    .line 585
    .end local v17    # "detailModel":Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    .restart local v16    # "detailModel":Lcom/alibaba/alimei/sdk/model/EventDetailModel;
    goto/16 :goto_0

    .line 580
    .end local v13    # "attachments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;>;"
    .end local v14    # "attendeeCursor":Landroid/database/Cursor;
    .end local v19    # "reminderCursor":Landroid/database/Cursor;
    .end local v23    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :catchall_3
    move-exception v2

    goto/16 :goto_5
.end method

.method public final a(JJLjava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "selection"    # Ljava/lang/String;
    .param p6, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/EventInstanceModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .local v13, "eventInstanceList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/EventInstanceModel;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Laij;->d:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

    invoke-virtual {v3}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;->c()Ljava/lang/String;

    move-result-object v10

    .line 2589
    .local v10, "instanceTimezone":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Laij;->d:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

    invoke-virtual {v3}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;->b()Ljava/lang/String;

    move-result-object v3

    .line 2590
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2591
    const/4 v11, 0x0

    .line 2613
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    invoke-interface {v3}, Lcom/alibaba/alimei/orm/IDatabase;->beginTransaction()V

    .line 2615
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    :try_start_0
    invoke-virtual/range {v3 .. v11}, Laij;->a(JJZZLjava/lang/String;Z)V

    .line 2617
    move-object/from16 v0, p0

    iget-object v3, v0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    invoke-interface {v3}, Lcom/alibaba/alimei/orm/IDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2619
    move-object/from16 v0, p0

    iget-object v3, v0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    invoke-interface {v3}, Lcom/alibaba/alimei/orm/IDatabase;->endTransaction()V

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "begin<=? AND end>=? AND visible=1 AND ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 432
    if-nez p6, :cond_1

    const/4 v2, 0x0

    .line 433
    .local v2, "argsLen":I
    :goto_1
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .local v18, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v3, ","

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string/jumbo v3, ","

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2
    if-ge v14, v2, :cond_2

    .line 438
    aget-object v3, p6, v14

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string/jumbo v3, ","

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 2593
    .end local v2    # "argsLen":I
    .end local v14    # "i":I
    .end local v18    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const-string/jumbo v4, "home"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_0

    .line 2619
    :catchall_0
    move-exception v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    invoke-interface {v4}, Lcom/alibaba/alimei/orm/IDatabase;->endTransaction()V

    throw v3

    .line 432
    :cond_1
    move-object/from16 v0, p6

    array-length v2, v0

    goto :goto_1

    .line 442
    .restart local v2    # "argsLen":I
    .restart local v14    # "i":I
    .restart local v18    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 444
    .local v16, "newSelectionArgs":[Ljava/lang/String;
    const/16 v17, 0x0

    .line 446
    .local v17, "retCursor":Landroid/database/Cursor;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "SELECT "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Laik;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " FROM "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id)"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, " WHERE "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p5, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, " ORDER BY "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v6, "startDay ASC,startMinute ASC"

    aput-object v6, v4, v5

    invoke-static {v4}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v3, v4, v0}, Lcom/alibaba/alimei/orm/IDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v17

    .line 457
    if-nez v17, :cond_4

    .line 469
    if-eqz v17, :cond_3

    .line 470
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 474
    :cond_3
    :goto_3
    return-object v13

    .line 461
    :cond_4
    :goto_4
    :try_start_2
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2764
    new-instance v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;

    invoke-direct {v15}, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;-><init>()V

    .line 2766
    const/4 v3, 0x4

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->id:J

    .line 2767
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->title:Ljava/lang/CharSequence;

    .line 2768
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->location:Ljava/lang/CharSequence;

    .line 2769
    const/4 v3, 0x2

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->allDay:Z

    .line 2770
    const/16 v3, 0x10

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->organizerName:Ljava/lang/String;

    .line 2771
    const/16 v3, 0x11

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->organizer:Ljava/lang/String;

    .line 2772
    const/16 v3, 0x12

    .line 2773
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->guestsCanModify:Z

    .line 2774
    const/16 v3, 0x13

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->owerAccount:Ljava/lang/String;

    .line 2775
    const/16 v3, 0x14

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->canOrganizerResponse:I

    .line 2783
    const/4 v3, 0x5

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2784
    const/4 v3, 0x6

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 2786
    iput-wide v4, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->startMillis:J

    .line 2787
    const/16 v3, 0xa

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->startTime:I

    .line 2788
    const/16 v3, 0x8

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->startDay:I

    .line 2790
    iput-wide v6, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->endMillis:J

    .line 2791
    const/16 v3, 0xb

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->endTime:I

    .line 2792
    const/16 v3, 0x9

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->endDay:I

    .line 2794
    const/16 v3, 0xc

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->hasAlarm:Z

    .line 2797
    const/16 v3, 0xd

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2798
    const/16 v4, 0xe

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2799
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2800
    :cond_5
    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->isRepeating:Z

    .line 2805
    :goto_8
    iput-object v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->rrule:Ljava/lang/String;

    .line 2806
    const/16 v3, 0xf

    .line 2807
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->selfAttendeeStatus:I

    .line 2809
    const/16 v3, 0x16

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->description:Ljava/lang/String;

    .line 2810
    const/16 v3, 0x17

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->messageServerId:Ljava/lang/String;

    .line 2811
    const/16 v3, 0x1b

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->messageAccountId:J

    .line 2812
    const/16 v3, 0x1c

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->messageMailboxId:J

    .line 2813
    const/16 v3, 0x18

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->messageThreadTopic:Ljava/lang/String;

    .line 2814
    const/16 v3, 0x19

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->messageThreadTopicNumber:I

    .line 2815
    const/16 v3, 0x1a

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->messageType:I

    .line 463
    .local v15, "instance":Lcom/alibaba/alimei/sdk/model/EventInstanceModel;
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    .line 465
    .end local v15    # "instance":Lcom/alibaba/alimei/sdk/model/EventInstanceModel;
    :catch_0
    move-exception v12

    .line 466
    .local v12, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 467
    const-string/jumbo v3, "query calendar error"

    invoke-static {v3, v12}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 469
    if-eqz v17, :cond_3

    .line 470
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 2769
    .end local v12    # "e":Ljava/lang/Exception;
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 2773
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 2794
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 2802
    :cond_9
    const/4 v4, 0x0

    :try_start_4
    iput-boolean v4, v15, Lcom/alibaba/alimei/sdk/model/EventInstanceModel;->isRepeating:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    .line 469
    :catchall_1
    move-exception v3

    if-eqz v17, :cond_a

    .line 470
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v3

    .line 469
    :cond_b
    if-eqz v17, :cond_3

    .line 470
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3
.end method

.method public final a(J)V
    .locals 11
    .param p1, "id"    # J

    .prologue
    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "eventid="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    iget-object v3, p0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    .line 336
    .local v3, "db":Lcom/alibaba/alimei/orm/IDatabase;
    const/4 v2, 0x0

    .line 337
    .local v2, "cursor":Landroid/database/Cursor;
    const-wide/16 v0, 0x0

    .line 339
    .local v0, "canPartiallyUpdate":J
    :try_start_0
    const-string/jumbo v5, "SELECT canPartiallyUpdate FROM view_events WHERE _id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 342
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 339
    invoke-interface {v3, v5, v8}, Lcom/alibaba/alimei/orm/IDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 343
    if-eqz v2, :cond_0

    .line 344
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 349
    :cond_0
    if-eqz v2, :cond_1

    .line 350
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 353
    :cond_1
    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-nez v5, :cond_4

    .line 388
    :cond_2
    :goto_1
    return-void

    .line 346
    :catch_0
    move-exception v4

    .line 347
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    if-eqz v2, :cond_1

    .line 350
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 349
    .end local v4    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    if-eqz v2, :cond_3

    .line 350
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v5

    .line 357
    :cond_4
    const-string/jumbo v5, "INSERT INTO Events  (_sync_id,calendar_id,title,eventLocation,description,eventColor,eventColor_index,eventStatus,selfAttendeeStatus,dtstart,dtend,eventTimezone,eventEndTimezone,duration,allDay,accessLevel,availability,hasAlarm,hasExtendedProperties,rrule,rdate,exrule,exdate,original_sync_id,original_id,originalInstanceTime,originalAllDay,lastDate,hasAttendeeData,guestsCanModify,guestsCanInviteOthers,guestsCanSeeGuests,organizer,isOrganizer,customAppPackage,customAppUri,uid2445,dirty,lastSynced) SELECT _sync_id,calendar_id,title,eventLocation,description,eventColor,eventColor_index,eventStatus,selfAttendeeStatus,dtstart,dtend,eventTimezone,eventEndTimezone,duration,allDay,accessLevel,availability,hasAlarm,hasExtendedProperties,rrule,rdate,exrule,exdate,original_sync_id,original_id,originalInstanceTime,originalAllDay,lastDate,hasAttendeeData,guestsCanModify,guestsCanInviteOthers,guestsCanSeeGuests,organizer,isOrganizer,customAppPackage,customAppUri,uid2445, 0, 1 FROM Events WHERE _id = ? AND dirty = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 362
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 357
    invoke-interface {v3, v5, v8}, Lcom/alibaba/alimei/orm/IDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    const-wide/16 v6, 0x0

    .line 366
    .local v6, "newId":J
    :try_start_2
    const-string/jumbo v5, "SELECT CASE changes() WHEN 0 THEN -1 ELSE last_insert_rowid() END"

    const/4 v8, 0x0

    invoke-interface {v3, v5, v8}, Lcom/alibaba/alimei/orm/IDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 368
    if-eqz v2, :cond_5

    .line 369
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v6

    .line 374
    :cond_5
    if-eqz v2, :cond_6

    .line 375
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 379
    :cond_6
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 2303
    const-string/jumbo v5, "INSERT INTO Reminders ( event_id, minutes,method) SELECT ?,minutes,method FROM Reminders WHERE event_id = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2308
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 2303
    invoke-interface {v3, v5, v8}, Lcom/alibaba/alimei/orm/IDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2309
    const-string/jumbo v5, "INSERT INTO Attendees (event_id,attendeeName,attendeeEmail,attendeeStatus,attendeeRelationship,attendeeType,attendeeIdentity,attendeeIdNamespace) SELECT ?,attendeeName,attendeeEmail,attendeeStatus,attendeeRelationship,attendeeType,attendeeIdentity,attendeeIdNamespace FROM Attendees WHERE event_id = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2314
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 2309
    invoke-interface {v3, v5, v8}, Lcom/alibaba/alimei/orm/IDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2315
    const-string/jumbo v5, "INSERT INTO ExtendedProperties (event_id,name,value) SELECT ?, name,value FROM ExtendedProperties WHERE event_id = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2321
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 2315
    invoke-interface {v3, v5, v8}, Lcom/alibaba/alimei/orm/IDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 371
    :catch_1
    move-exception v4

    .line 372
    .restart local v4    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    if-eqz v2, :cond_6

    .line 375
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 374
    .end local v4    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v5

    if-eqz v2, :cond_7

    .line 375
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v5
.end method

.method final a(JJZZLjava/lang/String;Z)V
    .locals 31
    .param p1, "begin"    # J
    .param p3, "end"    # J
    .param p5, "useMinimumExpansionWindow"    # Z
    .param p6, "forceExpansion"    # Z
    .param p7, "instancesTimezone"    # Ljava/lang/String;
    .param p8, "isHomeTimezone"    # Z

    .prologue
    .line 637
    move-wide/from16 v4, p1

    .line 638
    .local v4, "expandBegin":J
    move-wide/from16 v6, p3

    .line 646
    .local v6, "expandEnd":J
    if-nez p7, :cond_1

    .line 647
    sget-object v2, Laij;->a:Ljava/lang/String;

    const-string/jumbo v3, "Cannot run acquireInstanceRangeLocked() because instancesTimezone is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    if-eqz p5, :cond_2

    .line 657
    sub-long v28, p3, p1

    .line 658
    .local v28, "span":J
    const-wide v2, 0x13f4a4800L

    cmp-long v2, v28, v2

    if-gez v2, :cond_2

    .line 659
    const-wide v2, 0x13f4a4800L

    sub-long v2, v2, v28

    const-wide/16 v8, 0x2

    div-long v22, v2, v8

    .line 660
    .local v22, "additionalRange":J
    sub-long v4, v4, v22

    .line 661
    add-long v6, v6, v22

    .line 668
    .end local v22    # "additionalRange":J
    .end local v28    # "span":J
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laij;->e:Lail;

    invoke-virtual {v2}, Lail;->a()Lail$a;

    move-result-object v21

    .line 669
    .local v21, "fields":Lail$a;
    move-object/from16 v0, v21

    iget-wide v0, v0, Lail$a;->c:J

    move-wide/from16 v16, v0

    .line 670
    .local v16, "maxInstance":J
    move-object/from16 v0, v21

    iget-wide v12, v0, Lail$a;->b:J

    .line 672
    .local v12, "minInstance":J
    if-eqz p8, :cond_7

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Laij;->d:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

    .line 674
    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;->d()Ljava/lang/String;

    move-result-object v26

    .line 675
    .local v26, "previousTimezone":Ljava/lang/String;
    move-object/from16 v0, p7

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v27, 0x1

    .line 687
    .end local v26    # "previousTimezone":Ljava/lang/String;
    .local v27, "timezoneChanged":Z
    :cond_3
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-eqz v2, :cond_4

    if-nez v27, :cond_4

    if-eqz p6, :cond_9

    .line 693
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    const-string/jumbo v3, "DELETE FROM Instances;"

    invoke-interface {v2, v3}, Lcom/alibaba/alimei/orm/IDatabase;->execSQL(Ljava/lang/String;)V

    .line 694
    sget-object v2, Laij;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "acquireInstanceRangeLocked() deleted Instances, timezone changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 698
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Laij;->c:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarInstancesHelper;

    move-object/from16 v8, p7

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarInstancesHelper;->a(JJLjava/lang/String;)V

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Laij;->e:Lail;

    move-object/from16 v3, p7

    invoke-virtual/range {v2 .. v7}, Lail;->a(Ljava/lang/String;JJ)V

    .line 703
    move-object/from16 v0, p0

    iget-object v2, v0, Laij;->d:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;->b()Ljava/lang/String;

    move-result-object v30

    .line 707
    .local v30, "timezoneType":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Laij;->d:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;->b(Ljava/lang/String;)V

    .line 710
    if-eqz v30, :cond_0

    const-string/jumbo v2, "auto"

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Laij;->d:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;->d()Ljava/lang/String;

    move-result-object v25

    .line 712
    .local v25, "prevTZ":Ljava/lang/String;
    const-string/jumbo v2, "GMT"

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Laij;->d:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

    .line 714
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 675
    .end local v25    # "prevTZ":Ljava/lang/String;
    .end local v27    # "timezoneChanged":Z
    .end local v30    # "timezoneType":Ljava/lang/String;
    .restart local v26    # "previousTimezone":Ljava/lang/String;
    :cond_6
    const/16 v27, 0x0

    goto :goto_1

    .line 677
    .end local v26    # "previousTimezone":Ljava/lang/String;
    :cond_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v24

    .line 678
    .local v24, "localTimezone":Ljava/lang/String;
    move-object/from16 v0, p7

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v27, 0x1

    .line 680
    .restart local v27    # "timezoneChanged":Z
    :goto_2
    if-eqz v27, :cond_3

    .line 681
    move-object/from16 p7, v24

    goto/16 :goto_1

    .line 678
    .end local v27    # "timezoneChanged":Z
    :cond_8
    const/16 v27, 0x0

    goto :goto_2

    .line 731
    .end local v24    # "localTimezone":Ljava/lang/String;
    .restart local v27    # "timezoneChanged":Z
    :cond_9
    cmp-long v2, p1, v12

    if-ltz v2, :cond_a

    cmp-long v2, p3, v16

    if-gtz v2, :cond_a

    .line 735
    sget-object v2, Laij;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Canceled instance query ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") falls within previously expanded range."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 745
    :cond_a
    cmp-long v2, p1, v12

    if-gez v2, :cond_b

    .line 746
    move-object/from16 v0, p0

    iget-object v9, v0, Laij;->c:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarInstancesHelper;

    move-wide v10, v4

    move-object/from16 v14, p7

    invoke-virtual/range {v9 .. v14}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarInstancesHelper;->a(JJLjava/lang/String;)V

    .line 748
    move-wide v12, v4

    .line 753
    :cond_b
    cmp-long v2, p3, v16

    if-lez v2, :cond_c

    .line 754
    move-object/from16 v0, p0

    iget-object v15, v0, Laij;->c:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarInstancesHelper;

    move-wide/from16 v18, v6

    move-object/from16 v20, p7

    invoke-virtual/range {v15 .. v20}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarInstancesHelper;->a(JJLjava/lang/String;)V

    .line 756
    move-wide/from16 v16, v6

    .line 760
    :cond_c
    move-object/from16 v0, p0

    iget-object v10, v0, Laij;->e:Lail;

    move-object/from16 v11, p7

    move-wide/from16 v14, v16

    invoke-virtual/range {v10 .. v15}, Lail;->a(Ljava/lang/String;JJ)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "removeAlarms"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 283
    iget-object v0, p0, Laij;->f:Laii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laii;->a(Z)V

    .line 284
    return-void
.end method

.method public final a(ZZ)V
    .locals 3
    .param p1, "removeAlarms"    # Z
    .param p2, "force"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 287
    iget-object v0, p0, Laij;->f:Laii;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laii;->a(ZZ)V

    .line 288
    return-void
.end method

.method public final b(Landroid/content/ContentValues;)J
    .locals 4
    .param p1, "values"    # Landroid/content/ContentValues;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 235
    :try_start_0
    iget-object v1, p0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    const-string/jumbo v2, "EventsRawTimes"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p1}, Lcom/alibaba/alimei/orm/IDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 238
    :goto_0
    return-wide v2

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 238
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()Laii;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laij;->f:Laii;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Laii;

    invoke-static {}, Lahw;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laii;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laij;->f:Laii;

    .line 211
    :cond_0
    iget-object v0, p0, Laij;->f:Laii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Landroid/content/ContentValues;)J
    .locals 4
    .param p1, "values"    # Landroid/content/ContentValues;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 244
    :try_start_0
    iget-object v1, p0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    const-string/jumbo v2, "Instances"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p1}, Lcom/alibaba/alimei/orm/IDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 247
    :goto_0
    return-wide v2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 247
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v11, 0x6

    const/4 v1, 0x0

    .line 901
    :try_start_0
    iget-object v2, p0, Laij;->d:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;->b()Ljava/lang/String;

    move-result-object v10

    .line 904
    .local v10, "timezoneType":Ljava/lang/String;
    if-eqz v10, :cond_1

    const-string/jumbo v2, "home"

    .line 905
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 936
    .end local v10    # "timezoneType":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 3942
    .restart local v10    # "timezoneType":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Laij;->d:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

    .line 3943
    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;->a()Ljava/lang/String;

    move-result-object v2

    .line 3944
    if-nez v2, :cond_4

    .line 910
    :goto_1
    if-nez v1, :cond_2

    .line 911
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    .line 913
    .local v9, "localTimezone":Ljava/lang/String;
    invoke-static {}, Landroid/util/TimeUtils;->getTimeZoneDatabaseVersion()Ljava/lang/String;

    move-result-object v1

    .line 3953
    iget-object v2, p0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    invoke-interface {v2}, Lcom/alibaba/alimei/orm/IDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3955
    :try_start_1
    invoke-direct {p0}, Laij;->e()V

    .line 3956
    invoke-direct {p0, v1}, Laij;->a(Ljava/lang/String;)V

    .line 3957
    iget-object v1, p0, Laij;->d:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

    invoke-virtual {v1, v9}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;->b(Ljava/lang/String;)V

    .line 3982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3983
    iget-object v1, p0, Laij;->d:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;->c()Ljava/lang/String;

    move-result-object v1

    .line 3984
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 3985
    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 3986
    const/4 v1, 0x1

    iput v1, v4, Landroid/text/format/Time;->monthDay:I

    .line 3987
    const/4 v1, 0x0

    iput v1, v4, Landroid/text/format/Time;->hour:I

    .line 3988
    const/4 v1, 0x0

    iput v1, v4, Landroid/text/format/Time;->minute:I

    .line 3989
    const/4 v1, 0x0

    iput v1, v4, Landroid/text/format/Time;->second:I

    .line 3991
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    .line 3992
    const-wide v4, 0x13f4a4800L

    add-long/2addr v4, v2

    .line 3994
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Laij;->a(JJLjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 3996
    iget-object v1, p0, Laij;->f:Laii;

    invoke-virtual {v1}, Laii;->e()V

    .line 3959
    iget-object v1, p0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    invoke-interface {v1}, Lcom/alibaba/alimei/orm/IDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3961
    :try_start_2
    iget-object v1, p0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    invoke-interface {v1}, Lcom/alibaba/alimei/orm/IDatabase;->endTransaction()V

    .line 4890
    .end local v9    # "localTimezone":Ljava/lang/String;
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 4891
    iget-object v2, p0, Laij;->d:Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;

    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/calendar/helper/CalendarCache;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 915
    if-eqz v1, :cond_0

    .line 920
    iget-object v1, p0, Laij;->f:Laii;

    invoke-virtual {v1}, Laii;->e()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 922
    .end local v10    # "timezoneType":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 923
    .local v0, "e":Landroid/database/SQLException;
    sget-object v1, Laij;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 924
    sget-object v1, Laij;->a:Ljava/lang/String;

    const-string/jumbo v2, "doUpdateTimezoneDependentFields() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 929
    :cond_3
    :try_start_3
    iget-object v1, p0, Laij;->e:Lail;

    invoke-virtual {v1}, Lail;->b()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 930
    :catch_1
    move-exception v8

    .line 931
    .local v8, "e2":Landroid/database/SQLException;
    sget-object v1, Laij;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 932
    sget-object v1, Laij;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearInstanceRange() also failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3948
    .end local v0    # "e":Landroid/database/SQLException;
    .end local v8    # "e2":Landroid/database/SQLException;
    .restart local v10    # "timezoneType":Ljava/lang/String;
    :cond_4
    :try_start_4
    invoke-static {}, Landroid/util/TimeUtils;->getTimeZoneDatabaseVersion()Ljava/lang/String;

    move-result-object v1

    .line 3947
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto/16 :goto_1

    .line 3961
    .restart local v9    # "localTimezone":Ljava/lang/String;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    invoke-interface {v2}, Lcom/alibaba/alimei/orm/IDatabase;->endTransaction()V

    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final d(Landroid/content/ContentValues;)J
    .locals 4
    .param p1, "values"    # Landroid/content/ContentValues;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 253
    :try_start_0
    iget-object v1, p0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    const-string/jumbo v2, "Instances"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p1}, Lcom/alibaba/alimei/orm/IDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 256
    :goto_0
    return-wide v2

    .line 254
    :catch_0
    move-exception v0

    .line 255
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 256
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/content/ContentValues;)J
    .locals 4
    .param p1, "values"    # Landroid/content/ContentValues;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 262
    :try_start_0
    iget-object v1, p0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    const-string/jumbo v2, "Attendees"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p1}, Lcom/alibaba/alimei/orm/IDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 265
    :goto_0
    return-wide v2

    .line 263
    :catch_0
    move-exception v0

    .line 264
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/content/ContentValues;)J
    .locals 4
    .param p1, "values"    # Landroid/content/ContentValues;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 271
    :try_start_0
    iget-object v1, p0, Laij;->b:Lcom/alibaba/alimei/orm/IDatabase;

    const-string/jumbo v2, "Reminders"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p1}, Lcom/alibaba/alimei/orm/IDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 274
    :goto_0
    return-wide v2

    .line 272
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
