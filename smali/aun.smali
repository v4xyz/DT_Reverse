.class public final Laun;
.super Ljava/lang/Object;
.source "SystemEventUtil.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "event_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "title"

    aput-object v1, v0, v4

    const-string/jumbo v1, "eventLocation"

    aput-object v1, v0, v5

    const-string/jumbo v1, "calendar_displayName"

    aput-object v1, v0, v6

    const-string/jumbo v1, "allDay"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "begin"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "end"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "rrule"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "visible"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "calendar_access_level"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    sput-object v0, Laun;->a:[Ljava/lang/String;

    .line 56
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "title"

    aput-object v1, v0, v3

    const-string/jumbo v1, "eventLocation"

    aput-object v1, v0, v4

    const-string/jumbo v1, "calendar_displayName"

    aput-object v1, v0, v5

    const-string/jumbo v1, "allDay"

    aput-object v1, v0, v6

    const-string/jumbo v1, "dtstart"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "dtend"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "rrule"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "visible"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "calendar_access_level"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    sput-object v0, Laun;->b:[Ljava/lang/String;

    .line 80
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "minutes"

    aput-object v1, v0, v3

    sput-object v0, Laun;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(J)Ljava/util/List;
    .locals 2
    .param p0, "x0"    # J

    .prologue
    .line 25
    invoke-static {p0, p1}, Laun;->b(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLcom/alibaba/wukong/Callback;)V
    .locals 8
    .param p0, "startMillis"    # J
    .param p2, "endMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/calendar/data/object/SystemEvent;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 148
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/android/calendar/data/object/SystemEvent;>;>;"
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v0

    new-instance v1, Laun$2;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laun$2;-><init>(JJLcom/alibaba/wukong/Callback;)V

    invoke-virtual {v0, v1}, Lasf;->a(Ljava/lang/Runnable;)V

    .line 197
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/alibaba/wukong/Callback;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/android/calendar/data/object/SystemEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/android/calendar/data/object/SystemEvent;>;"
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v0

    new-instance v1, Laun$1;

    invoke-direct {v1, p1, p2, p0, p3}, Laun$1;-><init>(JLandroid/content/Context;Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v0, v1}, Lasf;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Laun;->b:[Ljava/lang/String;

    return-object v0
.end method

.method private static b(J)Ljava/util/List;
    .locals 10
    .param p0, "eventId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 200
    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-gez v4, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-object v3

    .line 204
    :cond_1
    const/4 v0, 0x0

    .line 206
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Laun;->c:[Ljava/lang/String;

    invoke-static {v4, p0, p1, v5}, Landroid/provider/CalendarContract$Reminders;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 211
    :goto_1
    if-eqz v0, :cond_0

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .local v3, "reminderMinutes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 218
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 219
    .local v2, "minutes":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 221
    .end local v2    # "minutes":I
    :catch_0
    move-exception v1

    .line 222
    .local v1, "e":Ljava/lang/Exception;
    const/4 v4, 0x2

    :try_start_2
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "[queryReminders] failed:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lauh;->a([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 207
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "reminderMinutes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :catch_1
    move-exception v1

    .line 208
    .restart local v1    # "e":Ljava/lang/Exception;
    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "[queryReminders] failed:"

    aput-object v5, v4, v6

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v4}, Lauh;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 224
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v3    # "reminderMinutes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v4
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Laun;->a:[Ljava/lang/String;

    return-object v0
.end method
