.class final Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$1;
.super Ljava/lang/Object;
.source "DataSourceCalendarImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$1;->c:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    iput-object p2, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 61
    const/4 v14, 0x0

    .line 62
    .local v14, "statementEntryCalendar":Lcom/alibaba/bee/SQLiteStatement;
    const/4 v15, 0x0

    .line 64
    .local v15, "statementEntryEvent":Lcom/alibaba/bee/SQLiteStatement;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$1;->c:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    invoke-static {v2}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;)Lcom/alibaba/bee/DBManager;

    move-result-object v2

    .line 65
    invoke-static {}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;->k()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;

    const-class v5, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;

    const-string/jumbo v6, "tb_calendar"

    .line 67
    invoke-static {v5, v6}, Lcom/alibaba/bee/DatabaseUtils;->getReplaceStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v14

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$1;->c:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    invoke-static {v2}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->b(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;)Lcom/alibaba/bee/DBManager;

    move-result-object v2

    .line 69
    invoke-static {}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;->k()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/calendar/db/entry/EntryEvent;

    const-class v5, Lcom/alibaba/android/calendar/db/entry/EntryEvent;

    const-string/jumbo v6, "tb_event"

    .line 71
    invoke-static {v5, v6}, Lcom/alibaba/bee/DatabaseUtils;->getReplaceStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v15

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lati;

    .line 74
    .local v9, "calendarObject":Lati;
    if-eqz v9, :cond_0

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$1;->c:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    invoke-static {v2}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;)Lcom/alibaba/bee/DBManager;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;->k()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;

    const-string/jumbo v5, "tb_calendar"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v17, "calendar_id"

    aput-object v17, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v17, "=?"

    aput-object v17, v6, v7

    .line 81
    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/16 v17, 0x0

    .line 82
    invoke-virtual {v9}, Lati;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    .line 78
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$1;->c:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    invoke-static {v2}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->d(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;)Lcom/alibaba/bee/DBManager;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;->k()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/calendar/db/entry/EntryEvent;

    const-string/jumbo v5, "tb_event"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v17, "calendar_id"

    aput-object v17, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v17, "=?"

    aput-object v17, v6, v7

    .line 86
    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/16 v17, 0x0

    .line 87
    invoke-virtual {v9}, Lati;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    .line 83
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$1;->c:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    invoke-static {v2}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->e(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;)Lcom/alibaba/bee/DBManager;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;->k()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/calendar/db/entry/EntryInstance;

    const-string/jumbo v5, "tb_instance"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v17, "calendar_id"

    aput-object v17, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v17, "=?"

    aput-object v17, v6, v7

    .line 91
    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/16 v17, 0x0

    .line 92
    invoke-virtual {v9}, Lati;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    .line 88
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    invoke-static {v9}, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->fromCalendarObject(Lati;)Lcom/alibaba/android/calendar/db/entry/EntryCalendar;

    move-result-object v11

    .line 95
    .local v11, "entryCalendar":Lcom/alibaba/android/calendar/db/entry/EntryCalendar;
    invoke-virtual {v11, v14}, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->bindArgs(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 96
    invoke-interface {v14}, Lcom/alibaba/bee/SQLiteStatement;->execute()V

    .line 97
    invoke-interface {v14}, Lcom/alibaba/bee/SQLiteStatement;->clearBindings()V

    .line 99
    invoke-virtual {v9}, Lati;->c()Ljava/util/List;

    move-result-object v13

    .line 100
    .local v13, "events":Ljava/util/List;, "Ljava/util/List<Lato;>;"
    if-eqz v13, :cond_0

    .line 103
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lato;

    .line 104
    .local v8, "baseEvent":Lato;
    if-eqz v8, :cond_1

    instance-of v3, v8, Latf;

    if-eqz v3, :cond_1

    .line 107
    check-cast v8, Latf;

    .end local v8    # "baseEvent":Lato;
    invoke-static {v8}, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->fromEventObject(Latf;)Lcom/alibaba/android/calendar/db/entry/EntryEvent;

    move-result-object v12

    .line 108
    .local v12, "entryEvent":Lcom/alibaba/android/calendar/db/entry/EntryEvent;
    if-eqz v12, :cond_1

    .line 111
    invoke-virtual {v12, v15}, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->bindArgs(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 112
    invoke-interface {v15}, Lcom/alibaba/bee/SQLiteStatement;->execute()V

    .line 113
    invoke-interface {v15}, Lcom/alibaba/bee/SQLiteStatement;->clearBindings()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 117
    .end local v9    # "calendarObject":Lati;
    .end local v11    # "entryCalendar":Lcom/alibaba/android/calendar/db/entry/EntryCalendar;
    .end local v12    # "entryEvent":Lcom/alibaba/android/calendar/db/entry/EntryEvent;
    .end local v13    # "events":Ljava/util/List;, "Ljava/util/List<Lato;>;"
    :catch_0
    move-exception v10

    .line 118
    .local v10, "e":Ljava/lang/RuntimeException;
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 119
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "[saveCalendars]failed:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lauh;->a([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-static {v14}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 122
    invoke-static {v15}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 123
    .end local v10    # "e":Ljava/lang/RuntimeException;
    :goto_2
    return-void

    .line 115
    .restart local v9    # "calendarObject":Lati;
    .restart local v11    # "entryCalendar":Lcom/alibaba/android/calendar/db/entry/EntryCalendar;
    .restart local v13    # "events":Ljava/util/List;, "Ljava/util/List<Lato;>;"
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 121
    .end local v9    # "calendarObject":Lati;
    .end local v11    # "entryCalendar":Lcom/alibaba/android/calendar/db/entry/EntryCalendar;
    .end local v13    # "events":Ljava/util/List;, "Ljava/util/List<Lato;>;"
    :catchall_0
    move-exception v2

    invoke-static {v14}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 122
    invoke-static {v15}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    throw v2

    .line 121
    :cond_3
    invoke-static {v14}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 122
    invoke-static {v15}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    goto :goto_2
.end method
